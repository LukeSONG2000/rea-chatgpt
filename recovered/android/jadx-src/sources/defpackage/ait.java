package defpackage;

import android.graphics.Rect;
import android.hardware.camera2.CameraCharacteristics;
import android.util.Size;
import android.util.SizeF;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class ait {
    public final fj8 a;

    public ait(fj8 fj8Var) {
        this.a = fj8Var;
    }

    public static int a(float f, float f2) {
        l5d0.p(f > 0.0f, "Focal length should be positive.");
        l5d0.p(f2 > 0.0f, "Sensor length should be positive.");
        int degrees = (int) Math.toDegrees(Math.atan(f2 / (2.0f * f)) * 2.0d);
        l5d0.r("The provided focal length and sensor length result in an invalid view angle degrees.", degrees, 0, 360);
        return degrees;
    }

    public static float c(bl8 bl8Var) {
        Object objC = ((ue8) bl8Var).c(CameraCharacteristics.LENS_INFO_AVAILABLE_FOCAL_LENGTHS);
        l5d0.s(objC, "The focal lengths can not be empty.");
        float[] fArr = (float[]) objC;
        l5d0.t("The focal lengths can not be empty.", !(fArr.length == 0));
        return fArr[0];
    }

    public static float d(bl8 bl8Var) {
        ue8 ue8Var = (ue8) bl8Var;
        Object objC = ue8Var.c(CameraCharacteristics.SENSOR_INFO_PHYSICAL_SIZE);
        l5d0.s(objC, "The sensor size can't be null.");
        SizeF sizeF = (SizeF) objC;
        Object objC2 = ue8Var.c(CameraCharacteristics.SENSOR_INFO_ACTIVE_ARRAY_SIZE);
        l5d0.s(objC2, "The sensor orientation can't be null.");
        Object objC3 = ue8Var.c(CameraCharacteristics.SENSOR_INFO_PIXEL_ARRAY_SIZE);
        l5d0.s(objC3, "The active array size can't be null.");
        Size size = (Size) objC3;
        Object objC4 = ue8Var.c(CameraCharacteristics.SENSOR_ORIENTATION);
        l5d0.s(objC4, "The pixel array size can't be null.");
        int iIntValue = ((Number) objC4).intValue();
        Size sizeG = tnc0.g((Rect) objC2);
        if (tnc0.d(iIntValue)) {
            SizeF sizeF2 = new SizeF(sizeF.getHeight(), sizeF.getWidth());
            Size size2 = new Size(sizeG.getHeight(), sizeG.getWidth());
            size = new Size(size.getHeight(), size.getWidth());
            sizeG = size2;
            sizeF = sizeF2;
        }
        return (sizeF.getWidth() * sizeG.getWidth()) / size.getWidth();
    }

    public final int b(bl8 bl8Var) {
        fj8 fj8Var = this.a;
        try {
            ArrayList arrayListA = fj8.a(fj8Var);
            l5d0.s(arrayListA, "Failed to get available camera IDs");
            Iterator it = arrayListA.iterator();
            while (it.hasNext()) {
                String str = ((ok8) it.next()).a;
                bl8 bl8VarB = fj8.b(fj8Var, str);
                ok8.b(str);
                CameraCharacteristics.Key key = CameraCharacteristics.LENS_FACING;
                Object objC = ((ue8) bl8VarB).c(key);
                l5d0.s(objC, "Failed to get CameraCharacteristics.LENS_FACING for " + ((Object) ok8.b(str)));
                int iIntValue = ((Number) objC).intValue();
                ue8 ue8Var = (ue8) bl8Var;
                Object objC2 = ue8Var.c(key);
                l5d0.s(objC2, "Failed to get the required LENS_FACING for " + ((Object) ok8.b(ue8Var.a)));
                if (iIntValue == ((Number) objC2).intValue()) {
                    return a(c(bl8VarB), d(bl8VarB));
                }
            }
            throw new IllegalStateException("Could not find the default camera for " + ((Object) ok8.b(((ue8) bl8Var).a)));
        } catch (Exception e) {
            zyn.n("Failed to get a valid view angle", e);
            return 0;
        }
    }
}
