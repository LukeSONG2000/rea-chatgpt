package defpackage;

import android.animation.TimeInterpolator;
import android.util.Property;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class m3i extends Property {
    @Override // android.util.Property
    public final Object get(Object obj) {
        return Float.valueOf(((o3i) obj).h);
    }

    @Override // android.util.Property
    public final void set(Object obj, Object obj2) {
        o3i o3iVar = (o3i) obj;
        float fFloatValue = ((Float) obj2).floatValue();
        o3iVar.h = fFloatValue;
        int i = (int) (fFloatValue * 6000.0f);
        TimeInterpolator timeInterpolator = o3iVar.e;
        ArrayList arrayList = (ArrayList) o3iVar.b;
        oix oixVar = (oix) arrayList.get(0);
        float f = o3iVar.h * 1080.0f;
        int[] iArr = o3i.l;
        float interpolation = 0.0f;
        for (int i2 : iArr) {
            interpolation += timeInterpolator.getInterpolation(al.o(i, i2, 500)) * 90.0f;
        }
        oixVar.f = f + interpolation;
        float interpolation2 = timeInterpolator.getInterpolation(al.o(i, 0, 3000)) - timeInterpolator.getInterpolation(al.o(i, 3000, 3000));
        oixVar.a = 0.0f;
        float[] fArr = o3i.m;
        float fI = va81.i(fArr[0], fArr[1], interpolation2);
        oixVar.b = fI;
        float f2 = o3iVar.i;
        if (f2 > 0.0f) {
            oixVar.b = (1.0f - f2) * fI;
        }
        int i3 = 0;
        while (true) {
            if (i3 >= iArr.length) {
                break;
            }
            float fO = al.o(i, iArr[i3], 100);
            if (fO >= 0.0f && fO <= 1.0f) {
                int i4 = i3 + o3iVar.g;
                int[] iArr2 = o3iVar.f.e;
                int length = i4 % iArr2.length;
                int length2 = (length + 1) % iArr2.length;
                ((oix) arrayList.get(0)).c = pa6.a(timeInterpolator.getInterpolation(fO), Integer.valueOf(iArr2[length]), Integer.valueOf(iArr2[length2])).intValue();
                break;
            }
            i3++;
        }
        ((aq50) o3iVar.a).invalidateSelf();
    }
}
