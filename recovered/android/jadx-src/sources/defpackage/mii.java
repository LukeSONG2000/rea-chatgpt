package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class mii extends tza0 implements Function4 {
    public final /* synthetic */ byte n;
    public boolean o;
    public /* synthetic */ lj30 p;
    public /* synthetic */ nai q;
    public /* synthetic */ uyp r;
    public final /* synthetic */ xii s;
    public final /* synthetic */ String t;
    public final /* synthetic */ String u;
    public final /* synthetic */ String v;
    public final /* synthetic */ String w;
    public final /* synthetic */ Function0 x;
    public final /* synthetic */ Object y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ mii(Function0 function0, xii xiiVar, Object obj, String str, String str2, String str3, String str4, cng cngVar, byte b) {
        super(4, cngVar);
        this.n = b;
        this.x = function0;
        this.s = xiiVar;
        this.y = obj;
        this.t = str;
        this.u = str2;
        this.v = str3;
        this.w = str4;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        Object obj5 = this.y;
        Function0 function0 = this.x;
        switch (b) {
            case 0:
                String str = this.w;
                xii xiiVar = this.s;
                mii miiVar = new mii((fqx) function0, xiiVar, (axh) obj5, this.t, this.u, this.v, str, (cng) obj4, (byte) 0);
                miiVar.p = (lj30) obj;
                miiVar.q = (nai) obj2;
                miiVar.r = (uyp) obj3;
                return miiVar.invokeSuspend(tid0Var);
            default:
                String str2 = this.w;
                xii xiiVar2 = this.s;
                mii miiVar2 = new mii((grx) function0, xiiVar2, (aai) obj5, this.t, this.u, this.v, str2, (cng) obj4, (byte) 1);
                miiVar2.p = (lj30) obj;
                miiVar2.q = (nai) obj2;
                miiVar2.r = (uyp) obj3;
                return miiVar2.invokeSuspend(tid0Var);
        }
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        Object obj2 = this.y;
        Function0 function0 = this.x;
        boi boiVar = boi.a;
        switch (b) {
            case 0:
                lj30 lj30Var = this.p;
                nai naiVar = this.q;
                uyp uypVar = this.r;
                boolean z = this.o;
                if (!z) {
                    er50.z(obj);
                    ((fqx) function0).invoke();
                    axh axhVar = (axh) obj2;
                    this.p = null;
                    this.q = null;
                    this.r = null;
                    this.o = true;
                    String str = this.t;
                    String str2 = str == null ? null : str;
                    xii xiiVar = this.s;
                    if (xiiVar.b(lj30Var, naiVar, this.u, str2, this.v, this.w, uypVar, new o7h(xiiVar, axhVar, (byte) 8), this) == boiVar) {
                    }
                } else if (!z) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            default:
                lj30 lj30Var2 = this.p;
                nai naiVar2 = this.q;
                uyp uypVar2 = this.r;
                boolean z2 = this.o;
                if (!z2) {
                    er50.z(obj);
                    ((grx) function0).invoke();
                    this.p = null;
                    this.q = null;
                    this.r = null;
                    this.o = true;
                    xii xiiVar2 = this.s;
                    if (xiiVar2.b(lj30Var2, naiVar2, this.t, this.u, this.v, this.w, uypVar2, new o7h(xiiVar2, (aai) obj2, (byte) 9), this) == boiVar) {
                    }
                } else if (!z2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
        }
        return boiVar;
    }
}
