package defpackage;

import j$.time.ZoneId;
import j$.time.ZonedDateTime;
import java.util.ArrayList;
import java.util.List;
import protobuf_analytics_events.v1.ChatgptConversationDetailsMergeSource;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class o1h {
    public final wps a;
    public final n7h b;
    public final io0 c;
    public final l0b d;
    public final lxh e;
    public final u2o f;
    public final r3w g = b79.U(6, "ConversationDetailsProvider");
    public final g1a0 h;
    public final g1a0 i;

    public o1h(wps wpsVar, awg awgVar, n7h n7hVar, vps vpsVar, io0 io0Var, xps xpsVar, l0b l0bVar, lxh lxhVar, u2o u2oVar, zzg zzgVar) {
        this.a = wpsVar;
        this.b = n7hVar;
        this.c = io0Var;
        this.d = l0bVar;
        this.e = lxhVar;
        this.f = u2oVar;
        g1a0 g1a0Var = n7hVar.b;
        cng cngVar = null;
        g1a0 g1a0VarF = gee.f(lxhVar.c((List) g1a0Var.getValue(), null));
        this.h = g1a0VarF;
        this.i = g1a0VarF;
        b79.z(g1a0Var, zzgVar, new rd1(this, cngVar, (byte) 4));
        wnm.Q(zzgVar, null, 0, new zk((Object) this, cngVar, (byte) 22), 3);
        b79.A(q4e0.B(new uj(g1a0VarF, (byte) 3)), zzgVar, new h1h(this, cngVar, (byte) 1));
        b79.z(new fp(awgVar.j(), (byte) 24), zzgVar, new y4f(this, cngVar, (byte) 10));
        if (xpsVar.k) {
            wnm.Q(zzgVar, null, 0, new wwf(this, cngVar, (byte) 5), 3);
            wnm.Q(zzgVar, null, 0, new zve(this, vpsVar, cngVar, (byte) 21), 3);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00bd  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final z0h a(z0h z0hVar, ChatgptConversationDetailsMergeSource chatgptConversationDetailsMergeSource) {
        g1a0 g1a0Var;
        Object value;
        boolean z;
        z0h z0hVarA;
        z0h z0hVarB;
        hpg hpgVar;
        hpg hpgVar2;
        do {
            g1a0Var = this.h;
            value = g1a0Var.getValue();
            z0h z0hVar2 = (z0h) value;
            this.e.b((List) this.b.b.getValue(), z0hVar);
            ZonedDateTime zonedDateTimeOfInstant = ZonedDateTime.ofInstant(ovw.T(this.d.a()), ZoneId.systemDefault());
            if (z0hVar == null || (hpgVar2 = z0hVar.b) == null || !ql90.H(hpgVar2)) {
                z = false;
            } else {
                lji.f.getClass();
                if (((Boolean) u2o.A(this.f, lji.g, false, false, null, 14)).booleanValue()) {
                    z = true;
                }
            }
            z0h z0hVarA2 = null;
            if (chatgptConversationDetailsMergeSource != ChatgptConversationDetailsMergeSource.CHATGPT_CONVERSATION_DETAILS_MERGE_SOURCE_INIT_FETCH && (!z || z0hVar == null || (hpgVar = z0hVar.b) == null || !ql90.H(hpgVar))) {
                z0hVarA = z0hVar2;
            } else if (z0hVar2 != null) {
                List list = z0hVar2.c;
                ArrayList arrayList = new ArrayList();
                for (Object obj : list) {
                    if (((i66) obj).a != k66.d) {
                        arrayList.add(obj);
                    }
                }
                z0hVarA = z0h.a(z0hVar2, null, null, arrayList, null, 59);
            } else {
                z0hVarA = null;
            }
            z0h.Companion.getClass();
            z0h z0hVarG = y0h.g(z0hVarA, z0hVar, zonedDateTimeOfInstant);
            int i = p1h.a[chatgptConversationDetailsMergeSource.ordinal()];
            if (i == 1 || i == 2 || i == 3) {
                if ((z0hVar != null ? z0hVar.b : null) != null) {
                    z0hVarA2 = z0hVarG;
                } else if (z0hVarG != null) {
                    z0hVarA2 = z0h.a(z0hVarG, null, z0hVar2 != null ? z0hVar2.b : null, null, null, 61);
                }
            }
            z0hVarB = b(z0hVarA2);
            asv.c0(this.c, z0hVar2, z0hVar, z0hVarB, chatgptConversationDetailsMergeSource);
        } while (!g1a0Var.k(value, z0hVarB));
        return z0hVarB;
    }

    public final z0h b(z0h z0hVar) {
        List list = (List) this.b.b.getValue();
        lxh lxhVar = this.e;
        lxhVar.b(list, z0hVar);
        return lxhVar.c(list, z0hVar);
    }
}
