package defpackage;

import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class q9i extends kxx0 implements Function2 {
    public r9i n;
    public Iterator o;
    public p9i p;
    public boolean q;
    public boolean r;
    public final /* synthetic */ List s;
    public final /* synthetic */ boolean t;
    public final /* synthetic */ r9i u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q9i(List list, boolean z, r9i r9iVar, twp twpVar) {
        super(2, twpVar);
        this.s = list;
        this.t = z;
        this.u = r9iVar;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new q9i(this.s, this.t, this.u, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((q9i) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Can't wrap try/catch for region: R(12:5|16|18|(1:20)(1:21)|(4:23|(1:25)(1:27)|26|28)(1:29)|30|52|31|48|(1:50)|9|(2:11|(13:13|(1:15)|16|18|(0)(0)|(0)(0)|30|52|31|48|(0)|9|(1:51)(0))(11:17|18|(0)(0)|(0)(0)|30|52|31|48|(0)|9|(0)(0)))(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00ba, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00bc, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00be, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00c4, code lost:
    
        if (defpackage.xcq0.j(r0) != false) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00c6, code lost:
    
        r9 = new defpackage.hh01((java.lang.Throwable) r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00cc, code lost:
    
        r9 = new defpackage.ih01(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00d2, code lost:
    
        r9 = new defpackage.kh01((java.lang.Throwable) r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00d7, code lost:
    
        r0 = r9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00d9, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00da, code lost:
    
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00db, code lost:
    
        r9 = new defpackage.ih01(r0);
     */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00e5  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00f2 A[RETURN] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:14:0x0054 -> B:16:0x0057). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:17:0x005f -> B:18:0x0063). Please report as a decompilation issue!!! */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        boolean z;
        r9i r9iVar;
        Iterator it;
        ys1 ys1Var;
        boolean z2 = this.r;
        a011 a011Var = a011.a;
        if (!z2) {
            vpq0.o(obj);
            Iterator it2 = this.s.iterator();
            z = this.t;
            r9iVar = this.u;
            it = it2;
            z = z;
            if (it.hasNext()) {
            }
        } else {
            if (!z2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            boolean z3 = this.q;
            p9i p9iVar = this.p;
            it = this.o;
            r9iVar = this.n;
            vpq0.o(obj);
            Object objE = obj;
            zai zaiVar = (zai) objE;
            p9i p9iVar2 = p9iVar;
            z = z3;
            p9i p9iVar3 = p9iVar2;
            ks1 ks1Var = p9iVar3.a;
            aai aaiVar = zaiVar != null ? zaiVar.a : null;
            if (zaiVar != null) {
                z9i z9iVar = zaiVar.b;
                ys1Var = new ys1(z9iVar.b, null, z9iVar.c ? "logged_in" : "logged_out", null, zaiVar.c, null, null, null, 130990);
            } else {
                ys1Var = new ys1(null, null, null, null, null, null, null, null, 131071);
            }
            p9iVar3.c.invoke(ks1.a(ks1Var, aaiVar, ys1Var, null, 12));
            nh01 mh01Var = new mh01(a011Var);
            if (mh01Var instanceof gh01) {
                ega0.f(r9iVar.f, "Could not dispatch buffered startup event", ((gh01) mh01Var).b, null, 12);
            }
            z3 = z;
            if (it.hasNext()) {
                p9iVar = (p9i) it.next();
                if (z3) {
                    eai eaiVar = p9iVar.b;
                    this.n = r9iVar;
                    this.o = it;
                    this.p = p9iVar;
                    this.q = z3;
                    this.r = true;
                    objE = eaiVar.h.E(this);
                    yfs yfsVar = yfs.a;
                    if (objE == yfsVar) {
                        return yfsVar;
                    }
                    zai zaiVar2 = (zai) objE;
                    p9i p9iVar22 = p9iVar;
                    z = z3;
                    p9i p9iVar32 = p9iVar22;
                    ks1 ks1Var2 = p9iVar32.a;
                    if (zaiVar2 != null) {
                    }
                    if (zaiVar2 != null) {
                    }
                    p9iVar32.c.invoke(ks1.a(ks1Var2, aaiVar, ys1Var, null, 12));
                    nh01 mh01Var2 = new mh01(a011Var);
                    if (mh01Var2 instanceof gh01) {
                    }
                    z3 = z;
                    if (it.hasNext()) {
                        return a011Var;
                    }
                } else {
                    z = z3;
                    p9iVar32 = p9iVar;
                    zaiVar2 = null;
                    ks1 ks1Var22 = p9iVar32.a;
                    if (zaiVar2 != null) {
                    }
                    if (zaiVar2 != null) {
                    }
                    p9iVar32.c.invoke(ks1.a(ks1Var22, aaiVar, ys1Var, null, 12));
                    nh01 mh01Var22 = new mh01(a011Var);
                    if (mh01Var22 instanceof gh01) {
                    }
                    z3 = z;
                    if (it.hasNext()) {
                    }
                }
            }
        }
    }
}
