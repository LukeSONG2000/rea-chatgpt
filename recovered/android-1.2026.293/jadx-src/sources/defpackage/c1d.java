package defpackage;

import java.util.Collections;
import java.util.List;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class c1d extends kxx0 implements Function2 {
    public final /* synthetic */ byte n = 1;
    public byte o;
    public /* synthetic */ Object p;
    public Object q;
    public final /* synthetic */ Object r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c1d(edd eddVar, f9d f9dVar, twp twpVar) {
        super(2, twpVar);
        this.q = eddVar;
        this.r = f9dVar;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.r;
        switch (b) {
            case 0:
                c1d c1dVar = new c1d((o1d) obj2, twpVar);
                c1dVar.p = obj;
                return c1dVar;
            default:
                c1d c1dVar2 = new c1d((edd) this.q, (f9d) obj2, twpVar);
                c1dVar2.p = obj;
                return c1dVar2;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        n9d n9dVar = (n9d) obj;
        twp twpVar = (twp) obj2;
        switch (b) {
        }
        return ((c1d) create(n9dVar, twpVar)).invokeSuspend(a011Var);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        wn3 wn3VarA;
        wn3 wn3Var;
        u0d u0dVar;
        String str;
        fn fnVar;
        f9d f9dVar;
        String str2;
        String strT;
        byte b = this.n;
        a011 a011Var = a011.a;
        yfs yfsVar = yfs.a;
        Object obj2 = this.r;
        switch (b) {
            case 0:
                o1d o1dVar = (o1d) obj2;
                w8d w8dVar = o1dVar.g;
                n9d n9dVar = (n9d) this.p;
                byte b2 = this.o;
                if (b2 == 0) {
                    vpq0.o(obj);
                    wn3VarA = n9dVar.a();
                    gr3 gr3Var = wn3VarA.r;
                    if (gr3Var != null) {
                        boolean z = gr3Var.b;
                        String str3 = wn3VarA.a;
                        this.p = null;
                        this.q = wn3VarA;
                        this.o = (byte) 1;
                        if (w8dVar.w(this, str3, z) != yfsVar) {
                        }
                    }
                } else if (b2 == 1) {
                    wn3VarA = (wn3) this.q;
                    vpq0.o(obj);
                } else if (b2 == 2) {
                    wn3Var = (wn3) this.q;
                    vpq0.o(obj);
                    u0dVar = o1dVar.e;
                    str = wn3Var.a;
                    fnVar = new fn(wn3Var, (byte) 14);
                    this.p = null;
                    this.q = null;
                    this.o = (byte) 3;
                    if (u0dVar.j(str, fnVar, this) != yfsVar) {
                    }
                } else if (b2 != 3) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                String str4 = wn3VarA.a;
                xa60 xa60Var = wn3VarA.q;
                this.p = null;
                this.q = wn3VarA;
                this.o = (byte) 2;
                if (w8dVar.t(str4, xa60Var, this) != yfsVar) {
                    wn3Var = wn3VarA;
                    u0dVar = o1dVar.e;
                    str = wn3Var.a;
                    fnVar = new fn(wn3Var, (byte) 14);
                    this.p = null;
                    this.q = null;
                    this.o = (byte) 3;
                    if (u0dVar.j(str, fnVar, this) != yfsVar) {
                    }
                }
                break;
            default:
                f9d f9dVar2 = (f9d) obj2;
                edd eddVar = (edd) this.q;
                n9d n9dVar2 = (n9d) this.p;
                byte b3 = this.o;
                if (b3 == 0) {
                    vpq0.o(obj);
                    upc upcVar = eddVar.j;
                    List listSingletonList = Collections.singletonList(n9dVar2.a());
                    boolean z2 = f9dVar2 == f9d.c;
                    this.p = n9dVar2;
                    this.o = (byte) 1;
                    f9dVar = f9dVar2;
                    if (upc.a(upcVar, listSingletonList, f9dVar, null, null, z2, this, 26) != yfsVar) {
                    }
                } else if (b3 == 1) {
                    vpq0.o(obj);
                    f9dVar = f9dVar2;
                } else if (b3 != 2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                if (f9dVar == f9d.c && (str2 = n9dVar2.a().v) != null && (strT = t4a.T(str2)) != null) {
                    rxt0 rxt0Var = eddVar.p;
                    dcb dcbVarA = dcb.a(strT);
                    this.p = null;
                    this.o = (byte) 2;
                    if (rxt0Var.emit(dcbVarA, this) != yfsVar) {
                    }
                    break;
                }
                break;
        }
        return yfsVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c1d(o1d o1dVar, twp twpVar) {
        super(2, twpVar);
        this.r = o1dVar;
    }
}
