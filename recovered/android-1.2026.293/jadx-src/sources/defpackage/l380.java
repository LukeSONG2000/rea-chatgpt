package defpackage;

import com.openai.feature.spaces.clients.PageFileUnavailable;
import java.io.Serializable;
import java.net.URI;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class l380 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n = 0;
    public boolean o;
    public /* synthetic */ Object p;
    public final /* synthetic */ int q;
    public final /* synthetic */ Serializable r;
    public final /* synthetic */ Object s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l380(int i, twp twpVar, String str, String str2) {
        super(2, twpVar);
        this.r = str;
        this.q = i;
        this.s = str2;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        int i = this.q;
        Object obj2 = this.s;
        Serializable serializable = this.r;
        switch (b) {
            case 0:
                l380 l380Var = new l380(i, twpVar, (String) serializable, (String) obj2);
                l380Var.p = obj;
                return l380Var;
            default:
                l380 l380Var2 = new l380((qxo0) serializable, (ar5) obj2, i, twpVar);
                l380Var2.p = obj;
                return l380Var2;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return ((l380) create((rs30) obj, (twp) obj2)).invokeSuspend(a011Var);
            default:
                return ((l380) create((vv30) obj, (twp) obj2)).invokeSuspend(a011Var);
        }
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) throws Throwable {
        byte b = this.n;
        int i = this.q;
        Object obj2 = this.s;
        yfs yfsVar = yfs.a;
        Serializable serializable = this.r;
        switch (b) {
            case 0:
                rs30 rs30Var = (rs30) this.p;
                boolean z = this.o;
                if (z) {
                    if (z) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                String str = (String) obj2;
                dv30 dv30VarD = gy00.d(vri0.o("conversations/", (String) serializable, "/files"));
                o3p.a(dv30VarD.f, "/conversations/{conversation_id}/files");
                lp01 lp01Var = dv30VarD.a;
                lp01Var.j.c("limit", String.valueOf(i));
                if (str != null) {
                    lp01Var.j.c("cursor", str);
                }
                dv30VarD.b = mu30.b;
                bx30 bx30Var = new bx30(dv30VarD, rs30Var);
                this.p = null;
                this.o = true;
                Object objC = bx30Var.c(this);
                return objC == yfsVar ? yfsVar : objC;
            default:
                qxo0 qxo0Var = (qxo0) serializable;
                vv30 vv30Var = (vv30) this.p;
                boolean z2 = this.o;
                if (z2) {
                    if (z2) {
                        vpq0.o(obj);
                        return (byte[]) obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                int i2 = vv30Var.f().a;
                if (300 > i2 || i2 >= 400) {
                    this.p = null;
                    this.o = true;
                    obj = a0j0.e(vv30Var, i, this);
                    if (obj == yfsVar) {
                        return yfsVar;
                    }
                    return (byte[]) obj;
                }
                String strE = vv30Var.b().e("Location");
                if (strE == null) {
                    throw new PageFileUnavailable();
                }
                szi0 szi0VarH = ((ar5) obj2).h(new URI(((szi0) qxo0Var.a).a).resolve(strE).toString());
                if (szi0VarH == null) {
                    throw new PageFileUnavailable();
                }
                if (!((szi0) qxo0Var.a).b && szi0VarH.b) {
                    throw new PageFileUnavailable();
                }
                qxo0Var.a = szi0VarH;
                return null;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l380(qxo0 qxo0Var, ar5 ar5Var, int i, twp twpVar) {
        super(2, twpVar);
        this.r = qxo0Var;
        this.s = ar5Var;
        this.q = i;
    }
}
