package defpackage;

import com.google.gson.JsonSyntaxException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class y4d0 extends w3d0 {
    public final /* synthetic */ Class a;
    public final /* synthetic */ u4d0 b;

    public y4d0(u4d0 u4d0Var, Class cls) {
        this.b = u4d0Var;
        this.a = cls;
    }

    @Override // defpackage.w3d0
    public final Object b(xrt xrtVar) {
        Object objB = this.b.c.b(xrtVar);
        if (objB != null) {
            Class cls = this.a;
            if (!cls.isInstance(objB)) {
                throw new JsonSyntaxException("Expected a " + cls.getName() + " but was " + objB.getClass().getName() + "; at path " + xrtVar.n());
            }
        }
        return objB;
    }

    @Override // defpackage.w3d0
    public final void c(itt ittVar, Object obj) {
        this.b.c.c(ittVar, obj);
    }
}
