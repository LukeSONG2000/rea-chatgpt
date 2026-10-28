package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class chr extends kxx0 implements Function1 {
    public jhr n;
    public String o;
    public qxp p;
    public Object q;
    public Object r;
    public gh01 s;
    public qxo0 t;
    public byte u;
    public final /* synthetic */ jhr v;
    public final /* synthetic */ String w;
    public final /* synthetic */ String x;
    public final /* synthetic */ boolean y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public chr(jhr jhrVar, String str, String str2, boolean z, twp twpVar) {
        super(1, twpVar);
        this.v = jhrVar;
        this.w = str;
        this.x = str2;
        this.y = z;
    }

    @Override // defpackage.kw8
    public final twp create(twp twpVar) {
        return new chr(this.v, this.w, this.x, this.y, twpVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((chr) create((twp) obj)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x00a5  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00b2  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00da  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00f2  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00f5  */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        chr chrVar;
        qxp qxpVar;
        chr chrVar2;
        qxo0 qxo0Var;
        String str;
        nh01 nh01Var;
        qxp qxpVar2;
        qxo0 qxo0Var2;
        jhr jhrVar;
        gh01 gh01Var;
        qxp qxpVar3;
        String str2;
        byte b = this.u;
        jhr jhrVar2 = this.v;
        yfs yfsVar = yfs.a;
        if (b == 0) {
            vpq0.o(obj);
            apr aprVar = jhrVar2.a;
            this.u = (byte) 1;
            String str3 = this.w;
            chrVar = this;
            obj = aprVar.h(chrVar, str3, str3, this.x, this.y);
            if (obj != yfsVar) {
            }
            return yfsVar;
        }
        if (b != 1) {
            if (b != 2) {
                if (b != 3) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                qxo0Var = this.t;
                gh01Var = this.s;
                qxo0Var2 = (qxo0) this.q;
                qxpVar2 = this.p;
                jhrVar = this.n;
                vpq0.o(obj);
                qxpVar3 = (qxp) obj;
                if (qxpVar3 == null) {
                    qxpVar3 = (qxp) qxo0Var2.a;
                }
                qxo0Var.a = qxpVar3;
                ega0 ega0Var = jhrVar.h;
                Throwable th = gh01Var.b;
                i6j0 i6j0Var = new i6j0("conversation_id", qxpVar2.a);
                String str4 = qxpVar2.b;
                str2 = str4 != null ? str4 : null;
                if (str2 == null) {
                    str2 = "";
                }
                ega0.f(ega0Var, "Failed to write fetched conversation to cache", th, wbb0.d0(i6j0Var, new i6j0("remote_id", str2), new i6j0("message_loading_status", gy00.y(qxpVar2.K)), new i6j0("message_count", new Integer(qxpVar2.G.c().size())), new i6j0("cache_error_type", gh01Var.getClass().getSimpleName())), 8);
                qxo0Var = qxo0Var2;
                return new mh01((qxp) qxo0Var.a);
            }
            qxo0Var = (qxo0) this.r;
            qxp qxpVar4 = (qxp) this.q;
            str = this.o;
            jhr jhrVar3 = this.n;
            vpq0.o(obj);
            chrVar2 = this;
            qxpVar = qxpVar4;
            jhrVar2 = jhrVar3;
            nh01Var = (nh01) obj;
            if (nh01Var instanceof mh01) {
                qxo0Var.a = (qxp) ((mh01) nh01Var).b;
            }
            if (nh01Var instanceof gh01) {
                gh01 gh01Var2 = (gh01) nh01Var;
                d4c d4cVarF = jhrVar2.b.f(str);
                chrVar2.n = jhrVar2;
                chrVar2.o = null;
                chrVar2.p = qxpVar;
                chrVar2.q = qxo0Var;
                chrVar2.r = nh01Var;
                chrVar2.s = gh01Var2;
                chrVar2.t = qxo0Var;
                chrVar2.u = (byte) 3;
                obj = sht.y(d4cVarF, chrVar2);
                if (obj != yfsVar) {
                    qxpVar2 = qxpVar;
                    qxo0Var2 = qxo0Var;
                    jhrVar = jhrVar2;
                    gh01Var = gh01Var2;
                    qxpVar3 = (qxp) obj;
                    if (qxpVar3 == null) {
                    }
                    qxo0Var.a = qxpVar3;
                    ega0 ega0Var2 = jhrVar.h;
                    Throwable th2 = gh01Var.b;
                    i6j0 i6j0Var2 = new i6j0("conversation_id", qxpVar2.a);
                    String str42 = qxpVar2.b;
                    if (str42 != null) {
                    }
                    if (str2 == null) {
                    }
                    ega0.f(ega0Var2, "Failed to write fetched conversation to cache", th2, wbb0.d0(i6j0Var2, new i6j0("remote_id", str2), new i6j0("message_loading_status", gy00.y(qxpVar2.K)), new i6j0("message_count", new Integer(qxpVar2.G.c().size())), new i6j0("cache_error_type", gh01Var.getClass().getSimpleName())), 8);
                    qxo0Var = qxo0Var2;
                }
                return yfsVar;
            }
            return new mh01((qxp) qxo0Var.a);
        }
        vpq0.o(obj);
        chrVar = this;
        nh01 nh01Var2 = (nh01) obj;
        if (!(nh01Var2 instanceof mh01)) {
            if (nh01Var2 instanceof gh01) {
                return nh01Var2;
            }
            il.f();
            return null;
        }
        qxpVar = (qxp) ((mh01) nh01Var2).b;
        qxo0 qxo0Var3 = new qxo0();
        qxo0Var3.a = qxpVar;
        ant antVar = jhrVar2.b;
        jq2 jq2Var = new jq2(qxpVar, (byte) 17);
        ij0 ij0Var = new ij0((Object) qxo0Var3, (Object) qxpVar, (byte) 16);
        chrVar.n = jhrVar2;
        chrVar2 = chrVar;
        String str5 = chrVar2.w;
        chrVar2.o = str5;
        chrVar2.p = null;
        chrVar2.q = qxpVar;
        chrVar2.r = qxo0Var3;
        chrVar2.u = (byte) 2;
        Object objH = ant.h(antVar, str5, jq2Var, ij0Var, chrVar2, 12);
        if (objH != yfsVar) {
            qxo0Var = qxo0Var3;
            obj = objH;
            str = str5;
            nh01Var = (nh01) obj;
            if (nh01Var instanceof mh01) {
            }
            if (nh01Var instanceof gh01) {
            }
            return new mh01((qxp) qxo0Var.a);
        }
        return yfsVar;
    }
}
