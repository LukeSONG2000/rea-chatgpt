package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class wps {
    public final rps a;
    public final f4h b;
    public final vuh c;
    public final n7h d;
    public final vps e;
    public final xps f;
    public final r3w g = b79.U(6, "ConversationDetailsTag");

    public wps(rps rpsVar, f4h f4hVar, vuh vuhVar, n7h n7hVar, vps vpsVar, xps xpsVar) {
        this.a = rpsVar;
        this.b = f4hVar;
        this.c = vuhVar;
        this.d = n7hVar;
        this.e = vpsVar;
        this.f = xpsVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x0077  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(tza0 tza0Var) {
        String str;
        String str2;
        String str3;
        String strT = ((wuh) this.c.e.a.getValue()).c;
        if (strT != null) {
            str = strT;
        } else {
            t9q t9qVar = ((h4h) this.b.c.getValue()).a;
            if (t9qVar != null) {
                strT = vm7.T(t9qVar);
                str = strT;
            } else {
                str = null;
            }
        }
        n7h n7hVar = this.d;
        String strC = n7hVar.c();
        Object value = this.e.a.getValue();
        tps tpsVar = value instanceof tps ? (tps) value : null;
        String str4 = tpsVar != null ? tpsVar.a : null;
        lrh lrhVar = str4 != null ? new lrh(str4) : null;
        if (strC != null) {
            lrhVar = null;
        }
        String str5 = lrhVar != null ? lrhVar.a : null;
        String str6 = this.f.h;
        if (str6 != null) {
            sn snVar = new sn(str6);
            if (!((Boolean) n7hVar.f.getValue()).booleanValue()) {
                snVar = null;
            }
            str2 = snVar != null ? snVar.a : null;
        }
        if (str == null) {
            str3 = "null";
        } else {
            rbq rbqVar = sbq.Companion;
            str3 = str;
        }
        r3w.a(this.g, jc4.o("ConversationDetailsTag getInitConversation gizmoId=", str3, ", remoteId=", strC != null ? strC : "null"), null, null, 14);
        return q4e0.V(0, null, new d64((Object) this, (Object) strC, (Object) str2, (Object) str, (Object) str5, (cng) null, (byte) 6), tza0Var, 7);
    }
}
