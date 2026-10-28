package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class dl8 extends zk8 {
    @Override // defpackage.mt30
    public final void a(abt abtVar, h7q0 h7q0Var, v5p v5pVar) {
        String strB = b(abtVar);
        long j = abtVar.d;
        String strX = this.a ? rn71.x(16, j) : Long.toHexString(j);
        StringBuilder sb = new StringBuilder(100);
        sb.append(strB);
        sb.append('-');
        sb.append(strX);
        if (abtVar.q()) {
            String str = abtVar.k().r > 0 ? el8.a : el8.b;
            sb.append('-');
            sb.append(str);
        }
        v5pVar.a(h7q0Var, "b3", sb.toString());
        String str2 = el8.a;
    }
}
