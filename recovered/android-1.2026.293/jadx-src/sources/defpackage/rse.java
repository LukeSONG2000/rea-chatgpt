package defpackage;

import android.graphics.Matrix;
import android.util.Property;
import android.widget.ImageView;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class rse extends Property {
    public final /* synthetic */ byte a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ rse(Class cls, String str, byte b) {
        super(cls, str);
        this.a = b;
    }

    @Override // android.util.Property
    public final Object get(Object obj) {
        switch (this.a) {
            case 0:
                return null;
            default:
                return Float.valueOf(((k3i) obj).h);
        }
    }

    @Override // android.util.Property
    public final void set(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                ws81.f((ImageView) obj, (Matrix) obj2);
                break;
            default:
                k3i k3iVar = (k3i) obj;
                float fFloatValue = ((Float) obj2).floatValue();
                k3iVar.h = fFloatValue;
                int i = (int) (fFloatValue * 5400.0f);
                btz btzVar = k3iVar.e;
                ArrayList arrayList = (ArrayList) k3iVar.b;
                oix oixVar = (oix) arrayList.get(0);
                float f = k3iVar.h * 1520.0f;
                oixVar.a = (-20.0f) + f;
                oixVar.b = f;
                for (int i2 = 0; i2 < 4; i2++) {
                    oixVar.b = (btzVar.getInterpolation(al.o(i, k3i.k[i2], 667)) * 250.0f) + oixVar.b;
                    oixVar.a = (btzVar.getInterpolation(al.o(i, k3i.l[i2], 667)) * 250.0f) + oixVar.a;
                }
                float f2 = oixVar.a;
                float f3 = oixVar.b;
                oixVar.a = (((f3 - f2) * k3iVar.i) + f2) / 360.0f;
                oixVar.b = f3 / 360.0f;
                int i3 = 0;
                while (true) {
                    if (i3 < 4) {
                        float fO = al.o(i, k3i.m[i3], 333);
                        if (fO <= 0.0f || fO >= 1.0f) {
                            i3++;
                        } else {
                            int i4 = i3 + k3iVar.g;
                            int[] iArr = k3iVar.f.e;
                            int length = i4 % iArr.length;
                            int length2 = (length + 1) % iArr.length;
                            int i5 = iArr[length];
                            int i6 = iArr[length2];
                            ((oix) arrayList.get(0)).c = pa6.a(btzVar.getInterpolation(fO), Integer.valueOf(i5), Integer.valueOf(i6)).intValue();
                        }
                    }
                }
                ((aq50) k3iVar.a).invalidateSelf();
                break;
        }
    }
}
