package defpackage;

import android.net.Uri;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class efk0 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n = 1;
    public boolean o;
    public final /* synthetic */ String p;
    public /* synthetic */ Object q;
    public final /* synthetic */ Object r;
    public final /* synthetic */ Object s;
    public final /* synthetic */ Object t;
    public final /* synthetic */ Object u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public efk0(gfk0 gfk0Var, n711 n711Var, o711 o711Var, k590 k590Var, String str, qxo0 qxo0Var, twp twpVar) {
        super(2, twpVar);
        this.q = gfk0Var;
        this.r = n711Var;
        this.s = o711Var;
        this.t = k590Var;
        this.p = str;
        this.u = qxo0Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.u;
        Object obj3 = this.t;
        Object obj4 = this.s;
        Object obj5 = this.r;
        switch (b) {
            case 0:
                return new efk0((gfk0) this.q, (n711) obj5, (o711) obj4, (k590) obj3, this.p, (qxo0) obj2, twpVar);
            case 1:
                return new efk0((a3s0) this.q, this.p, (List) obj5, (String) obj4, (Uri) obj3, (upt0) obj2, twpVar);
            default:
                efk0 efk0Var = new efk0((d4c) obj5, twpVar, (mxo0) obj4, (f2v0) obj3, this.p, (flv) obj2);
                efk0Var.q = obj;
                return efk0Var;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return ((efk0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 1:
                return ((efk0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            default:
                return ((efk0) create((g510) obj, (twp) obj2)).invokeSuspend(a011Var);
        }
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        Object objC;
        a3s0 a3s0Var;
        nh01 mh01Var;
        byte b = this.n;
        a011 a011Var = a011.a;
        Object obj2 = this.u;
        Object obj3 = this.t;
        Object obj4 = this.s;
        Object obj5 = this.r;
        yfs yfsVar = yfs.a;
        switch (b) {
            case 0:
                gfk0 gfk0Var = (gfk0) this.q;
                boolean z = this.o;
                if (z) {
                    if (z) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                ia00 ia00Var = gfk0Var.c;
                n711 n711Var = (n711) obj5;
                Uri uri = n711Var.b;
                w800 w800Var = n711Var.c;
                o711 o711Var = (o711) obj4;
                String str = o711Var.b;
                String str2 = o711Var.c;
                Uri uri2 = o711Var.d;
                String str3 = o711Var.e;
                u490 u490Var = o711Var.f;
                boolean z2 = n711Var.k;
                jo40 jo40Var = o711Var.a;
                aa00 aa00Var = ba00.Companion;
                ha00 ha00VarA = ia00.a(ia00Var, uri, w800Var, str, str2, uri2, str3, u490Var, z2, jo40Var, 512);
                dfk0 dfk0Var = new dfk0((k590) obj3, gfk0Var, this.p, (qxo0) obj2);
                this.o = true;
                return ha00VarA.a(dfk0Var, this) == yfsVar ? yfsVar : a011Var;
            case 1:
                upt0 upt0Var = (upt0) obj2;
                a3s0 a3s0Var2 = (a3s0) this.q;
                boolean z3 = this.o;
                if (!z3) {
                    vpq0.o(obj);
                    omm0 omm0Var = (omm0) a3s0Var2.e.invoke();
                    List list = (List) obj5;
                    ArrayList arrayList = new ArrayList(b0n.o0(list, 10));
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        arrayList.add(((ukc0) it.next()).a);
                    }
                    this.o = true;
                    objC = omm0Var.c(this.p, arrayList, (String) obj4, (Uri) obj3, this);
                    if (objC == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z3) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objC = obj;
                }
                nh01 nh01Var = (nh01) objC;
                if (nh01Var instanceof mh01) {
                    jmm0 jmm0Var = (jmm0) ((mh01) nh01Var).b;
                    a3s0Var = a3s0Var2;
                    String str4 = jmm0Var.b;
                    String str5 = jmm0Var.a;
                    mh01Var = new mh01(upt0.a(upt0Var, str4, str5, str5, null, false, null, null, 504));
                } else {
                    a3s0Var = a3s0Var2;
                    if (!(nh01Var instanceof gh01)) {
                        il.f();
                        return null;
                    }
                    mh01Var = nh01Var;
                }
                if (mh01Var instanceof mh01) {
                    return mh01Var;
                }
                if (mh01Var instanceof gh01) {
                    ega0.f(a3s0Var.g, "Failed to create screenshot message share link", ((gh01) mh01Var).b, null, 12);
                    return new mh01(upt0Var);
                }
                il.f();
                return null;
            default:
                g510 g510Var = (g510) this.q;
                boolean z4 = this.o;
                if (z4) {
                    if (z4) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                e2v0 e2v0Var = new e2v0(g510Var, (mxo0) obj4, (f2v0) obj3, this.p, (flv) obj2);
                this.q = null;
                this.o = true;
                return ((d4c) obj5).a(e2v0Var, this) == yfsVar ? yfsVar : a011Var;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public efk0(d4c d4cVar, twp twpVar, mxo0 mxo0Var, f2v0 f2v0Var, String str, flv flvVar) {
        super(2, twpVar);
        this.r = d4cVar;
        this.s = mxo0Var;
        this.t = f2v0Var;
        this.p = str;
        this.u = flvVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public efk0(a3s0 a3s0Var, String str, List list, String str2, Uri uri, upt0 upt0Var, twp twpVar) {
        super(2, twpVar);
        this.q = a3s0Var;
        this.p = str;
        this.r = list;
        this.s = str2;
        this.t = uri;
        this.u = upt0Var;
    }
}
