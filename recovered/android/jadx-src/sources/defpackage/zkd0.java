package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class zkd0 extends k300 {
    public final Integer c;
    public final Integer d;
    public final p940 e;
    public final boolean f;

    /* JADX WARN: Illegal instructions before constructor call */
    public zkd0(Integer num, Integer num2, p940 p940Var, String str, boolean z) {
        Integer num3 = num.equals(num2) ? num : null;
        super(num3, str);
        this.c = num;
        this.d = num2;
        this.e = p940Var;
        this.f = z;
        if (num3 == null || new f5t(1, 9, 1).f(num3.intValue())) {
            return;
        }
        cn00.q("Invalid length for field ", str, ": ", num3);
        throw null;
    }

    @Override // defpackage.k300
    public final l300 a(Object obj, CharSequence charSequence, int i, int i2) {
        Integer numValueOf;
        Integer num = this.d;
        if (num != null && i2 - i > num.intValue()) {
            return new m300(num.intValue(), (byte) 16);
        }
        int i3 = i2 - i;
        Integer num2 = this.c;
        if (i3 < num2.intValue()) {
            return new m300(num2.intValue(), (byte) 15);
        }
        int iCharAt = 0;
        while (true) {
            if (i >= i2) {
                numValueOf = Integer.valueOf(iCharAt);
                break;
            }
            iCharAt = (iCharAt * 10) + (charSequence.charAt(i) - '0');
            if (iCharAt < 0) {
                numValueOf = null;
                break;
            }
            i++;
        }
        if (numValueOf == null) {
            return goz.h;
        }
        boolean z = this.f;
        int iIntValue = numValueOf.intValue();
        if (z) {
            iIntValue = -iIntValue;
        }
        Object objB = this.e.b(obj, Integer.valueOf(iIntValue));
        if (objB == null) {
            return null;
        }
        return new bvt(objB, (byte) 5);
    }
}
