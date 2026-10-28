package defpackage;

import java.sql.Timestamp;
import java.util.Date;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public class efw0 implements yj01 {
    @Override // defpackage.yj01
    public final wj01 c(l230 l230Var, pm01 pm01Var) {
        if (pm01Var.a != Timestamp.class) {
            return null;
        }
        l230Var.getClass();
        return new gfw0(l230Var.e(new pm01(Date.class)));
    }
}
