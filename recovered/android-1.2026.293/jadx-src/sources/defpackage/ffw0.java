package defpackage;

import java.io.IOException;
import java.sql.Timestamp;
import java.util.Date;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class ffw0 extends vj01 {
    public static final dfw0 b = new dfw0();
    public final vj01 a;

    public ffw0(vj01 vj01Var) {
        this.a = vj01Var;
    }

    @Override // defpackage.vj01
    public final Object b(u070 u070Var) {
        Date date = (Date) this.a.b(u070Var);
        if (date != null) {
            return new Timestamp(date.getTime());
        }
        return null;
    }

    @Override // defpackage.vj01
    public final void c(f270 f270Var, Object obj) throws IOException {
        this.a.c(f270Var, (Timestamp) obj);
    }
}
