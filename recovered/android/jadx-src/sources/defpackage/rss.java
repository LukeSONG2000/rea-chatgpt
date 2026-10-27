package defpackage;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class rss extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ xss p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rss(xss xssVar, boolean z, cng cngVar) {
        super(2, cngVar);
        this.n = (byte) 2;
        this.p = xssVar;
        this.o = z;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        xss xssVar = this.p;
        switch (b) {
            case 0:
                return new rss(xssVar, cngVar, (byte) 0);
            case 1:
                return new rss(xssVar, cngVar, (byte) 1);
            default:
                return new rss(xssVar, this.o, cngVar);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        wni wniVar = (wni) obj;
        cng cngVar = (cng) obj2;
        switch (b) {
            case 0:
                return ((rss) create(wniVar, cngVar)).invokeSuspend(tid0Var);
            case 1:
                return ((rss) create(wniVar, cngVar)).invokeSuspend(tid0Var);
            default:
                ((rss) create(wniVar, cngVar)).invokeSuspend(tid0Var);
                return tid0Var;
        }
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        s0z s0zVar;
        byte b = this.n;
        boi boiVar = boi.a;
        tid0 tid0Var = tid0.a;
        xss xssVar = this.p;
        fp fpVar = null;
        switch (b) {
            case 0:
                boolean z = this.o;
                if (z) {
                    if (!z) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        er50.z(obj);
                    }
                    break;
                } else {
                    er50.z(obj);
                    j2z j2zVar = xssVar.Y.a;
                    if (j2zVar != null && (s0zVar = (s0z) j2zVar.b.f.h()) != null) {
                        fpVar = new fp(((pi60) s0zVar.i.getValue()).d(null, "AutocompleteEvent"), (byte) 24);
                    }
                    if (fpVar != null) {
                        qgk qgkVar = new qgk(xssVar, (byte) 15);
                        this.o = true;
                        if (fpVar.a(qgkVar, this) == boiVar) {
                        }
                    }
                }
                break;
            case 1:
                boolean z2 = this.o;
                if (z2) {
                    if (!z2) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        er50.z(obj);
                    }
                    break;
                } else {
                    er50.z(obj);
                    ujp ujpVar = (ujp) xssVar.W0.e;
                    h5p h5pVar = new h5p(xssVar, null, (byte) 22);
                    this.o = true;
                    if (sij.o(ujpVar, h5pVar, this) == boiVar) {
                    }
                }
                break;
            default:
                er50.z(obj);
                d860 d860Var = xssVar.W0;
                if (((vss) xssVar.Q0.getValue()) instanceof uss) {
                    if (!this.o) {
                        Map map = xssVar.R0;
                        if (map == null) {
                            map = oin.a;
                        }
                        ((tv4) d860Var.c).b(map);
                    } else {
                        LinkedHashMap linkedHashMap = xssVar.P0;
                        if (linkedHashMap != null) {
                            ((tv4) d860Var.c).b(linkedHashMap);
                        }
                    }
                }
                break;
        }
        return tid0Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ rss(xss xssVar, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.p = xssVar;
    }
}
