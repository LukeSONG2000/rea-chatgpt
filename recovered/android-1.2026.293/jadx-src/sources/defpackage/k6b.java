package defpackage;

import android.util.Rational;
import java.util.Comparator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class k6b implements Comparator {
    public final /* synthetic */ byte a;
    public final Object b;

    public /* synthetic */ k6b(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        byte b = this.a;
        Object obj3 = this.b;
        switch (b) {
            case 0:
                int iCompare = ((j6b) obj3).compare(obj, obj2);
                return iCompare != 0 ? iCompare : sht.s(((f6b) obj).c.c, ((f6b) obj2).c.c);
            case 1:
                int iCompare2 = ((w2c) obj3).compare(obj, obj2);
                return iCompare2 != 0 ? iCompare2 : sht.s(((p9k) ((i6j0) obj).a).a.a.b, ((p9k) ((i6j0) obj2).a).a.a.b);
            case 2:
                Rational rational = (Rational) obj2;
                Rational rational2 = (Rational) obj3;
                float fFloatValue = ((Rational) obj).floatValue();
                float fFloatValue2 = rational2.floatValue();
                float f = fFloatValue > fFloatValue2 ? fFloatValue2 / fFloatValue : fFloatValue / fFloatValue2;
                float fFloatValue3 = rational.floatValue();
                float fFloatValue4 = rational2.floatValue();
                return Float.compare(fFloatValue3 > fFloatValue4 ? fFloatValue4 / fFloatValue3 : fFloatValue3 / fFloatValue4, f);
            default:
                String str = ((c1j0) obj).a;
                String str2 = ((g0w0) obj3).c;
                return Boolean.valueOf(!kdd.l(str, str2)).compareTo(Boolean.valueOf(!kdd.l(((c1j0) obj2).a, str2)));
        }
    }
}
