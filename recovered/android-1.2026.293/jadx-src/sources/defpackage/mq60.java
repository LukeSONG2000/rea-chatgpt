package defpackage;

import android.graphics.Rect;
import android.hardware.camera2.CameraCharacteristics;
import android.util.Size;
import android.util.SizeF;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class mq60 {
    public final c2e a;

    public mq60(c2e c2eVar) {
        this.a = c2eVar;
    }

    public static int a(float f, float f2) {
        jm01.o("Focal length should be positive.", f > 0.0f);
        jm01.o("Sensor length should be positive.", f2 > 0.0f);
        int degrees = (int) Math.toDegrees(Math.atan(f2 / (2.0f * f)) * 2.0d);
        jm01.r("The provided focal length and sensor length result in an invalid view angle degrees.", degrees, 0, 360);
        return degrees;
    }

    public static float c(h4e h4eVar) {
        Object objD = ((swd) h4eVar).d(CameraCharacteristics.LENS_INFO_AVAILABLE_FOCAL_LENGTHS);
        jm01.s("The focal lengths can not be empty.", objD);
        float[] fArr = (float[]) objD;
        jm01.t("The focal lengths can not be empty.", !(fArr.length == 0));
        return fArr[0];
    }

    public static float d(h4e h4eVar) {
        swd swdVar = (swd) h4eVar;
        Object objD = swdVar.d(CameraCharacteristics.SENSOR_INFO_PHYSICAL_SIZE);
        jm01.s("The sensor size can't be null.", objD);
        SizeF sizeF = (SizeF) objD;
        Object objD2 = swdVar.d(CameraCharacteristics.SENSOR_INFO_ACTIVE_ARRAY_SIZE);
        jm01.s("The sensor orientation can't be null.", objD2);
        Object objD3 = swdVar.d(CameraCharacteristics.SENSOR_INFO_PIXEL_ARRAY_SIZE);
        jm01.s("The active array size can't be null.", objD3);
        Size size = (Size) objD3;
        Object objD4 = swdVar.d(CameraCharacteristics.SENSOR_ORIENTATION);
        jm01.s("The pixel array size can't be null.", objD4);
        int iIntValue = ((Number) objD4).intValue();
        Size sizeG = i201.g((Rect) objD2);
        if (i201.d(iIntValue)) {
            SizeF sizeF2 = new SizeF(sizeF.getHeight(), sizeF.getWidth());
            Size size2 = new Size(sizeG.getHeight(), sizeG.getWidth());
            size = new Size(size.getHeight(), size.getWidth());
            sizeG = size2;
            sizeF = sizeF2;
        }
        return (sizeF.getWidth() * sizeG.getWidth()) / size.getWidth();
    }

    public final int b(h4e h4eVar) {
        c2e c2eVar = this.a;
        try {
            ArrayList arrayListA = c2e.a(c2eVar);
            jm01.s("Failed to get available camera IDs", arrayListA);
            Iterator it = arrayListA.iterator();
            while (it.hasNext()) {
                String str = ((w3e) it.next()).a;
                h4e h4eVarB = c2e.b(c2eVar, str);
                w3e.b(str);
                CameraCharacteristics.Key key = CameraCharacteristics.LENS_FACING;
                Object objD = ((swd) h4eVarB).d(key);
                jm01.s("Failed to get CameraCharacteristics.LENS_FACING for " + ((Object) w3e.b(str)), objD);
                int iIntValue = ((Number) objD).intValue();
                swd swdVar = (swd) h4eVar;
                Object objD2 = swdVar.d(key);
                jm01.s("Failed to get the required LENS_FACING for " + ((Object) w3e.b(swdVar.a)), objD2);
                if (iIntValue == ((Number) objD2).intValue()) {
                    return a(c(h4eVarB), d(h4eVarB));
                }
            }
            throw new IllegalStateException("Could not find the default camera for " + ((Object) w3e.b(((swd) h4eVar).a)));
        } catch (Exception e) {
            kl.f("Failed to get a valid view angle", e);
            return 0;
        }
    }
}
