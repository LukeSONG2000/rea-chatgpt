package defpackage;

import android.net.Uri;
import protobuf_analytics_events.v1.ChatgptImagegenLikenessActionType;
import protobuf_analytics_events.v1.ChatgptImagegenLikenessSurfaceType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class zod0 extends yod0 {
    public final a2s R0;
    public final io0 S0;

    public zod0(a2s a2sVar, io0 io0Var, zwe0 zwe0Var) {
        super(zwe0Var, new xod0(false));
        this.R0 = a2sVar;
        this.S0 = io0Var;
    }

    @Override // defpackage.am5
    public final void z(lbt lbtVar) {
        Object value;
        wod0 wod0Var = (wod0) lbtVar;
        boolean z = wod0Var instanceof vod0;
        cng cngVar = null;
        io0 io0Var = this.S0;
        if (!z) {
            if (wod0Var.equals(uod0.a)) {
                zw7.C0(io0Var, ChatgptImagegenLikenessActionType.CHATGPT_IMAGEGEN_LIKENESS_ACTION_TYPE_SAVE_REFERENCE_PHOTO_DISMISSED, ChatgptImagegenLikenessSurfaceType.CHATGPT_IMAGEGEN_LIKENESS_SURFACE_TYPE_SAVE_REFERENCE_PHOTO_MODAL, null);
                return;
            } else {
                n0z.a();
                return;
            }
        }
        Uri uri = ((vod0) wod0Var).a;
        if (((xod0) n()).i) {
            return;
        }
        zw7.C0(io0Var, ChatgptImagegenLikenessActionType.CHATGPT_IMAGEGEN_LIKENESS_ACTION_TYPE_SAVE_REFERENCE_PHOTO_CLICKED, ChatgptImagegenLikenessSurfaceType.CHATGPT_IMAGEGEN_LIKENESS_SURFACE_TYPE_SAVE_REFERENCE_PHOTO_MODAL, null);
        g1a0 g1a0Var = this.Y;
        u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
        do {
            value = g1a0Var.getValue();
            ((xod0) value).getClass();
        } while (!g1a0Var.k(value, new xod0(true)));
        lmb0 lmb0Var = this.Q0;
        if (lmb0Var != null) {
            u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
            if (!b79.u(u0a0Var, u0a0Var2)) {
                lmb0Var.invoke(u0a0Var, u0a0Var2);
            }
        }
        o(new fqa0(this, uri, cngVar, (byte) 9));
    }
}
