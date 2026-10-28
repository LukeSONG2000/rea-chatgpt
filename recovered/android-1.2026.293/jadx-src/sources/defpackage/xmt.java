package defpackage;

import java.util.ArrayList;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class xmt implements g510 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ xmt(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x00b0  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0106  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x002a  */
    @Override // defpackage.g510
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object emit(Object obj, twp twpVar) {
        wmt wmtVar;
        kr31 kr31Var;
        g510 g510Var;
        fr31 fr31Var;
        byte b = this.a;
        yfs yfsVar = yfs.a;
        a011 a011Var = a011.a;
        Object obj2 = this.b;
        Object obj3 = this.c;
        switch (b) {
            case 0:
                if (twpVar instanceof wmt) {
                    wmtVar = (wmt) twpVar;
                    int i = wmtVar.o;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        wmtVar.o = i - Integer.MIN_VALUE;
                    } else {
                        wmtVar = new wmt(this, twpVar);
                    }
                }
                Object obj4 = wmtVar.n;
                int i2 = wmtVar.o;
                if (i2 != 0) {
                    if (i2 != 1) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        vpq0.o(obj4);
                    }
                    break;
                } else {
                    vpq0.o(obj4);
                    Object obj5 = ((Map) obj).get(new glq((String) obj3));
                    wmtVar.o = 1;
                    if (((g510) obj2).emit(obj5, wmtVar) == yfsVar) {
                    }
                }
                break;
            case 1:
                lk60 lk60Var = (lk60) obj;
                ArrayList arrayList = (ArrayList) obj2;
                if (lk60Var instanceof avm0) {
                    arrayList.add(lk60Var);
                } else if (lk60Var instanceof bvm0) {
                    arrayList.remove(((bvm0) lk60Var).a());
                } else if (lk60Var instanceof zum0) {
                    arrayList.remove(((zum0) lk60Var).a());
                }
                ((a5e0) obj3).setValue(Boolean.valueOf(!arrayList.isEmpty()));
                break;
            default:
                tr31 tr31Var = (tr31) obj3;
                if (twpVar instanceof kr31) {
                    kr31Var = (kr31) twpVar;
                    int i3 = kr31Var.o;
                    if ((i3 & Integer.MIN_VALUE) != 0) {
                        kr31Var.o = i3 - Integer.MIN_VALUE;
                    } else {
                        kr31Var = new kr31(this, twpVar);
                    }
                }
                Object obj6 = kr31Var.n;
                int i4 = kr31Var.o;
                if (i4 != 0) {
                    if (i4 == 1) {
                        g510Var = kr31Var.p;
                        vpq0.o(obj6);
                    } else if (i4 != 2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        vpq0.o(obj6);
                    }
                    break;
                } else {
                    vpq0.o(obj6);
                    g510Var = (g510) obj2;
                    izf0 izf0Var = (izf0) obj;
                    gzf0 gzf0Var = izf0Var instanceof gzf0 ? (gzf0) izf0Var : null;
                    if (gzf0Var != null) {
                        ro41 ro41VarB = ro41.b(gzf0Var.a, tr31Var.g.I(), null, null, null, null, null, null, null, 4093);
                        qo41 qo41VarA = ro41VarB.a(ro41VarB.f, ro41VarB.g, null, null, xn41.b, null, null, sgy.a, null);
                        fr31Var = new fr31(qo41VarA.b(), qo41VarA);
                        if (fr31Var != null) {
                            kr31Var.p = null;
                            kr31Var.o = 2;
                            if (g510Var.emit(fr31Var, kr31Var) == yfsVar) {
                            }
                        }
                        break;
                    } else {
                        aw31 aw31Var = tr31Var.j;
                        kr31Var.p = g510Var;
                        kr31Var.o = 1;
                        if (((dz31) aw31Var).T(bb60.f, kr31Var) == yfsVar) {
                        }
                    }
                }
                fr31Var = null;
                if (fr31Var != null) {
                }
                break;
        }
        return a011Var;
    }
}
