package defpackage;

import java.util.Date;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class fe21 extends oe21 {
    public final zd21 a;
    public final String b = "MIN_MAX_DATE_VALIDATION_ERROR";
    public final vra0 c;

    public fe21(long j, long j2, zd21 zd21Var) {
        this.a = zd21Var;
        this.c = new vra0(j, j2);
    }

    @Override // defpackage.oe21
    public final ne21 a(String str) {
        Date dateB = this.a.b(str);
        if (dateB != null) {
            long time = dateB.getTime();
            vra0 vra0Var = this.c;
            if (vra0Var.a <= time && time <= vra0Var.b) {
                return new ee21(true, null);
            }
        }
        return new ee21(false, this.b);
    }
}
