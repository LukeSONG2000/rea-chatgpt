package defpackage;

import kotlin.jvm.functions.Function2;
import protobuf_analytics_events.v1.ChatgptConversationImageLoadingExperienceCompleted;
import protobuf_analytics_events.v1.ChatgptConversationImageLoadingExperienceSessionEnded;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class m2s extends tza0 implements Function2 {
    public long n;
    public byte o;
    public /* synthetic */ Object p;
    public final /* synthetic */ boolean q;
    public final /* synthetic */ t8u r;
    public final /* synthetic */ d7r s;
    public final /* synthetic */ x0a0 t;
    public final /* synthetic */ a3v u;
    public final /* synthetic */ puy v;
    public final /* synthetic */ e2s w;
    public final /* synthetic */ puy x;
    public final /* synthetic */ puy y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m2s(boolean z, t8u t8uVar, d7r d7rVar, x0a0 x0a0Var, a3v a3vVar, puy puyVar, e2s e2sVar, puy puyVar2, puy puyVar3, cng cngVar) {
        super(2, cngVar);
        this.q = z;
        this.r = t8uVar;
        this.s = d7rVar;
        this.t = x0a0Var;
        this.u = a3vVar;
        this.v = puyVar;
        this.w = e2sVar;
        this.x = puyVar2;
        this.y = puyVar3;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        m2s m2sVar = new m2s(this.q, this.r, this.s, this.t, this.u, this.v, this.w, this.x, this.y, cngVar);
        m2sVar.p = obj;
        return m2sVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((m2s) create((wni) obj, (cng) obj2)).invokeSuspend(tid0.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0048, code lost:
    
        if (r2 == r8) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x006e, code lost:
    
        if (r2 == r8) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0070, code lost:
    
        return r8;
     */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0057  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:20:0x006e -> B:22:0x0071). Please report as a decompilation issue!!! */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Object objS;
        long jLongValue;
        wni wniVar = (wni) this.p;
        byte b = this.o;
        tid0 tid0Var = tid0.a;
        boi boiVar = boi.a;
        if (b == 0) {
            er50.z(obj);
            if (this.q) {
                p4e p4eVar = new p4e((byte) 6);
                this.p = wniVar;
                this.o = (byte) 1;
                objS = ob6.z(getContext()).s(this, p4eVar);
            }
            return tid0Var;
        }
        if (b != 1) {
            if (b != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            jLongValue = this.n;
            er50.z(obj);
            Object objS2 = obj;
            long jLongValue2 = ((Number) objS2).longValue();
            if (((Boolean) this.t.getValue()).booleanValue() && m38.x(this.u, this.v)) {
                long j = jLongValue2 - jLongValue;
                if (j < 0) {
                    j = 0;
                }
                zqv zqvVarB = ((yqv) this.r.getValue()).b(j / 1.0E9f);
                boolean zA = zqvVarB.getState().a();
                puy puyVar = this.x;
                d7r d7rVar = this.s;
                if (zA) {
                    brv state = zqvVarB.getState();
                    if (((brv) puyVar.getValue()) != null) {
                        e2s e2sVar = this.w;
                        d2s d2sVar = e2sVar.f;
                        String str = e2sVar.d;
                        io0 io0Var = e2sVar.a;
                        if (d2sVar == null) {
                            d2sVar = null;
                        } else {
                            e2sVar.f = null;
                        }
                        if (d2sVar != null) {
                            io0Var.i(new ChatgptConversationImageLoadingExperienceCompleted(str, "lost", e2sVar.b, d2sVar.b, null, 16, null));
                            io0Var.i(new ChatgptConversationImageLoadingExperienceSessionEnded(str, e2sVar.b, d2sVar.b, null, 8, null));
                        }
                        this.y.setValue(state);
                        puyVar.setValue(null);
                        d7rVar.h(2);
                        return tid0Var;
                    }
                } else {
                    puyVar.setValue(zqvVarB.getState());
                    if (zqvVarB.a()) {
                        d7rVar.d();
                    }
                    jLongValue = jLongValue2;
                    if (yrv.G0(wniVar)) {
                        p4e p4eVar2 = new p4e((byte) 6);
                        this.p = wniVar;
                        this.n = jLongValue;
                        this.o = (byte) 2;
                        objS2 = ob6.z(getContext()).s(this, p4eVar2);
                    }
                }
            }
            return tid0Var;
        }
        er50.z(obj);
        objS = obj;
        jLongValue = ((Number) objS).longValue();
        if (yrv.G0(wniVar)) {
        }
        return tid0Var;
    }
}
