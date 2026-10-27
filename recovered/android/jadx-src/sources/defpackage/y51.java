package defpackage;

import java.util.ArrayList;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class y51 extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ long p;
    public /* synthetic */ Object q;
    public final /* synthetic */ Object r;
    public final /* synthetic */ Object s;
    public final /* synthetic */ Object t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y51(puy puyVar, puy puyVar2, String str, long j, d7r d7rVar, cng cngVar) {
        super(2, cngVar);
        this.n = (byte) 0;
        this.q = puyVar;
        this.r = puyVar2;
        this.s = str;
        this.p = j;
        this.t = d7rVar;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        Object obj2 = this.t;
        Object obj3 = this.s;
        Object obj4 = this.r;
        switch (b) {
            case 0:
                return new y51((puy) this.q, (puy) obj4, (String) obj3, this.p, (d7r) obj2, cngVar);
            case 1:
                y51 y51Var = new y51(obj4, obj3, this.p, obj2, cngVar, (byte) 1);
                y51Var.q = obj;
                return y51Var;
            case 2:
                return new y51((ne7) this.q, (String) obj3, (String) obj4, this.p, (byte[]) obj2, cngVar);
            case 3:
                y51 y51Var2 = new y51(obj4, obj3, this.p, obj2, cngVar, (byte) 3);
                y51Var2.q = obj;
                return y51Var2;
            case 4:
                y51 y51Var3 = new y51((x5g) obj4, (pld0) obj3, (ie6) obj2, this.p, cngVar);
                y51Var3.q = obj;
                return y51Var3;
            default:
                y51 y51Var4 = new y51((d4q) obj4, this.p, (qlk) obj3, (cs40) obj2, cngVar);
                y51Var4.q = obj;
                return y51Var4;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                return ((y51) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 1:
                return ((y51) create((ejr) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 2:
                return ((y51) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 3:
                return ((y51) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 4:
                return ((y51) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            default:
                return ((y51) create((rfk) obj, (cng) obj2)).invokeSuspend(tid0Var);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:102:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:77:0x01eb  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:78:0x01f1 -> B:80:0x01f5). Please report as a decompilation issue!!! */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        long j = this.p;
        tid0 tid0Var = tid0.a;
        Object obj2 = this.t;
        Object obj3 = this.s;
        boi boiVar = boi.a;
        Object obj4 = this.r;
        CancellationException cancellationException = null;
        switch (b) {
            case 0:
                puy puyVar = (puy) this.q;
                String str = (String) obj3;
                puy puyVar2 = (puy) obj4;
                boolean z = this.o;
                if (!z) {
                    er50.z(obj);
                    if (((Boolean) puyVar.getValue()).booleanValue()) {
                        puyVar2.setValue(str);
                        return tid0Var;
                    }
                    if (((String) puyVar2.getValue()).length() > str.length() || !eda0.N(str, (String) puyVar2.getValue(), false)) {
                        puyVar2.setValue("");
                    }
                    if (!dgw.o(getContext())) {
                        puyVar2.setValue(str);
                        return tid0Var;
                    }
                    if (((String) puyVar2.getValue()).length() < str.length()) {
                    }
                } else {
                    if (!z) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    Object value = puyVar2.getValue();
                    char cCharAt = str.charAt(((String) puyVar2.getValue()).length());
                    StringBuilder sb = new StringBuilder();
                    sb.append(value);
                    sb.append(cCharAt);
                    puyVar2.setValue(sb.toString());
                    if (((String) puyVar2.getValue()).length() < str.length()) {
                        this.o = true;
                        if (dgw.l(j, this) == boiVar) {
                            return boiVar;
                        }
                        Object value2 = puyVar2.getValue();
                        char cCharAt2 = str.charAt(((String) puyVar2.getValue()).length());
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append(value2);
                        sb2.append(cCharAt2);
                        puyVar2.setValue(sb2.toString());
                        if (((String) puyVar2.getValue()).length() < str.length()) {
                            return tid0Var;
                        }
                    }
                }
                break;
            case 1:
                ejr ejrVar = (ejr) this.q;
                boolean z2 = this.o;
                if (z2) {
                    if (z2) {
                        er50.z(obj);
                        return obj;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                jlr jlrVar = new jlr();
                jlrVar.b = ukr.c;
                jlrVar.d = new epy((ArrayList) obj4);
                jlrVar.b(null);
                ((Function1) obj3).invoke(jlrVar);
                jlrVar.f.f(l76.a, new c57(j, (lj30) obj2));
                enr enrVar = new enr(jlrVar, ejrVar);
                this.q = null;
                this.o = true;
                Object objC = enrVar.c(this);
                return objC == boiVar ? boiVar : objC;
            case 2:
                boolean z3 = this.o;
                if (!z3) {
                    er50.z(obj);
                    this.o = true;
                    return ((ne7) this.q).c.h((String) obj3, (String) obj4, this.p, (byte[]) obj2, this) == boiVar ? boiVar : tid0Var;
                }
                if (z3) {
                    er50.z(obj);
                    return tid0Var;
                }
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 3:
                wni wniVar = (wni) this.q;
                boolean z4 = this.o;
                if (z4) {
                    if (z4) {
                        er50.z(obj);
                        return obj;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                this.q = null;
                this.o = true;
                Object objF = ((ygb) obj4).f((String) obj3, this.p, (gzb) obj2, wniVar, this);
                return objF == boiVar ? boiVar : objF;
            case 4:
                x5g x5gVar = (x5g) obj4;
                yd6 yd6Var = x5gVar.t;
                boolean z5 = this.o;
                try {
                    try {
                        if (!z5) {
                            er50.z(obj);
                            jmt jmtVarJ = wnm.J(((wni) this.q).getCoroutineContext());
                            x5gVar.w = true;
                            nu60 nu60Var = x5gVar.p;
                            fvy fvyVar = fvy.a;
                            khb khbVar = new khb((pld0) obj3, x5gVar, (ie6) obj2, this.p, jmtVarJ, (cng) null);
                            this.o = true;
                            if (nu60Var.f(fvyVar, khbVar, this) == boiVar) {
                                return boiVar;
                            }
                        } else {
                            if (!z5) {
                                hs0.l("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            er50.z(obj);
                        }
                        yd6Var.b();
                        return tid0Var;
                    } catch (CancellationException e) {
                        cancellationException = e;
                        throw cancellationException;
                    }
                } finally {
                    x5gVar.w = false;
                    yd6Var.a(cancellationException);
                    x5gVar.u = false;
                }
            default:
                d4q d4qVar = (d4q) obj4;
                boolean z6 = this.o;
                if (z6) {
                    if (z6) {
                        er50.z(obj);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                rfk rfkVar = (rfk) this.q;
                o050 o050Var = new o050();
                long j2 = d4qVar.a;
                o050Var.a = j2;
                r81 r81Var = new r81(l5d0.s, new n900(j2), new x81(rje0.d(j), rje0.e(j)), 56);
                itj itjVar = new itj(new jfr((qlk) obj3));
                rr40 rr40Var = new rr40(d4qVar, o050Var, rfkVar, (cs40) obj2, this.p);
                this.o = true;
                return so50.e(r81Var, itjVar, false, rr40Var, this) == boiVar ? boiVar : tid0Var;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y51(x5g x5gVar, pld0 pld0Var, ie6 ie6Var, long j, cng cngVar) {
        super(2, cngVar);
        this.n = (byte) 4;
        this.r = x5gVar;
        this.s = pld0Var;
        this.t = ie6Var;
        this.p = j;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y51(d4q d4qVar, long j, qlk qlkVar, cs40 cs40Var, cng cngVar) {
        super(2, cngVar);
        this.n = (byte) 5;
        this.r = d4qVar;
        this.p = j;
        this.s = qlkVar;
        this.t = cs40Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y51(ne7 ne7Var, String str, String str2, long j, byte[] bArr, cng cngVar) {
        super(2, cngVar);
        this.n = (byte) 2;
        this.q = ne7Var;
        this.s = str;
        this.r = str2;
        this.p = j;
        this.t = bArr;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ y51(Object obj, Object obj2, long j, Object obj3, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.r = obj;
        this.s = obj2;
        this.p = j;
        this.t = obj3;
    }
}
