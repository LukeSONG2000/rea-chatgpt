package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class yux0 {
    public final String a;
    public final String b;
    public final ybq0 c;
    public final int d;
    public final Integer e;
    public final String f;
    public final String g;
    public final boolean h;
    public final ybq0 i;
    public final Integer j;

    public yux0(String str, String str2, int i, int i2, dk40 dk40Var, Integer num, int i3) {
        this(str, (i3 & 2) != 0 ? str : str2, pkm.u(i), i2, (Integer) null, (String) null, (String) null, (i3 & 32) == 0, (i3 & 256) != 0 ? null : dk40Var, (i3 & 512) != 0 ? null : num);
    }

    public final qi10 a(pxj0 pxj0Var) {
        return new qi10(this.c, true, this.d, this.e, this.f, this.g, this.h, pxj0Var != null ? pxj0Var.b : null, this.j);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yux0)) {
            return false;
        }
        yux0 yux0Var = (yux0) obj;
        return kdd.l(this.a, yux0Var.a) && kdd.l(this.b, yux0Var.b) && kdd.l(this.c, yux0Var.c) && this.d == yux0Var.d && kdd.l(this.e, yux0Var.e) && kdd.l(this.f, yux0Var.f) && kdd.l(this.g, yux0Var.g) && this.h == yux0Var.h && kdd.l(this.i, yux0Var.i) && kdd.l(this.j, yux0Var.j);
    }

    public final int hashCode() {
        int iE = e1n.e(this.d, (this.c.hashCode() + evx0.d(this.a.hashCode() * 31, 31, this.b)) * 31, 31);
        Integer num = this.e;
        int iHashCode = (iE + (num == null ? 0 : num.hashCode())) * 31;
        String str = this.f;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.g;
        int iG = evx0.g((iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31, 31, this.h);
        ybq0 ybq0Var = this.i;
        int iHashCode3 = (iG + (ybq0Var == null ? 0 : ybq0Var.hashCode())) * 31;
        Integer num2 = this.j;
        return iHashCode3 + (num2 != null ? num2.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbX = sh7.x("SupportedPaymentMethod(code=", this.a, ", syntheticCode=", this.b, ", displayName=");
        sbX.append(this.c);
        sbX.append(", iconResource=");
        sbX.append(this.d);
        sbX.append(", iconResourceNight=");
        sbX.append(this.e);
        sbX.append(", lightThemeIconUrl=");
        sbX.append(this.f);
        sbX.append(", darkThemeIconUrl=");
        uuw0.n(this.g, ", iconRequiresTinting=", ", subtitle=", sbX, this.h);
        sbX.append(this.i);
        sbX.append(", outlinedIconResource=");
        sbX.append(this.j);
        sbX.append(")");
        return sbX.toString();
    }

    public yux0(String str, String str2, ybq0 ybq0Var, int i, Integer num, String str3, String str4, boolean z, ybq0 ybq0Var2, Integer num2) {
        this.a = str;
        this.b = str2;
        this.c = ybq0Var;
        this.d = i;
        this.e = num;
        this.f = str3;
        this.g = str4;
        this.h = z;
        this.i = ybq0Var2;
        this.j = num2;
    }

    /*  JADX ERROR: NullPointerException in pass: InitCodeVariables
        java.lang.NullPointerException
        */
    public /* synthetic */ yux0(defpackage.zwj0 r9, int r10, int r11, java.lang.Integer r12, boolean r13, defpackage.dk40 r14, java.lang.Integer r15, int r16) {
        /*
            r8 = this;
            r0 = r16 & 16
            if (r0 == 0) goto L5
            r13 = 0
        L5:
            r5 = r13
            r13 = r16 & 32
            r0 = 0
            if (r13 == 0) goto Ld
            r6 = r0
            goto Le
        Ld:
            r6 = r14
        Le:
            r13 = r16 & 64
            if (r13 == 0) goto L19
            r7 = r0
            r1 = r9
            r2 = r10
            r3 = r11
            r4 = r12
            r0 = r8
            goto L1f
        L19:
            r7 = r15
            r0 = r8
            r1 = r9
            r2 = r10
            r3 = r11
            r4 = r12
        L1f:
            r0.<init>(r1, r2, r3, r4, r5, r6, r7)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.yux0.<init>(zwj0, int, int, java.lang.Integer, boolean, dk40, java.lang.Integer, int):void");
    }

    public yux0(zwj0 zwj0Var, int i, int i2, Integer num, boolean z, ybq0 ybq0Var, Integer num2) {
        this(zwj0Var.getType().a, pkm.u(i), i2, num, (String) null, (String) null, z, ybq0Var, num2, 2);
    }

    public /* synthetic */ yux0(String str, ybq0 ybq0Var, int i, Integer num, String str2, String str3, boolean z, ybq0 ybq0Var2, Integer num2, int i2) {
        this(str, str, ybq0Var, i, num, str2, str3, z, (i2 & 256) != 0 ? null : ybq0Var2, (i2 & 512) != 0 ? null : num2);
    }
}
