package defpackage;

import com.google.gson.JsonSyntaxException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class sl01 extends wj01 {
    public final /* synthetic */ Class a;
    public final /* synthetic */ tl01 b;

    public sl01(tl01 tl01Var, Class cls) {
        this.b = tl01Var;
        this.a = cls;
    }

    @Override // defpackage.wj01
    public final Object b(w070 w070Var) {
        Object objB = this.b.b.b(w070Var);
        if (objB != null) {
            Class cls = this.a;
            if (!cls.isInstance(objB)) {
                throw new JsonSyntaxException("Expected a " + cls.getName() + " but was " + objB.getClass().getName() + "; at path " + w070Var.j());
            }
        }
        return objB;
    }

    @Override // defpackage.wj01
    public final void c(h270 h270Var, Object obj) {
        this.b.b.c(h270Var, obj);
    }
}
