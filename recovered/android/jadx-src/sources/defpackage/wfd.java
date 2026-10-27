package defpackage;

import com.openai.feature.codexremote.impl.data.c;
import java.util.List;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class wfd extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public /* synthetic */ Object p;
    public final /* synthetic */ String q;
    public final /* synthetic */ hdc r;
    public final /* synthetic */ ejc s;
    public final /* synthetic */ List t;
    public final /* synthetic */ t3d u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ wfd(String str, hdc hdcVar, ejc ejcVar, List list, t3d t3dVar, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.q = str;
        this.r = hdcVar;
        this.s = ejcVar;
        this.t = list;
        this.u = t3dVar;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        switch (this.n) {
            case 0:
                wfd wfdVar = new wfd(this.q, this.r, this.s, this.t, this.u, cngVar, (byte) 0);
                wfdVar.p = obj;
                return wfdVar;
            default:
                wfd wfdVar2 = new wfd(this.q, this.r, this.s, this.t, this.u, cngVar, (byte) 1);
                wfdVar2.p = obj;
                return wfdVar2;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                return ((wfd) create((fed) obj, (cng) obj2)).invokeSuspend(tid0Var);
            default:
                return ((wfd) create((ijb) obj, (cng) obj2)).invokeSuspend(tid0Var);
        }
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        Object objX;
        byte b = this.n;
        boi boiVar = boi.a;
        switch (b) {
            case 0:
                fed fedVar = (fed) this.p;
                boolean z = this.o;
                if (z) {
                    if (z) {
                        er50.z(obj);
                        return obj;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                gob gobVar = fedVar.d;
                nlb nlbVar = fedVar.c;
                this.p = null;
                this.o = true;
                Object objA0 = gobVar.a0(nlbVar, this.q, this.r, this.s, this.t, sxd.b, this.u, this);
                return objA0 == boiVar ? boiVar : objA0;
            default:
                ijb ijbVar = (ijb) this.p;
                boolean z2 = this.o;
                if (!z2) {
                    er50.z(obj);
                    this.p = null;
                    this.o = true;
                    c cVar = (c) ijbVar;
                    b9m b9mVar = cVar.g;
                    objX = wnm.X(z3k.a, new l04((Object) cVar, (Object) this.q, (Object) this.r, (Object) this.s, (Object) this.t, (Object) this.u, (cng) null, (byte) 4), this);
                    if (objX == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z2) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    objX = obj;
                }
                return f750.e((u1d0) objX);
        }
    }
}
