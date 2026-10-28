package defpackage;

import java.sql.Timestamp;
import java.util.Date;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class dfw0 implements xj01 {
    @Override // defpackage.xj01
    public final vj01 c(k230 k230Var, om01 om01Var) {
        if (om01Var.a != Timestamp.class) {
            return null;
        }
        k230Var.getClass();
        return new ffw0(k230Var.c(new om01(Date.class)));
    }
}
