package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class fym implements mym, jo9 {
    public final int a;
    public final Object b;
    public final Object c;

    public fym(int i, rcz0 rcz0Var) {
        this.a = i;
        this.b = rcz0Var;
        this.c = new iej0();
    }

    @Override // defpackage.mym
    public void a() {
        ((t90) this.b).c();
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x00a8, code lost:
    
        if (r14 == r16) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00b2, code lost:
    
        return new defpackage.io9(-2, r14, r4 + r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00b5, code lost:
    
        return defpackage.io9.d;
     */
    @Override // defpackage.jo9
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public io9 b(dgz dgzVar, long j) {
        long j2;
        long position = dgzVar.getPosition();
        int iMin = (int) Math.min(112800L, dgzVar.getLength() - position);
        iej0 iej0Var = (iej0) this.c;
        iej0Var.J(iMin);
        dgzVar.o(iej0Var.a, 0, iMin);
        int i = iej0Var.c;
        long j3 = -1;
        long j4 = -1;
        long j5 = -9223372036854775807L;
        while (true) {
            if (iej0Var.a() < 188) {
                j2 = -9223372036854775807L;
                break;
            }
            byte[] bArr = iej0Var.a;
            int i2 = iej0Var.b;
            while (true) {
                if (i2 >= i) {
                    j2 = -9223372036854775807L;
                    break;
                }
                j2 = -9223372036854775807L;
                if (bArr[i2] == 71) {
                    break;
                }
                i2++;
            }
            int i3 = i2 + 188;
            if (i3 > i) {
                break;
            }
            long jH = vw61.h(iej0Var, i2, this.a);
            if (jH != j2) {
                long jB = ((rcz0) this.b).b(jH);
                if (jB > j) {
                    return j5 == j2 ? new io9(-1, jB, position) : new io9(0, -9223372036854775807L, position + j4);
                }
                j5 = jB;
                if (100000 + j5 > j) {
                    return new io9(0, -9223372036854775807L, position + ((long) i2));
                }
                j4 = i2;
            }
            iej0Var.M(i3);
            j3 = i3;
        }
    }

    @Override // defpackage.mym
    public void c(String str, String str2, yxm yxmVar, String str3, String str4) {
        ((t90) this.b).b(new aym(str, str2, yxmVar, (String) this.c, this.a, str3, null, str4), null);
    }

    @Override // defpackage.mym
    public void d(String str, String str2, yxm yxmVar, String str3, String str4, Integer num, String str5) {
        ((t90) this.b).b(new zxm(str, str2, yxmVar, this.a, (String) this.c, str3, null, str4, num, str5), null);
    }

    @Override // defpackage.mym
    public void e(String str, String str2, String str3, yxm yxmVar) {
        ((t90) this.b).b(new bym(str, str2, str3, yxmVar, false, this.a, (String) this.c), null);
    }

    @Override // defpackage.mym
    public void f(String str, String str2, String str3, yxm yxmVar) {
        ((t90) this.b).b(new cym(str, str2, str3, yxmVar, false, this.a, (String) this.c), null);
    }

    @Override // defpackage.jo9
    public void i() {
        iej0 iej0Var = (iej0) this.c;
        byte[] bArr = op11.b;
        iej0Var.K(bArr.length, bArr);
    }

    public fym(t90 t90Var, String str, int i) {
        this.b = t90Var;
        this.c = str;
        this.a = i;
    }
}
