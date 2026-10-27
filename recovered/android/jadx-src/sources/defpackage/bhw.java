package defpackage;

import java.util.Set;
import protobuf_analytics_events.v1.ChatgptManagedAllowedWorkspacesConfigured;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class bhw {
    public final io0 a;
    public final tzb0 b;
    public yje c;

    public bhw(io0 io0Var, tzb0 tzb0Var) {
        this.a = io0Var;
        this.b = tzb0Var;
    }

    public final void a(Set set) {
        if (set.isEmpty()) {
            return;
        }
        yje yjeVarB = this.b.b();
        yje yjeVar = this.c;
        if (yjeVar == null || lrm.c(yjeVar.k0(), hhw.a) >= 0) {
            this.c = yjeVarB;
            this.a.i(new ChatgptManagedAllowedWorkspacesConfigured(Integer.valueOf(set.size()), null, 2, null));
        }
    }
}
