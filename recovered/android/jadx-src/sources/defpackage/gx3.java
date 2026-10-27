package defpackage;

import android.graphics.RectF;
import android.util.Rational;
import java.util.Comparator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class gx3 implements Comparator {
    public final /* synthetic */ byte a;
    public final Object b;
    public final Object c;

    public gx3(Rational rational, Rational rational2) {
        this.a = (byte) 0;
        this.c = rational2 == null ? new Rational(4, 3) : rational2;
        this.b = b(rational);
    }

    public static float a(RectF rectF, RectF rectF2) {
        return (rectF.width() < rectF2.width() ? rectF.width() : rectF2.width()) * (rectF.height() < rectF2.height() ? rectF.height() : rectF2.height());
    }

    public RectF b(Rational rational) {
        float fFloatValue = rational.floatValue();
        Rational rational2 = (Rational) this.c;
        return fFloatValue == rational2.floatValue() ? new RectF(0.0f, 0.0f, rational2.getNumerator(), rational2.getDenominator()) : rational.floatValue() > rational2.floatValue() ? new RectF(0.0f, 0.0f, rational2.getNumerator(), (rational.getDenominator() * rational2.getNumerator()) / rational.getNumerator()) : new RectF(0.0f, 0.0f, (rational.getNumerator() * rational2.getDenominator()) / rational.getDenominator(), rational2.getDenominator());
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        int i;
        byte b = this.a;
        int i2 = 0;
        Object obj3 = this.c;
        Object obj4 = this.b;
        switch (b) {
            case 0:
                Rational rational = (Rational) obj;
                Rational rational2 = (Rational) obj2;
                RectF rectF = (RectF) obj4;
                if (rational.equals(rational2)) {
                    return 0;
                }
                RectF rectFB = b(rational);
                RectF rectFB2 = b(rational2);
                boolean z = rectFB.width() >= rectF.width() && rectFB.height() >= rectF.height();
                if (rectFB2.width() >= rectF.width() && rectFB2.height() >= rectF.height()) {
                    i2 = 1;
                }
                if (z && i2 != 0) {
                    return (int) Math.signum((rectFB.height() * rectFB.width()) - (rectFB2.height() * rectFB2.width()));
                }
                if (z) {
                    return -1;
                }
                if (i2 != 0) {
                    return 1;
                }
                return -((int) Math.signum(a(rectFB, rectF) - a(rectFB2, rectF)));
            case 1:
                Map map = (Map) obj3;
                int iCompare = ((x1k) obj4).compare(obj, obj2);
                if (iCompare != 0) {
                    return iCompare;
                }
                ubb ubbVar = (ubb) obj2;
                ubb ubbVar2 = (ubb) obj;
                Set set = vbb.e;
                double d = ubbVar.b;
                String str = ubbVar.a;
                double d2 = ubbVar2.b;
                String str2 = ubbVar2.a;
                double d3 = d - d2;
                int i3 = d3 > 1.0E-4d ? 1 : d3 < -1.0E-4d ? -1 : 0;
                if (i3 != 0) {
                    return i3;
                }
                Map map2 = tbb.c.a;
                int i4 = b79.u(map2.get(str2), str) ? 1 : b79.u(map2.get(str), str2) ? -1 : 0;
                if (i4 != 0) {
                    return i4;
                }
                Integer num = (Integer) map.get(str2);
                int iIntValue = num != null ? num.intValue() : Integer.MAX_VALUE;
                Integer num2 = (Integer) map.get(str);
                return b79.C(iIntValue, num2 != null ? num2.intValue() : Integer.MAX_VALUE);
            case 2:
                lem lemVar = (lem) obj3;
                int iCompare2 = ((jlw) obj4).compare(obj, obj2);
                if (iCompare2 != 0) {
                    return iCompare2;
                }
                int i5 = lemVar.b;
                nd50 nd50Var = ((sf) obj).d;
                int i6 = nd50Var.a;
                if (i5 < i6) {
                    i = i6 - i5;
                } else {
                    int i7 = nd50Var.b;
                    i = i5 > i7 ? i5 - i7 : 0;
                }
                Integer numValueOf = Integer.valueOf(i);
                int i8 = lemVar.b;
                nd50 nd50Var2 = ((sf) obj2).d;
                int i9 = nd50Var2.a;
                if (i8 < i9) {
                    i2 = i9 - i8;
                } else {
                    int i10 = nd50Var2.b;
                    if (i8 > i10) {
                        i2 = i8 - i10;
                    }
                }
                return numValueOf.compareTo(Integer.valueOf(i2));
            default:
                LinkedHashMap linkedHashMap = (LinkedHashMap) obj3;
                return ((co0) obj4).compare((Integer) linkedHashMap.get((rcg0) obj), (Integer) linkedHashMap.get((rcg0) obj2));
        }
    }

    public /* synthetic */ gx3(Comparator comparator, Object obj, byte b) {
        this.a = b;
        this.b = comparator;
        this.c = obj;
    }
}
