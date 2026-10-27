package defpackage;

import com.segment.analytics.kotlin.core.AliasEvent;
import com.segment.analytics.kotlin.core.GroupEvent;
import com.segment.analytics.kotlin.core.IdentifyEvent;
import com.segment.analytics.kotlin.core.ScreenEvent;
import com.segment.analytics.kotlin.core.Settings;
import com.segment.analytics.kotlin.core.TrackEvent;
import com.segment.analytics.kotlin.core.a;
import com.segment.analytics.kotlin.core.platform.plugins.SegmentSettings;
import com.segment.analytics.kotlin.core.retry.BackoffConfig;
import com.segment.analytics.kotlin.core.retry.RateLimitConfig;
import com.segment.analytics.kotlin.core.retry.RetryConfig;
import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;
import kotlinx.serialization.json.d;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class v070 implements tma0, sr20 {
    public qj0 b;
    public bxn d;
    public final b0c0 a = new b0c0();
    public boolean c = true;
    public List e = nin.a;

    @Override // defpackage.sr20
    public final void a(qj0 qj0Var) {
        kj0 kj0Var = qj0Var.b;
        this.b = qj0Var;
        b0c0 b0c0Var = this.a;
        b0c0Var.b = qj0Var;
        fff fffVar = qj0Var.a;
        byte b = 0;
        this.e = fffVar.j.isEmpty() ? gee.O(new pqi(fffVar.h), new gxp(((long) fffVar.i) * 1000)) : fffVar.j;
        xlg xlgVar = new xlg();
        cng cngVar = null;
        xlgVar.c = new Settings(127, null);
        qj0 qj0Var2 = this.b;
        if (qj0Var2 == null) {
            qj0Var2 = null;
        }
        xlgVar.b = qj0Var2;
        b0c0Var.a(xlgVar);
        this.d = new bxn(qj0Var, fffVar.a, this.e, fffVar.m, fffVar.q);
        wnm.Q((nmg) kj0Var.b, (yyn) kj0Var.c, 0, new u070(qj0Var, this, cngVar, b), 2);
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x004b  */
    @Override // defpackage.sr20
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void b(Settings settings, int i) {
        Object objA;
        bkr bkrVar;
        b bVar;
        b bVar2;
        b bVar3;
        b bVar4;
        b bVar5;
        String str;
        bxn bxnVar;
        c cVar = settings.a;
        this.c = cVar.containsKey("Segment.io");
        this.a.b(new kcl(settings, i, (byte) 0));
        if (cVar.containsKey("Segment.io")) {
            bot.d.getClass();
            KSerializer kSerializerSerializer = SegmentSettings.INSTANCE.serializer();
            b bVar6 = (b) cVar.get("Segment.io");
            if (bVar6 != null) {
                tpt tptVar = xst.a;
                c cVar2 = bVar6 instanceof c ? (c) bVar6 : null;
                objA = cVar2 == null ? null : xst.b.a(kSerializerSerializer, cVar2);
            }
            SegmentSettings segmentSettings = (SegmentSettings) objA;
            if (segmentSettings != null && (str = segmentSettings.b) != null && (bxnVar = this.d) != null) {
                bxnVar.c = str;
            }
            if (segmentSettings == null || (bkrVar = segmentSettings.c) == null) {
                return;
            }
            b bVar7 = (b) cVar.get("Segment.io");
            c cVarL = bVar7 != null ? ipt.l(bVar7) : null;
            c cVarL2 = (cVarL == null || (bVar5 = (b) cVarL.get("httpConfig")) == null) ? null : ipt.l(bVar5);
            Boolean boolF = (cVarL2 == null || (bVar3 = (b) cVarL2.get("rateLimitConfig")) == null || (bVar4 = (b) ipt.l(bVar3).get("enabled")) == null) ? null : ipt.f(ipt.m(bVar4));
            Boolean boolF2 = (cVarL2 == null || (bVar = (b) cVarL2.get("backoffConfig")) == null || (bVar2 = (b) ipt.l(bVar).get("enabled")) == null) ? null : ipt.f(ipt.m(bVar2));
            RateLimitConfig rateLimitConfigA = RateLimitConfig.a(bkrVar.a, boolF != null ? boolF.booleanValue() : true, 0, 0, 6);
            BackoffConfig backoffConfigA = BackoffConfig.a(bkrVar.b, boolF2 != null ? boolF2.booleanValue() : true, 0, 0.0d, 0, 0L, 0, null, 1022);
            bkr bkrVar2 = new bkr(rateLimitConfigA, backoffConfigA);
            qj0 qj0Var = this.b;
            (qj0Var != null ? qj0Var : null).a.q = bkrVar2;
            bxn bxnVar2 = this.d;
            if (bxnVar2 != null) {
                bxnVar2.h = new txt(new RetryConfig(rateLimitConfigA, backoffConfigA), bxnVar2.d);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0025  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x002a  */
    @Override // defpackage.sr20
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final a c(a aVar) {
        boolean zBooleanValue;
        a aVar2;
        Boolean boolF;
        c cVarE = aVar.e();
        a aVar3 = null;
        if (cVarE != null) {
            tpt tptVar = xst.a;
            b bVar = (b) cVarE.get("Segment.io");
            if (bVar == null) {
                boolF = null;
                zBooleanValue = boolF == null ? boolF.booleanValue() : true;
            } else {
                d dVar = bVar instanceof d ? (d) bVar : null;
                if (dVar != null) {
                    boolF = ipt.f(dVar);
                }
                if (boolF == null) {
                }
            }
        }
        if (!this.c || !zBooleanValue) {
            return null;
        }
        rr20 rr20Var = rr20.a;
        b0c0 b0c0Var = this.a;
        a aVarC = b0c0Var.c(rr20.b, b0c0Var.c(rr20Var, aVar));
        if (aVarC != null) {
            if (aVarC instanceof IdentifyEvent) {
                aVar2 = (IdentifyEvent) aVarC;
                bxn bxnVar = this.d;
                if (bxnVar != null) {
                    bxnVar.e.p(aVar2);
                }
            } else if (aVarC instanceof TrackEvent) {
                aVar2 = (TrackEvent) aVarC;
                bxn bxnVar2 = this.d;
                if (bxnVar2 != null) {
                    bxnVar2.e.p(aVar2);
                }
            } else if (aVarC instanceof GroupEvent) {
                aVar2 = (GroupEvent) aVarC;
                bxn bxnVar3 = this.d;
                if (bxnVar3 != null) {
                    bxnVar3.e.p(aVar2);
                }
            } else if (aVarC instanceof ScreenEvent) {
                aVar2 = (ScreenEvent) aVarC;
                bxn bxnVar4 = this.d;
                if (bxnVar4 != null) {
                    bxnVar4.e.p(aVar2);
                }
            } else {
                if (!(aVarC instanceof AliasEvent)) {
                    n0z.a();
                    return null;
                }
                aVar2 = (AliasEvent) aVarC;
                bxn bxnVar5 = this.d;
                if (bxnVar5 != null) {
                    bxnVar5.e.p(aVar2);
                }
            }
            aVar3 = aVar2;
        }
        return b0c0Var.c(rr20.d, aVar3);
    }

    @Override // defpackage.sr20
    public final qj0 d() {
        qj0 qj0Var = this.b;
        if (qj0Var != null) {
            return qj0Var;
        }
        return null;
    }

    @Override // defpackage.sr20
    public final rr20 getType() {
        return rr20.c;
    }
}
