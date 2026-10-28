package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class a2d implements ssr0 {
    public final uyu a;
    public final tgu0 b;
    public final boolean c;
    public final Function2 d;

    public a2d(uyu uyuVar, tgu0 tgu0Var, boolean z, fin finVar) {
        this.a = uyuVar;
        this.b = tgu0Var;
        this.c = z;
        this.d = finVar;
    }

    @Override // defpackage.ssr0
    public final ksr0 a(a96 a96Var, List list) {
        zee0 zee0Var = (zee0) a0n.b1(list);
        if (zee0Var == null) {
            return null;
        }
        gx60 gx60Var = b2r0.a;
        if (!((z1r0) zee0Var.c.get("com.openai.platform.navigation.Route")).equals(this.a)) {
            zee0Var = null;
        }
        if (zee0Var == null) {
            return null;
        }
        return new z1d(zee0Var, this.b, this.c, this.d);
    }
}
