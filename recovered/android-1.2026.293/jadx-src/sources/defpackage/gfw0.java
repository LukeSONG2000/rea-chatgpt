package defpackage;

import java.sql.Timestamp;
import java.util.Date;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class gfw0 extends wj01 {
    public static final efw0 b = new efw0();
    public final wj01 a;

    public gfw0(wj01 wj01Var) {
        this.a = wj01Var;
    }

    @Override // defpackage.wj01
    public final Object b(w070 w070Var) {
        Date date = (Date) this.a.b(w070Var);
        if (date != null) {
            return new Timestamp(date.getTime());
        }
        return null;
    }

    @Override // defpackage.wj01
    public final void c(h270 h270Var, Object obj) {
        this.a.c(h270Var, (Timestamp) obj);
    }
}
