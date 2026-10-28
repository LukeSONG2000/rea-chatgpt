package defpackage;

import java.util.LinkedHashMap;
import java.util.UUID;
import java.util.concurrent.CancellationException;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import protobuf_analytics_events.v1.ChatgptSecurityRecommendationStage;
import protobuf_analytics_events.v1.ChatgptSecurityRecommendationSurface;
import protobuf_analytics_events.v1.ChatgptSecurityRecommendationType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class qds0 extends f19 {
    public final mq g;
    public final fy1 h;
    public final qu i;
    public final xu j;
    public final aj2 k;
    public final ega0 l;
    public final t0y0 m;
    public uhw0 n;
    public final LinkedHashMap o;

    public qds0(mq mqVar, fy1 fy1Var, qu quVar, xu xuVar, j9z j9zVar, aj2 aj2Var, gad0 gad0Var, vu21 vu21Var) {
        super(vu21Var, new pds0(), vu21Var.a);
        this.g = mqVar;
        this.h = fy1Var;
        this.i = quVar;
        this.j = xuVar;
        this.k = aj2Var;
        this.l = mwq.M(6, "SecurityRecommendations");
        this.m = new t0y0(new nf90((Object) this, (Object) j9zVar, (byte) 26));
        this.o = new LinkedHashMap();
        twp twpVar = null;
        r(new d4c(lzr.z(gad0Var.e, 1), new bol(this, twpVar, (byte) 7), (byte) 1));
        r(new d4c(lzr.z(gad0Var.f, 1), new f7k(this, twpVar, (byte) 11), (byte) 1));
    }

    public final boolean G() {
        return ((Boolean) this.m.getValue()).booleanValue();
    }

    public final p0h H(eds0 eds0Var, kds0 kds0Var) {
        ChatgptSecurityRecommendationType chatgptSecurityRecommendationType;
        if (!G() || !kds0Var.a.contains(eds0Var)) {
            return null;
        }
        LinkedHashMap linkedHashMap = this.o;
        p0h p0hVar = (p0h) linkedHashMap.get(eds0Var);
        if (p0hVar != null) {
            return p0hVar;
        }
        String str = kds0Var.c;
        String str2 = kds0Var.d;
        String string = UUID.randomUUID().toString();
        int iOrdinal = eds0Var.ordinal();
        if (iOrdinal == 0) {
            chatgptSecurityRecommendationType = ChatgptSecurityRecommendationType.CHATGPT_SECURITY_RECOMMENDATION_TYPE_ADD_PASSKEY;
        } else if (iOrdinal == 1) {
            chatgptSecurityRecommendationType = ChatgptSecurityRecommendationType.CHATGPT_SECURITY_RECOMMENDATION_TYPE_ADD_SMS_BACKUP;
        } else if (iOrdinal == 2) {
            chatgptSecurityRecommendationType = ChatgptSecurityRecommendationType.CHATGPT_SECURITY_RECOMMENDATION_TYPE_ADD_EMAIL;
        } else {
            if (iOrdinal != 3) {
                il.f();
                return null;
            }
            chatgptSecurityRecommendationType = ChatgptSecurityRecommendationType.CHATGPT_SECURITY_RECOMMENDATION_TYPE_REVIEW_SESSIONS;
        }
        ChatgptSecurityRecommendationType chatgptSecurityRecommendationType2 = chatgptSecurityRecommendationType;
        ChatgptSecurityRecommendationStage chatgptSecurityRecommendationStage = ChatgptSecurityRecommendationStage.CHATGPT_SECURITY_RECOMMENDATION_STAGE_IMPRESSION;
        t0h t0hVar = ChatgptSecurityRecommendationSurface.b;
        p0h p0hVar2 = new p0h(str, str2, string, null, chatgptSecurityRecommendationType2, chatgptSecurityRecommendationStage, Integer.valueOf(kds0Var.a.indexOf(eds0Var) + 1), null, 776);
        linkedHashMap.put(eds0Var, p0hVar2);
        J(p0hVar2);
        return p0hVar2;
    }

    public final void I() {
        if (G()) {
            uhw0 uhw0Var = this.n;
            if (uhw0Var != null) {
                uhw0Var.i(null);
            }
            this.n = s(new mfc(this, null));
        }
    }

    public final void J(p0h p0hVar) {
        nh01 hh01Var;
        try {
            this.h.b(p0hVar);
            hh01Var = new mh01(a011.a);
        } catch (TimeoutCancellationException e) {
            hh01Var = new ih01(e);
        } catch (CancellationException e2) {
            throw e2;
        } catch (SerializationException e3) {
            hh01Var = new kh01((Throwable) e3);
        } catch (Exception e4) {
            hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
        }
        if (hh01Var instanceof gh01) {
            ega0.f(this.l, "Failed to track security recommendation", ((gh01) hh01Var).b, null, 12);
        }
    }

    @Override // defpackage.f19
    public final void z(yi60 yi60Var) {
        z1r0 fjvVar;
        jds0 jds0Var = (jds0) yi60Var;
        if (jds0Var.equals(gds0.a)) {
            I();
            return;
        }
        boolean z = jds0Var instanceof hds0;
        xu xuVar = this.j;
        if (z) {
            if (kdd.l(((hds0) jds0Var).a, xuVar.f) && G()) {
                uhw0 uhw0Var = this.n;
                if (uhw0Var != null) {
                    uhw0Var.i(null);
                }
                kds0 kds0Var = (kds0) o4a.A(((pds0) p()).a);
                if (kds0Var != null && kds0Var.a.contains(eds0.c)) {
                    E(new jgk0(kds0Var, (byte) 7));
                }
                I();
                return;
            }
            return;
        }
        if (jds0Var instanceof ids0) {
            ids0 ids0Var = (ids0) jds0Var;
            H(ids0Var.a, ids0Var.b);
            return;
        }
        if (!(jds0Var instanceof fds0)) {
            il.f();
            return;
        }
        fds0 fds0Var = (fds0) jds0Var;
        eds0 eds0Var = fds0Var.a;
        kds0 kds0Var2 = fds0Var.b;
        if (G() && ((pds0) p()).b.a.contains(eds0Var)) {
            p0h p0hVarH = H(eds0Var, kds0Var2);
            String string = UUID.randomUUID().toString();
            if (p0hVarH != null) {
                J(new p0h(p0hVarH.d, p0hVarH.e, p0hVarH.f, string, p0hVarH.h, ChatgptSecurityRecommendationStage.CHATGPT_SECURITY_RECOMMENDATION_STAGE_CTA_CLICKED, p0hVarH.j, p0hVarH.k, p0hVarH.l, p0hVarH.a()));
            }
            String str = p0hVarH != null ? p0hVarH.f : null;
            Integer num = p0hVarH != null ? p0hVarH.k : null;
            dds0 dds0Var = (p0hVarH == null || str == null || num == null) ? null : new dds0(num.intValue(), xuVar.f, str, string, p0hVarH.d, p0hVarH.e);
            int iOrdinal = eds0Var.ordinal();
            if (iOrdinal == 0) {
                fjvVar = new fjv(null, dds0Var, 3);
            } else if (iOrdinal == 1) {
                fjvVar = new j8d0(new ojv(dds0Var, 1));
            } else if (iOrdinal == 2) {
                fjvVar = new vcv(true, dds0Var);
            } else {
                if (iOrdinal != 3) {
                    il.f();
                    return;
                }
                fjvVar = new tds0(dds0Var);
            }
            f19.t(this, fjvVar, 6);
        }
    }
}
