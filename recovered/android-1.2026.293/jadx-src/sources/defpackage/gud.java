package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class gud extends kxx0 implements Function3 {
    public final /* synthetic */ byte n;
    public boolean o;
    public /* synthetic */ g510 p;
    public /* synthetic */ Object q;
    public final /* synthetic */ Object r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ gud(twp twpVar, Object obj, byte b) {
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
        switch (b) {
            case 0:
                gud gudVar = new gud((twp) obj3, (dud) obj4, (byte) 0);
                gudVar.p = g510Var;
                gudVar.q = obj2;
                return gudVar.invokeSuspend(a011Var);
            case 1:
                gud gudVar2 = new gud((twp) obj3, (ksg0) obj4, (byte) 1);
                gudVar2.p = g510Var;
                gudVar2.q = obj2;
                return gudVar2.invokeSuspend(a011Var);
            case 2:
                gud gudVar3 = new gud((twp) obj3, (pkh0) obj4, (byte) 2);
                gudVar3.p = g510Var;
                gudVar3.q = obj2;
                return gudVar3.invokeSuspend(a011Var);
            default:
                gud gudVar4 = new gud((twp) obj3, (List) obj4, (byte) 3);
                gudVar4.p = g510Var;
                gudVar4.q = (Object[]) obj2;
                return gudVar4.invokeSuspend(a011Var);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x00fa  */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        e510 s610Var;
        byte b = this.n;
        a011 a011Var = a011.a;
        Object obj2 = this.r;
        yfs yfsVar = yfs.a;
        int i = 0;
        twp twpVar = null;
        switch (b) {
            case 0:
                g510 g510Var = this.p;
                Object obj3 = this.q;
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
                wbb wbbVarA = ((dud) obj2).a((List) obj3);
                this.p = null;
                this.q = null;
                this.o = true;
                return t4a.t(g510Var, wbbVarA, this) == yfsVar ? yfsVar : a011Var;
            case 1:
                g510 g510Var2 = this.p;
                Object obj4 = this.q;
                boolean z2 = this.o;
                if (z2) {
                    if (z2) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                e510 s610Var2 = ((Boolean) obj4).booleanValue() ? ((fkg0) ((ksg0) obj2).v1.getValue()).s : new s610(new k5j0(new s610(new myi0(sgy.a, null), (byte) 0), k5j0.f, k5j0.g, new cxg0((byte) 6)), (byte) 0);
                this.p = null;
                this.q = null;
                this.o = true;
                return t4a.t(g510Var2, s610Var2, this) == yfsVar ? yfsVar : a011Var;
            case 2:
                pkh0 pkh0Var = (pkh0) obj2;
                g510 g510Var3 = this.p;
                Object obj5 = this.q;
                boolean z3 = this.o;
                if (z3) {
                    if (z3) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                tjs0 tjs0Var = (tjs0) obj5;
                if (tjs0Var != null) {
                    j9z j9zVar = pkh0Var.c;
                    xeh0.f.getClass();
                    s610Var = !((Boolean) j9z.q(j9zVar, xeh0.q, false, null, 14)).booleanValue() ? new s610(null, (byte) 0) : c810.b(hhx0.B(new f8d(new i610(new cad((byte) 3, twpVar, pkh0Var, tjs0Var), new p01(zx6.t(new wfs(pkh0Var.e, tjs0Var, false, (twp) null)), tjs0Var, (byte) 2)), (byte) 2)), new gi60((Object) pkh0Var, twpVar, (byte) 9));
                }
                this.p = null;
                this.q = null;
                this.o = true;
                return t4a.t(g510Var3, s610Var, this) == yfsVar ? yfsVar : a011Var;
            default:
                g510 g510Var4 = this.p;
                Object[] objArr = (Object[]) this.q;
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
                Boolean[] boolArr = (Boolean[]) objArr;
                List listSingletonList = Collections.singletonList(jkw0.d);
                ArrayList arrayList = new ArrayList();
                for (Object obj6 : (List) obj2) {
                    int i2 = i + 1;
                    if (i < 0) {
                        zx6.k0();
                        throw null;
                    }
                    if (boolArr[i].booleanValue()) {
                        arrayList.add(obj6);
                    }
                    i = i2;
                }
                ArrayList arrayList2 = new ArrayList(b0n.o0(arrayList, 10));
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    arrayList2.add(((gei0) it.next()).c);
                }
                ArrayList arrayListO1 = a0n.o1(listSingletonList, arrayList2);
                this.p = null;
                this.q = null;
                this.o = true;
                return g510Var4.emit(arrayListO1, this) == yfsVar ? yfsVar : a011Var;
        }
    }
}
