package defpackage;

import com.openai.feature.codexremote.impl.data.f;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class rnd extends tza0 implements Function2 {
    public final /* synthetic */ wnd A;
    public Object n;
    public Object o;
    public Object p;
    public Object q;
    public Object r;
    public wnd s;
    public boolean t;
    public byte u;
    public /* synthetic */ Object v;
    public final /* synthetic */ f w;
    public final /* synthetic */ String x;
    public final /* synthetic */ s88 y;
    public final /* synthetic */ nlb z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rnd(f fVar, String str, s88 s88Var, nlb nlbVar, wnd wndVar, cng cngVar) {
        super(2, cngVar);
        this.w = fVar;
        this.x = str;
        this.y = s88Var;
        this.z = nlbVar;
        this.A = wndVar;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        rnd rndVar = new rnd(this.w, this.x, this.y, this.z, this.A, cngVar);
        rndVar.v = obj;
        return rndVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((rnd) create((wni) obj, (cng) obj2)).invokeSuspend(tid0.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:37:0x011d  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0146 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:50:0x014a  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0176 A[ORIG_RETURN] */
    /* JADX WARN: Type inference failed for: r0v16, types: [java.util.LinkedHashMap, java.util.Map] */
    /* JADX WARN: Type inference failed for: r0v18, types: [java.util.LinkedHashMap, java.util.Map] */
    /* JADX WARN: Type inference failed for: r1v11 */
    /* JADX WARN: Type inference failed for: r1v12 */
    /* JADX WARN: Type inference failed for: r1v2 */
    /* JADX WARN: Type inference failed for: r1v4 */
    /* JADX WARN: Type inference failed for: r1v5, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v6, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v10, types: [java.lang.Object, khk] */
    /* JADX WARN: Type inference failed for: r2v11, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v13 */
    /* JADX WARN: Type inference failed for: r2v14, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v20 */
    /* JADX WARN: Type inference failed for: r2v21 */
    /* JADX WARN: Type inference failed for: r2v26 */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        lvy lvyVar;
        Function2 function2;
        nlb nlbVar;
        wnd wndVar;
        String str;
        f fVar;
        wnd wndVar2;
        nlb nlbVar2;
        Function2 function22;
        gw00 gw00Var;
        ?? r2;
        boolean zBooleanValue;
        Object objE0;
        Throwable th;
        lvy lvyVar2;
        ?? r1;
        Throwable th2;
        lmd lmdVar;
        lvy lvyVar3;
        ?? r12;
        lmd lmdVar2;
        wni wniVar = (wni) this.v;
        byte b = this.u;
        String str2 = this.x;
        f fVar2 = this.w;
        boi boiVar = boi.a;
        try {
            if (b == 0) {
                er50.z(obj);
                lvyVar = fVar2.f;
                this.v = wniVar;
                this.n = lvyVar;
                this.o = fVar2;
                this.p = str2;
                function2 = this.y;
                this.q = function2;
                nlbVar = this.z;
                this.r = nlbVar;
                wndVar = this.A;
                this.s = wndVar;
                this.u = (byte) 1;
                if (lvyVar.b(this) != boiVar) {
                    str = str2;
                    fVar = fVar2;
                }
                return boiVar;
            }
            if (b != 1) {
                if (b != 2) {
                    if (b == 3) {
                        str2 = (String) this.r;
                        fVar2 = (f) this.q;
                        lvy lvyVar4 = (lvy) this.p;
                        lmdVar2 = (lmd) this.o;
                        khk khkVar = (khk) this.n;
                        er50.z(obj);
                        lvyVar3 = lvyVar4;
                        r12 = khkVar;
                        try {
                            fVar2.j.remove(str2, r12);
                            return lmdVar2;
                        } finally {
                        }
                    }
                    if (b != 4) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    str2 = (String) this.r;
                    fVar2 = (f) this.q;
                    lvy lvyVar5 = (lvy) this.p;
                    th2 = (Throwable) this.o;
                    khk khkVar2 = (khk) this.n;
                    er50.z(obj);
                    lvyVar2 = lvyVar5;
                    r1 = khkVar2;
                    try {
                        fVar2.j.remove(str2, r1);
                        lvyVar2.e(null);
                        throw th2;
                    } finally {
                    }
                }
                boolean z = this.t;
                khk khkVar3 = (khk) this.n;
                try {
                    er50.z(obj);
                    objE0 = obj;
                    zBooleanValue = z;
                    r2 = khkVar3;
                    lmdVar = (lmd) objE0;
                } catch (Throwable th3) {
                    th = th3;
                    zBooleanValue = z;
                    r2 = khkVar3;
                    if (zBooleanValue) {
                    }
                }
                if (zBooleanValue) {
                    return lmdVar;
                }
                lvyVar3 = fVar2.f;
                this.v = null;
                this.n = r2;
                this.o = lmdVar;
                this.p = lvyVar3;
                this.q = fVar2;
                this.r = str2;
                this.t = zBooleanValue;
                this.u = (byte) 3;
                if (lvyVar3.b(this) != boiVar) {
                    r12 = r2;
                    lmdVar2 = lmdVar;
                    fVar2.j.remove(str2, r12);
                    return lmdVar2;
                }
                return boiVar;
            }
            wndVar = this.s;
            nlbVar = (nlb) this.r;
            function2 = (Function2) this.q;
            str = (String) this.p;
            fVar = (f) this.o;
            lvyVar = (lvy) this.n;
            er50.z(obj);
            khk khkVar4 = (khk) fVar.j.get(str);
            if (khkVar4 != null) {
                gw00Var = new gw00(khkVar4, Boolean.FALSE);
            } else {
                mhk mhkVarK = wnm.k(wniVar, null, 2, new qnd(function22, fVar, nlbVar2, str, wndVar2, (cng) null), 1);
                fVar.j.put(str, mhkVarK);
                gw00Var = new gw00(mhkVarK, Boolean.TRUE);
            }
            lvyVar.e(null);
            r2 = (khk) gw00Var.a;
            zBooleanValue = ((Boolean) gw00Var.b).booleanValue();
            if (zBooleanValue) {
                try {
                    ((ymt) r2).start();
                } catch (Throwable th4) {
                    th = th4;
                    if (zBooleanValue) {
                        throw th;
                    }
                    lvyVar2 = fVar2.f;
                    this.v = null;
                    this.n = r2;
                    this.o = th;
                    this.p = lvyVar2;
                    this.q = fVar2;
                    this.r = str2;
                    this.s = null;
                    this.t = zBooleanValue;
                    this.u = (byte) 4;
                    if (lvyVar2.b(this) != boiVar) {
                        r1 = r2;
                        th2 = th;
                        fVar2.j.remove(str2, r1);
                        lvyVar2.e(null);
                        throw th2;
                    }
                }
            }
            this.v = null;
            this.n = r2;
            this.o = null;
            this.p = null;
            this.q = null;
            this.r = null;
            this.s = null;
            this.t = zBooleanValue;
            this.u = (byte) 2;
            objE0 = r2.e0(this);
            r2 = r2;
            if (objE0 != boiVar) {
                lmdVar = (lmd) objE0;
                if (zBooleanValue) {
                }
            }
            return boiVar;
        } catch (Throwable th5) {
            throw th5;
        }
        wndVar2 = wndVar;
        nlbVar2 = nlbVar;
        function22 = function2;
    }
}
