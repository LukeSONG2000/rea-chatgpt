package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class zsm extends kxx0 implements Function3 {
    public final /* synthetic */ byte n;
    public boolean o;
    public /* synthetic */ g510 p;
    public /* synthetic */ Object q;
    public final /* synthetic */ Object r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ zsm(twp twpVar, Object obj, byte b) {
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
                zsm zsmVar = new zsm(twpVar, (gtm) obj4, (byte) 0);
                zsmVar.p = g510Var;
                zsmVar.q = obj2;
                return zsmVar.invokeSuspend(a011Var);
            default:
                zsm zsmVar2 = new zsm(twpVar, (d4d0) obj4, (byte) 1);
                zsmVar2.p = g510Var;
                zsmVar2.q = obj2;
                return zsmVar2.invokeSuspend(a011Var);
        }
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        e510 ftmVar;
        byte b = this.n;
        a011 a011Var = a011.a;
        Object obj2 = this.r;
        yfs yfsVar = yfs.a;
        twp twpVar = null;
        switch (b) {
            case 0:
                g510 g510Var = this.p;
                Object obj3 = this.q;
                boolean z = this.o;
                if (!z) {
                    vpq0.o(obj);
                    hxk hxkVar = (hxk) obj3;
                    List list = hxkVar.e;
                    ArrayList<pml> arrayList = new ArrayList();
                    for (Object obj4 : list) {
                        if (!hxkVar.k.contains(((pml) obj4).a)) {
                            arrayList.add(obj4);
                        }
                    }
                    if (arrayList.isEmpty()) {
                        ftmVar = new s610(sgy.a, (byte) 0);
                    } else {
                        ArrayList arrayList2 = new ArrayList(b0n.o0(arrayList, 10));
                        for (pml pmlVar : arrayList) {
                            apl aplVar = ((gtm) obj2).e;
                            arrayList2.add(aplVar.g.m(pmlVar.a));
                        }
                        ftmVar = new ftm((e510[]) a0n.L1(arrayList2).toArray(new e510[0]), arrayList, (byte) 0);
                    }
                    this.p = null;
                    this.q = null;
                    this.o = true;
                    if (t4a.t(g510Var, ftmVar, this) == yfsVar) {
                    }
                } else if (z) {
                    vpq0.o(obj);
                } else {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                }
                break;
            default:
                g510 g510Var2 = this.p;
                Object obj5 = this.q;
                boolean z2 = this.o;
                if (!z2) {
                    vpq0.o(obj);
                    e510 e510VarN = kdd.N(((d4d0) obj2).l2.a.n, new ifo((Object) ((glq) obj5).a, twpVar, (byte) 3));
                    this.p = null;
                    this.q = null;
                    this.o = true;
                    if (t4a.t(g510Var2, e510VarN, this) == yfsVar) {
                    }
                } else if (z2) {
                    vpq0.o(obj);
                } else {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                }
                break;
        }
        return yfsVar;
    }
}
