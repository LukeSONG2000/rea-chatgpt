package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class q211 extends atf0 {
    public final Integer c;
    public final Integer d;
    public final m0o0 e;
    public final boolean f;

    /* JADX WARN: Illegal instructions before constructor call */
    public q211(Integer num, Integer num2, m0o0 m0o0Var, String str, boolean z) {
        Integer num3 = num.equals(num2) ? num : null;
        super(num3, str);
        this.c = num;
        this.d = num2;
        this.e = m0o0Var;
        this.f = z;
        if (num3 == null || new ic60(1, 9, 1).f(num3.intValue())) {
            return;
        }
        s72.f("Invalid length for field ", str, ": ", num3);
        throw null;
    }

    @Override // defpackage.atf0
    public final ctf0 a(int i, int i2, CharSequence charSequence, Object obj) {
        Integer numValueOf;
        Integer num = this.d;
        if (num != null && i2 - i > num.intValue()) {
            return new nd20(num.intValue());
        }
        int i3 = i2 - i;
        Integer num2 = this.c;
        if (i3 < num2.intValue()) {
            return new btf0(num2.intValue());
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
            return r.t;
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
        return new ng0(objB, (byte) 20);
    }
}
