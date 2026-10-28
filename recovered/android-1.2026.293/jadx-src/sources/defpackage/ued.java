package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class ued extends kxx0 implements Function3 {
    public final /* synthetic */ byte n;
    public boolean o;
    public /* synthetic */ g510 p;
    public /* synthetic */ Object q;
    public final /* synthetic */ Object r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ued(twp twpVar, Object obj, byte b) {
        super(3, twpVar);
        this.n = b;
        this.r = obj;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.n;
        a011 a011Var = a011.a;
        Object obj4 = this.r;
        g510 g510Var = (g510) obj;
        twp twpVar = (twp) obj3;
        switch (b) {
            case 0:
                ued uedVar = new ued(twpVar, (zed) obj4, (byte) 0);
                uedVar.p = g510Var;
                uedVar.q = obj2;
                return uedVar.invokeSuspend(a011Var);
            case 1:
                ued uedVar2 = new ued(twpVar, (fh41) obj4, (byte) 1);
                uedVar2.p = g510Var;
                uedVar2.q = obj2;
                return uedVar2.invokeSuspend(a011Var);
            case 2:
                ued uedVar3 = new ued(twpVar, (xg31) obj4, (byte) 2);
                uedVar3.p = g510Var;
                uedVar3.q = obj2;
                return uedVar3.invokeSuspend(a011Var);
            default:
                ued uedVar4 = new ued(twpVar, (d041) obj4, (byte) 3);
                uedVar4.p = g510Var;
                uedVar4.q = obj2;
                return uedVar4.invokeSuspend(a011Var);
        }
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        e510 yedVar;
        g510 g510Var;
        e510 q4cVar;
        smw0 smw0Var;
        byte b = this.n;
        Object obj2 = this.r;
        a011 a011Var = a011.a;
        yfs yfsVar = yfs.a;
        switch (b) {
            case 0:
                g510 g510Var2 = this.p;
                Object obj3 = this.q;
                boolean z = this.o;
                if (!z) {
                    vpq0.o(obj);
                    xiu0 xiu0Var = (xiu0) obj3;
                    zed zedVar = (zed) obj2;
                    List list = xiu0Var.a;
                    wld wldVar = xiu0Var.b;
                    if (list.isEmpty()) {
                        yedVar = new s610(sgy.a, (byte) 0);
                        g510Var = null;
                    } else {
                        List<c0d> list2 = list;
                        ArrayList arrayList = new ArrayList(b0n.o0(list2, 10));
                        for (c0d c0dVar : list2) {
                            dud dudVar = zedVar.g;
                            List list3 = c0dVar.d;
                            ArrayList arrayList2 = new ArrayList();
                            for (Object obj4 : list3) {
                                if (obj4 instanceof tyb) {
                                    arrayList2.add(obj4);
                                }
                            }
                            ArrayList arrayList3 = new ArrayList(b0n.o0(arrayList2, 10));
                            Iterator it = arrayList2.iterator();
                            while (it.hasNext()) {
                                arrayList3.add(new e00(((tyb) it.next()).a()));
                            }
                            arrayList.add(new sed(dudVar.a(arrayList3), c0dVar, zedVar, wldVar));
                        }
                        yedVar = new yed((e510[]) a0n.L1(arrayList).toArray(new e510[0]), (byte) 0);
                        g510Var = null;
                    }
                    this.p = g510Var;
                    this.q = g510Var;
                    this.o = true;
                    if (t4a.t(g510Var2, yedVar, this) == yfsVar) {
                    }
                } else if (z) {
                    vpq0.o(obj);
                } else {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                }
                break;
            case 1:
                g510 g510Var3 = this.p;
                Object obj5 = this.q;
                boolean z2 = this.o;
                if (!z2) {
                    vpq0.o(obj);
                    y9q y9qVar = new y9q(((fh41) obj2).d.n, (l741) obj5, (byte) 3);
                    this.p = null;
                    this.q = null;
                    this.o = true;
                    if (t4a.t(g510Var3, y9qVar, this) == yfsVar) {
                    }
                } else if (z2) {
                    vpq0.o(obj);
                } else {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                }
                break;
            case 2:
                g510 g510Var4 = this.p;
                Object obj6 = this.q;
                boolean z3 = this.o;
                if (!z3) {
                    vpq0.o(obj);
                    hd41 hd41Var = (hd41) obj6;
                    String str = hd41Var != null ? hd41Var.a : null;
                    if (str != null) {
                        b5e0 b5e0Var = (b5e0) ((ConcurrentHashMap) ((dz31) ((xg31) obj2).o).R.a).get(new hd41(str));
                        q4cVar = new q4c(b5e0Var != null ? new xk2(new y4c(new dgb(b5e0Var, (byte) 1), (byte) 2), (byte) 2) : new s610(a011Var, (byte) 0), str, (byte) 1);
                    } else {
                        q4cVar = wfy.a;
                    }
                    this.p = null;
                    this.q = null;
                    this.o = true;
                    if (t4a.t(g510Var4, q4cVar, this) == yfsVar) {
                    }
                } else if (z3) {
                    vpq0.o(obj);
                } else {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                }
                break;
            default:
                g510 g510Var5 = this.p;
                Object obj7 = this.q;
                boolean z4 = this.o;
                if (!z4) {
                    vpq0.o(obj);
                    mp41 mp41Var = (mp41) obj7;
                    e510 s610Var = (mp41Var == null || (smw0Var = mp41Var.c) == null) ? new s610(null, (byte) 0) : new upb(smw0Var, (byte) 4);
                    this.p = null;
                    this.q = null;
                    this.o = true;
                    if (t4a.t(g510Var5, s610Var, this) == yfsVar) {
                    }
                } else if (z4) {
                    vpq0.o(obj);
                } else {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                }
                break;
        }
        return yfsVar;
    }
}
