package defpackage;

import java.util.Date;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public class s3u implements yj01 {
    @Override // defpackage.yj01
    public final wj01 c(l230 l230Var, pm01 pm01Var) {
        if (pm01Var.a == Date.class) {
            return new y3u(w3u.a, 0);
        }
        return null;
    }

    public final String toString() {
        return "DefaultDateTypeAdapter#DEFAULT_STYLE_FACTORY";
    }
}
