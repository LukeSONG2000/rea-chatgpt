package defpackage;

import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class p8s implements b3n0 {
    public final /* synthetic */ b3n0 a;
    public final LinkedHashSet b = new LinkedHashSet();
    public final /* synthetic */ b3n0 c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ i9s e;
    public final /* synthetic */ bo f;
    public final /* synthetic */ List g;

    public p8s(b3n0 b3n0Var, boolean z, i9s i9sVar, bo boVar, List list) {
        this.c = b3n0Var;
        this.d = z;
        this.e = i9sVar;
        this.f = boVar;
        this.g = list;
        this.a = b3n0Var;
    }

    @Override // defpackage.b3n0
    public final evs0 J() {
        return this.a.J();
    }

    /* JADX WARN: Removed duplicated region for block: B:40:0x00ca  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00fc A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    @Override // defpackage.evs0
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(ovr ovrVar, twp twpVar) {
        o8s o8sVar;
        icq icqVar;
        icq icqVar2;
        List list;
        fcq fcqVar;
        ovr ovrVar2 = ovrVar;
        if (twpVar instanceof o8s) {
            o8sVar = (o8s) twpVar;
            int i = o8sVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                o8sVar.r = i - Integer.MIN_VALUE;
            } else {
                o8sVar = new o8s(this, twpVar);
            }
        }
        Object obj = o8sVar.p;
        int i2 = o8sVar.r;
        List list2 = this.g;
        i9s i9sVar = this.e;
        a011 a011Var = a011.a;
        b3n0 b3n0Var = this.c;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(obj);
            if (ovrVar2 instanceof fcq) {
                fcq fcqVar2 = (fcq) ovrVar2;
                icqVar = new icq(fcqVar2.a, fcqVar2.b, fcqVar2.c, fcqVar2.d, fcqVar2.e, fcqVar2.f);
                if (this.d && this.b.add(ovrVar2)) {
                    evv evvVar = i9sVar.d;
                    LinkedHashSet linkedHashSet = new LinkedHashSet();
                    Iterator it = list2.iterator();
                    while (it.hasNext()) {
                        linkedHashSet.add(((muv) it.next()).a);
                    }
                    o8sVar.n = fcqVar2;
                    o8sVar.o = icqVar;
                    o8sVar.r = 2;
                    if (evvVar.d(this.f, icqVar, linkedHashSet, o8sVar) != yfsVar) {
                        icqVar2 = icqVar;
                    }
                } else {
                    icq icqVarB = i9sVar.d.b(icqVar, list2);
                    fcq fcqVar3 = (fcq) ovrVar2;
                    list = icqVarB.a;
                    if (list == null) {
                        list = sgy.a;
                    }
                    fcqVar = new fcq(list, icqVarB.b, icqVarB.c, fcqVar3.d, fcqVar3.e, icqVarB.f, fcqVar3.g);
                    o8sVar.n = null;
                    o8sVar.o = null;
                    o8sVar.r = 3;
                    if (b3n0Var.e(o8sVar, fcqVar) == yfsVar) {
                    }
                }
            } else {
                o8sVar.n = null;
                o8sVar.r = 1;
                if (b3n0Var.e(o8sVar, ovrVar2) != yfsVar) {
                    return a011Var;
                }
            }
            return yfsVar;
        }
        if (i2 == 1) {
            vpq0.o(obj);
            return a011Var;
        }
        if (i2 != 2) {
            if (i2 == 3) {
                vpq0.o(obj);
                return a011Var;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        icqVar2 = o8sVar.o;
        ovrVar2 = o8sVar.n;
        vpq0.o(obj);
        icqVar = icqVar2;
        icq icqVarB2 = i9sVar.d.b(icqVar, list2);
        fcq fcqVar32 = (fcq) ovrVar2;
        list = icqVarB2.a;
        if (list == null) {
        }
        fcqVar = new fcq(list, icqVarB2.b, icqVarB2.c, fcqVar32.d, fcqVar32.e, icqVarB2.f, fcqVar32.g);
        o8sVar.n = null;
        o8sVar.o = null;
        o8sVar.r = 3;
        if (b3n0Var.e(o8sVar, fcqVar) == yfsVar) {
            return yfsVar;
        }
    }

    @Override // defpackage.sfs
    public final dfs getCoroutineContext() {
        return this.a.getCoroutineContext();
    }

    @Override // defpackage.evs0
    public final void o(Function1 function1) {
        this.a.o(function1);
    }

    @Override // defpackage.evs0
    public final boolean offer(Object obj) {
        return this.a.offer((ovr) obj);
    }

    @Override // defpackage.evs0
    public final Object p(Object obj) {
        return this.a.p((ovr) obj);
    }

    @Override // defpackage.evs0
    public final boolean u(Throwable th) {
        return this.a.u(th);
    }

    @Override // defpackage.evs0
    public final boolean z() {
        return this.a.z();
    }
}
