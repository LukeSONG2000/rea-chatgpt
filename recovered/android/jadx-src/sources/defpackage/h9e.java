package defpackage;

import com.openai.feature.codexremote.impl.voice.CodexVoiceSdpExchangeException;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class h9e extends tza0 implements Function2 {
    public l9e n;
    public d2d o;
    public String p;
    public Object q;
    public jmt r;
    public byte s;
    public /* synthetic */ Object t;
    public final /* synthetic */ fv60 u;
    public final /* synthetic */ p050 v;
    public final /* synthetic */ k9e w;
    public final /* synthetic */ p050 x;
    public final /* synthetic */ p050 y;
    public final /* synthetic */ p050 z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h9e(fv60 fv60Var, p050 p050Var, k9e k9eVar, p050 p050Var2, p050 p050Var3, p050 p050Var4, cng cngVar) {
        super(2, cngVar);
        this.u = fv60Var;
        this.v = p050Var;
        this.w = k9eVar;
        this.x = p050Var2;
        this.y = p050Var3;
        this.z = p050Var4;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        h9e h9eVar = new h9e(this.u, this.v, this.w, this.x, this.y, this.z, cngVar);
        h9eVar.t = obj;
        return h9eVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((h9e) create((wni) obj, (cng) obj2)).invokeSuspend(tid0.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00d0  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x010b  */
    /* JADX WARN: Removed duplicated region for block: B:74:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r15v10 */
    /* JADX WARN: Type inference failed for: r15v11 */
    /* JADX WARN: Type inference failed for: r15v2 */
    /* JADX WARN: Type inference failed for: r15v3, types: [cng, d2d, java.lang.Object, java.lang.String, l9e] */
    /* JADX WARN: Type inference failed for: r15v4, types: [java.lang.Throwable, java.util.concurrent.CancellationException] */
    /* JADX WARN: Type inference failed for: r15v5 */
    /* JADX WARN: Type inference failed for: r15v6, types: [java.lang.Object, java.lang.Throwable, java.util.concurrent.CancellationException] */
    /* JADX WARN: Type inference failed for: r15v7 */
    /* JADX WARN: Type inference failed for: r15v8 */
    /* JADX WARN: Type inference failed for: r15v9 */
    /* JADX WARN: Type inference failed for: r1v0, types: [byte] */
    /* JADX WARN: Type inference failed for: r1v17, types: [jmt] */
    /* JADX WARN: Type inference failed for: r1v18, types: [jmt] */
    /* JADX WARN: Type inference failed for: r1v19 */
    /* JADX WARN: Type inference failed for: r1v20, types: [jmt] */
    /* JADX WARN: Type inference failed for: r1v29 */
    /* JADX WARN: Type inference failed for: r1v30 */
    /* JADX WARN: Type inference failed for: r1v31 */
    /* JADX WARN: Type inference failed for: r1v4 */
    /* JADX WARN: Type inference failed for: r1v5 */
    /* JADX WARN: Type inference failed for: r2v0 */
    /* JADX WARN: Type inference failed for: r2v10, types: [e59, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v11, types: [be70] */
    /* JADX WARN: Type inference failed for: r2v12 */
    /* JADX WARN: Type inference failed for: r2v13, types: [be70] */
    /* JADX WARN: Type inference failed for: r2v20 */
    /* JADX WARN: Type inference failed for: r2v21 */
    /* JADX WARN: Type inference failed for: r2v22 */
    /* JADX WARN: Type inference failed for: r2v5 */
    /* JADX WARN: Type inference failed for: r2v6 */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object obj2;
        d2d d2dVarD;
        boi boiVar;
        ?? r15;
        d2d d2dVar;
        l9e l9eVar;
        Object objA;
        String str;
        l9e l9eVar2;
        k8z k8zVar;
        h8e h8eVar;
        Object objB;
        wni wniVar = (wni) this.t;
        ?? r1 = this.s;
        ?? r2 = 0;
        ev60 ev60Var = ev60.a;
        p050 p050Var = this.z;
        p050 p050Var2 = this.v;
        p050 p050Var3 = this.y;
        p050 p050Var4 = this.x;
        k9e k9eVar = this.w;
        cng cngVar = null;
        boi boiVar2 = boi.a;
        if (r1 == 0) {
            er50.z(obj);
            fv60 fv60Var = this.u;
            obj2 = null;
            cv60 cv60Var = fv60Var.a;
            l9e l9eVar3 = cv60Var instanceof l9e ? (l9e) cv60Var : null;
            if (l9eVar3 == null) {
                CodexVoiceSdpExchangeException codexVoiceSdpExchangeException = new CodexVoiceSdpExchangeException("Codex Voice SDP exchange requires CodexVoiceSdpExchangeConfig.", null);
                p050Var2.a = a350.a(CodexVoiceSdpExchangeException.class).f();
                return new br50(new uq50(codexVoiceSdpExchangeException));
            }
            String str2 = l9eVar3.b;
            d2d d2dVar2 = k9eVar.a;
            d2dVarD = str2 != null ? d2dVar2.d(str2) : d2dVar2;
            String str3 = fv60Var.b;
            if (l9eVar3.c) {
                k8e k8eVar = k9eVar.b;
                this.t = null;
                this.n = l9eVar3;
                this.o = d2dVarD;
                this.p = str3;
                this.s = (byte) 1;
                objA = k8eVar.a(l9eVar3, str3, this);
                if (objA != boiVar2) {
                    l9e l9eVar4 = l9eVar3;
                    str = str3;
                    l9eVar2 = l9eVar4;
                    k8zVar = (k8z) objA;
                    if (k8zVar instanceof j8z) {
                    }
                }
                return boiVar2;
            }
            sl6 sl6VarQ = ltt.Q(4, 0, 6, null);
            l9e l9eVar5 = l9eVar3;
            boiVar = boiVar2;
            d2d d2dVar3 = d2dVarD;
            r15 = 0;
            wx90 wx90VarQ = wnm.Q(wniVar, null, 4, new m9d((byte) 26, cngVar, (Object) d2dVar3, (Object) l9eVar5, (Object) sl6VarQ), 1);
            try {
                this.t = null;
                this.n = l9eVar5;
                this.o = d2dVar3;
                this.p = null;
                this.q = sl6VarQ;
                this.r = wx90VarQ;
                this.s = (byte) 3;
                int i = k9e.e;
                if (k9eVar.c(l9eVar5, str3, d2dVar3, null, this) == boiVar) {
                    return boiVar;
                }
                d2dVar = d2dVar3;
                r2 = sl6VarQ;
                l9eVar = l9eVar5;
                r1 = wx90VarQ;
                r15 = r15;
                String str4 = l9eVar.a;
                p050Var4.a = str4;
                p050Var3.a = d2dVar;
                String str5 = l9eVar.e;
                this.t = r15;
                this.n = r15;
                this.o = r15;
                this.p = r15;
                this.q = r2;
                this.r = r1;
                this.s = (byte) 4;
                objB = er50.B(k9e.d, new z55(r2, str4, str5, r15), this);
                r1 = r1;
                r2 = r2;
                r15 = r15;
                if (objB == boiVar) {
                }
                gv60 gv60Var = (gv60) objB;
                p050Var.a = ev60Var;
                p050Var4.a = r15;
                p050Var3.a = r15;
                r1.i(r15);
                r2.w(r15);
                return new br50(gv60Var);
            } catch (Throwable th) {
                th = th;
                r1 = wx90VarQ;
                r2 = sl6VarQ;
                r1.i(r15);
                r2.w(r15);
                throw th;
            }
        }
        if (r1 == 1) {
            String str6 = this.p;
            d2dVarD = this.o;
            l9e l9eVar6 = this.n;
            er50.z(obj);
            obj2 = null;
            str = str6;
            l9eVar2 = l9eVar6;
            objA = obj;
            k8zVar = (k8z) objA;
            if (k8zVar instanceof j8z) {
                if (!(k8zVar instanceof e8z)) {
                    n0z.a();
                    return obj2;
                }
                Throwable th2 = ((e8z) k8zVar).a;
                p050Var2.a = a350.a(th2.getClass()).f();
                return new br50(new uq50(th2));
            }
            h8e h8eVar2 = (h8e) ((j8z) k8zVar).a;
            p050Var4.a = l9eVar2.a;
            p050Var3.a = d2dVarD;
            d2d d2dVar4 = d2dVarD;
            String str7 = h8eVar2.b;
            this.t = null;
            this.n = l9eVar2;
            this.o = null;
            this.p = null;
            this.q = h8eVar2;
            this.s = (byte) 2;
            int i2 = k9e.e;
            if (k9eVar.c(l9eVar2, str, d2dVar4, str7, this) != boiVar2) {
                h8eVar = h8eVar2;
                p050Var.a = ev60Var;
                p050Var4.a = null;
                p050Var3.a = null;
                return new br50(new gv60(h8eVar.a, l9eVar2.e));
            }
            return boiVar2;
        }
        if (r1 == 2) {
            h8eVar = (h8e) this.q;
            l9eVar2 = this.n;
            er50.z(obj);
            p050Var.a = ev60Var;
            p050Var4.a = null;
            p050Var3.a = null;
            return new br50(new gv60(h8eVar.a, l9eVar2.e));
        }
        try {
            if (r1 != 3) {
                if (r1 != 4) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                jmt jmtVar = this.r;
                e59 e59Var = (e59) this.q;
                er50.z(obj);
                objB = obj;
                r15 = 0;
                r1 = jmtVar;
                r2 = e59Var;
                gv60 gv60Var2 = (gv60) objB;
                p050Var.a = ev60Var;
                p050Var4.a = r15;
                p050Var3.a = r15;
                r1.i(r15);
                r2.w(r15);
                return new br50(gv60Var2);
            }
            jmt jmtVar2 = this.r;
            e59 e59Var2 = (e59) this.q;
            d2dVar = this.o;
            l9eVar = this.n;
            er50.z(obj);
            boiVar = boiVar2;
            r15 = 0;
            r1 = jmtVar2;
            r2 = e59Var2;
            try {
                String str42 = l9eVar.a;
                p050Var4.a = str42;
                p050Var3.a = d2dVar;
                String str52 = l9eVar.e;
                this.t = r15;
                this.n = r15;
                this.o = r15;
                this.p = r15;
                this.q = r2;
                this.r = r1;
                this.s = (byte) 4;
                objB = er50.B(k9e.d, new z55(r2, str42, str52, r15), this);
                r1 = r1;
                r2 = r2;
                r15 = r15;
                if (objB == boiVar) {
                    return boiVar;
                }
                gv60 gv60Var22 = (gv60) objB;
                p050Var.a = ev60Var;
                p050Var4.a = r15;
                p050Var3.a = r15;
                r1.i(r15);
                r2.w(r15);
                return new br50(gv60Var22);
            } catch (Throwable th3) {
                th = th3;
                r1.i(r15);
                r2.w(r15);
                throw th;
            }
        } catch (Throwable th4) {
            th = th4;
            r15 = 0;
            r1.i(r15);
            r2.w(r15);
            throw th;
        }
    }
}
