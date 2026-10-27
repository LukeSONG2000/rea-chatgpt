package defpackage;

import android.os.SystemClock;
import java.util.LinkedHashMap;
import protobuf_analytics_events.v1.ChatgptEmailPreviewAction;
import protobuf_analytics_events.v1.ChatgptEmailPreviewActionType;
import protobuf_analytics_events.v1.ChatgptEmailPreviewSurfaceType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class t7n extends r7n {
    public final u9n R0;
    public final b9m S0;
    public final w7n T0;
    public final u2o U0;
    public final cpx V0;
    public final io0 W0;
    public final nc9 X0;
    public final r3w Y0;
    public final jvk Z0;
    public final v9n a1;

    public t7n(u9n u9nVar, b9m b9mVar, w7n w7nVar, u2o u2oVar, cpx cpxVar, io0 io0Var, nc9 nc9Var, awg awgVar, k160 k160Var, zwe0 zwe0Var) {
        super(zwe0Var, new u7n(b8n.a, new k960(15, null, null), null));
        this.R0 = u9nVar;
        this.S0 = b9mVar;
        this.T0 = w7nVar;
        this.U0 = u2oVar;
        this.V0 = cpxVar;
        this.W0 = io0Var;
        this.X0 = nc9Var;
        this.Y0 = b79.U(6, "EmailDetailBottomSheetViewModel");
        jvk jvkVar = (jvk) k160Var;
        this.Z0 = jvkVar;
        this.a1 = new v9n(jvkVar.b);
        B(b79.W(awgVar.a(), new i5h(2, null, (byte) 29)), new d2h(3, (cng) null, (byte) 16));
        x(cpxVar, new s7n((byte) 0), new jyj((byte) 23));
        o(new i78(this, null));
    }

    public final void C(String str, qkv qkvVar, boolean z) {
        this.V0.o(new vox(new eiv(new kjx(this.Z0.a), new nev(str, qkvVar, (qjv) null, (sjv) null, (Integer) null, (hjg) null, 60)), z, ((u7n) n()).j.b(str), ((u7n) n()).j.c(str)));
    }

    public final void D(ChatgptEmailPreviewActionType chatgptEmailPreviewActionType, n1d0 n1d0Var) {
        Integer numValueOf;
        Integer num;
        LinkedHashMap linkedHashMapA = this.X0.a(n1d0Var != null ? n1d0Var.b : null);
        ChatgptEmailPreviewSurfaceType chatgptEmailPreviewSurfaceType = ChatgptEmailPreviewSurfaceType.CHATGPT_EMAIL_PREVIEW_SURFACE_TYPE_SHEET;
        Object obj = linkedHashMapA.get("code");
        String str = obj instanceof String ? (String) obj : null;
        String strE = str != null ? xca0.e(str) : null;
        Object obj2 = linkedHashMapA.get("reason");
        String str2 = obj2 instanceof String ? (String) obj2 : null;
        String strE2 = str2 != null ? xca0.e(str2) : null;
        s1d0 s1d0Var = n1d0Var instanceof s1d0 ? (s1d0) n1d0Var : null;
        if (s1d0Var == null || (num = s1d0Var.c) == null) {
            Object obj3 = linkedHashMapA.get("status_code");
            Number number = obj3 instanceof Number ? (Number) obj3 : null;
            numValueOf = number != null ? Integer.valueOf(number.intValue()) : null;
        } else {
            numValueOf = num;
        }
        this.W0.i(new ChatgptEmailPreviewAction(chatgptEmailPreviewActionType, chatgptEmailPreviewSurfaceType, strE, strE2, numValueOf, null, 32, null));
    }

    @Override // defpackage.am5
    public final void z(lbt lbtVar) {
        Object value;
        o7n o7nVar = (o7n) lbtVar;
        if (o7nVar.equals(m7n.a)) {
            D(ChatgptEmailPreviewActionType.CHATGPT_EMAIL_PREVIEW_ACTION_TYPE_DETAIL_LINK_OUT_CLICKED, null);
            C(jc4.n("https://mail.google.com/mail/#all/", this.Z0.b), qkv.j, true);
            return;
        }
        if (o7nVar instanceof n7n) {
            C(((n7n) o7nVar).a, qkv.e, false);
            return;
        }
        boolean z = o7nVar instanceof i7n;
        cpx cpxVar = this.V0;
        if (z) {
            eiv eivVar = ((i7n) o7nVar).a;
            cpxVar.o(new zox(eivVar, ((u7n) n()).j.b(eivVar.b.a), ((u7n) n()).j.c(eivVar.b.a)));
            return;
        }
        if (o7nVar instanceof j7n) {
            cpxVar.o(new wox(((j7n) o7nVar).a));
            return;
        }
        if (o7nVar.equals(k7n.a)) {
            cpxVar.o(xox.a);
            return;
        }
        if (!o7nVar.equals(l7n.a)) {
            n0z.a();
            return;
        }
        c8n c8nVar = ((u7n) n()).i;
        a8n a8nVar = c8nVar instanceof a8n ? (a8n) c8nVar : null;
        if (a8nVar == null) {
            return;
        }
        a8n a8nVar2 = new a8n(a8nVar.a, a8nVar.b, a8nVar.c, true);
        this.T0.a.b(this.a1, new v7n(a8nVar2, SystemClock.elapsedRealtime()));
        g1a0 g1a0Var = this.Y;
        u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
        do {
            value = g1a0Var.getValue();
        } while (!g1a0Var.k(value, u7n.b((u7n) value, a8nVar2, null, null, 6)));
        lmb0 lmb0Var = this.Q0;
        if (lmb0Var != null) {
            u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
            if (b79.u(u0a0Var, u0a0Var2)) {
                return;
            }
            lmb0Var.invoke(u0a0Var, u0a0Var2);
        }
    }
}
