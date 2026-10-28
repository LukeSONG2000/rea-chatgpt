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

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class xgs0 implements rgx0, xel0 {
    public nm1 b;
    public v1z d;
    public final obz0 a = new obz0();
    public boolean c = true;
    public List e = sgy.a;

    @Override // defpackage.xel0
    public final void a(nm1 nm1Var) {
        dm1 dm1Var = nm1Var.b;
        this.b = nm1Var;
        obz0 obz0Var = this.a;
        obz0Var.b = nm1Var;
        mlo mloVar = nm1Var.a;
        this.e = mloVar.j.isEmpty() ? zx6.U(new mjs(mloVar.h), new lq10(((long) mloVar.i) * 1000)) : mloVar.j;
        gqv gqvVar = new gqv();
        gqvVar.b = new Settings(127, null);
        nm1 nm1Var2 = this.b;
        if (nm1Var2 == null) {
            nm1Var2 = null;
        }
        gqvVar.a = nm1Var2;
        obz0Var.a(gqvVar);
        this.d = new v1z(nm1Var, mloVar.a, this.e, mloVar.m, mloVar.q);
        dve.U((hwp) dm1Var.b, (f4z) dm1Var.c, 0, new km1(nm1Var, this, (twp) null), 2);
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x004a  */
    @Override // defpackage.xel0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void b(Settings settings, int i) {
        Object objA;
        ot30 ot30Var;
        b bVar;
        b bVar2;
        b bVar3;
        b bVar4;
        b bVar5;
        String str;
        v1z v1zVar;
        c cVar = settings.a;
        this.c = cVar.containsKey("Segment.io");
        this.a.b(new hqv(settings, i));
        if (cVar.containsKey("Segment.io")) {
            hx60.d.getClass();
            KSerializer kSerializerSerializer = SegmentSettings.INSTANCE.serializer();
            b bVar6 = (b) cVar.get("Segment.io");
            if (bVar6 != null) {
                zy60 zy60Var = z170.a;
                c cVar2 = bVar6 instanceof c ? (c) bVar6 : null;
                objA = cVar2 == null ? null : z170.b.a(kSerializerSerializer, cVar2);
            }
            SegmentSettings segmentSettings = (SegmentSettings) objA;
            if (segmentSettings != null && (str = segmentSettings.b) != null && (v1zVar = this.d) != null) {
                v1zVar.c = str;
            }
            if (segmentSettings == null || (ot30Var = segmentSettings.c) == null) {
                return;
            }
            b bVar7 = (b) cVar.get("Segment.io");
            c cVarL = bVar7 != null ? qy60.l(bVar7) : null;
            c cVarL2 = (cVarL == null || (bVar5 = (b) cVarL.get("httpConfig")) == null) ? null : qy60.l(bVar5);
            Boolean boolF = (cVarL2 == null || (bVar3 = (b) cVarL2.get("rateLimitConfig")) == null || (bVar4 = (b) qy60.l(bVar3).get("enabled")) == null) ? null : qy60.f(qy60.m(bVar4));
            Boolean boolF2 = (cVarL2 == null || (bVar = (b) cVarL2.get("backoffConfig")) == null || (bVar2 = (b) qy60.l(bVar).get("enabled")) == null) ? null : qy60.f(qy60.m(bVar2));
            RateLimitConfig rateLimitConfigA = RateLimitConfig.a(ot30Var.a, boolF != null ? boolF.booleanValue() : true, 0, 0, 6);
            BackoffConfig backoffConfigA = BackoffConfig.a(ot30Var.b, boolF2 != null ? boolF2.booleanValue() : true, 0, 0.0d, 0, 0L, 0, null, 1022);
            ot30 ot30Var2 = new ot30(rateLimitConfigA, backoffConfigA);
            nm1 nm1Var = this.b;
            (nm1Var != null ? nm1Var : null).a.q = ot30Var2;
            v1z v1zVar2 = this.d;
            if (v1zVar2 != null) {
                v1zVar2.h = new hwt(new RetryConfig(rateLimitConfigA, backoffConfigA), v1zVar2.d);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0025  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x002a  */
    @Override // defpackage.xel0
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
            zy60 zy60Var = z170.a;
            b bVar = (b) cVarE.get("Segment.io");
            if (bVar == null) {
                boolF = null;
                zBooleanValue = boolF == null ? boolF.booleanValue() : true;
            } else {
                d dVar = bVar instanceof d ? (d) bVar : null;
                if (dVar != null) {
                    boolF = qy60.f(dVar);
                }
                if (boolF == null) {
                }
            }
        }
        if (!this.c || !zBooleanValue) {
            return null;
        }
        wel0 wel0Var = wel0.a;
        obz0 obz0Var = this.a;
        a aVarC = obz0Var.c(wel0.b, obz0Var.c(wel0Var, aVar));
        if (aVarC != null) {
            if (aVarC instanceof IdentifyEvent) {
                aVar2 = (IdentifyEvent) aVarC;
                v1z v1zVar = this.d;
                if (v1zVar != null) {
                    v1zVar.e.p(aVar2);
                }
            } else if (aVarC instanceof TrackEvent) {
                aVar2 = (TrackEvent) aVarC;
                v1z v1zVar2 = this.d;
                if (v1zVar2 != null) {
                    v1zVar2.e.p(aVar2);
                }
            } else if (aVarC instanceof GroupEvent) {
                aVar2 = (GroupEvent) aVarC;
                v1z v1zVar3 = this.d;
                if (v1zVar3 != null) {
                    v1zVar3.e.p(aVar2);
                }
            } else if (aVarC instanceof ScreenEvent) {
                aVar2 = (ScreenEvent) aVarC;
                v1z v1zVar4 = this.d;
                if (v1zVar4 != null) {
                    v1zVar4.e.p(aVar2);
                }
            } else {
                if (!(aVarC instanceof AliasEvent)) {
                    il.f();
                    return null;
                }
                aVar2 = (AliasEvent) aVarC;
                v1z v1zVar5 = this.d;
                if (v1zVar5 != null) {
                    v1zVar5.e.p(aVar2);
                }
            }
            aVar3 = aVar2;
        }
        return obz0Var.c(wel0.d, aVar3);
    }

    @Override // defpackage.xel0
    public final nm1 d() {
        nm1 nm1Var = this.b;
        if (nm1Var != null) {
            return nm1Var;
        }
        return null;
    }

    @Override // defpackage.xel0
    public final wel0 getType() {
        return wel0.c;
    }
}
