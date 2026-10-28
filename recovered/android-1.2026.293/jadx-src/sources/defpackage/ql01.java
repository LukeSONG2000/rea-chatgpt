package defpackage;

import com.nimbusds.jose.shaded.gson.JsonSyntaxException;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class ql01 extends vj01 {
    public final /* synthetic */ Class a;
    public final /* synthetic */ qx60 b;

    public ql01(qx60 qx60Var, Class cls) {
        this.b = qx60Var;
        this.a = cls;
    }

    @Override // defpackage.vj01
    public final Object b(u070 u070Var) {
        Object objB = ((vj01) this.b.c).b(u070Var);
        if (objB != null) {
            Class cls = this.a;
            if (!cls.isInstance(objB)) {
                throw new JsonSyntaxException("Expected a " + cls.getName() + " but was " + objB.getClass().getName() + "; at path " + u070Var.g(true));
            }
        }
        return objB;
    }

    @Override // defpackage.vj01
    public final void c(f270 f270Var, Object obj) throws IOException {
        ((vj01) this.b.c).c(f270Var, obj);
    }
}
