package defpackage;

import com.openai.feature.settings.impl.memory.a;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function3;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class etm extends kxx0 implements Function3 {
    public final /* synthetic */ byte n;
    public boolean o;
    public /* synthetic */ Object p;
    public /* synthetic */ Object q;
    public final /* synthetic */ Object r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ etm(twp twpVar, Object obj, byte b) {
        super(3, twpVar);
        this.n = b;
        this.r = obj;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.n;
        a011 a011Var = a011.a;
        Object obj4 = this.r;
        switch (b) {
            case 0:
                etm etmVar = new etm((twp) obj3, obj4, (byte) 0);
                etmVar.p = (g510) obj;
                etmVar.q = (Object[]) obj2;
                return etmVar.invokeSuspend(a011Var);
            case 1:
                etm etmVar2 = new etm(obj4, (twp) obj3, (byte) 1);
                etmVar2.p = (List) obj;
                etmVar2.q = (String) obj2;
                return etmVar2.invokeSuspend(a011Var);
            case 2:
                etm etmVar3 = new etm(obj4, (twp) obj3, (byte) 2);
                etmVar3.p = (c2c0) obj;
                etmVar3.q = (r1c0) obj2;
                return etmVar3.invokeSuspend(a011Var);
            case 3:
                etm etmVar4 = new etm((twp) obj3, obj4, (byte) 3);
                etmVar4.p = (g510) obj;
                etmVar4.q = obj2;
                return etmVar4.invokeSuspend(a011Var);
            case 4:
                etm etmVar5 = new etm((twp) obj3, obj4, (byte) 4);
                etmVar5.p = (g510) obj;
                etmVar5.q = obj2;
                return etmVar5.invokeSuspend(a011Var);
            default:
                etm etmVar6 = new etm(obj4, (twp) obj3, (byte) 5);
                etmVar6.p = (String) obj;
                etmVar6.q = (c) obj2;
                return etmVar6.invokeSuspend(a011Var);
        }
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        e510 d910Var;
        byte b = this.n;
        a011 a011Var = a011.a;
        Object obj2 = this.r;
        yfs yfsVar = yfs.a;
        twp twpVar = null;
        switch (b) {
            case 0:
                g510 g510Var = (g510) this.p;
                Object[] objArr = (Object[]) this.q;
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
                ArrayList arrayList = (ArrayList) obj2;
                List listM1 = ic6.m1((isl[]) objArr);
                Iterator it = arrayList.iterator();
                Iterator it2 = listM1.iterator();
                ArrayList arrayList2 = new ArrayList(Math.min(b0n.o0(arrayList, 10), b0n.o0(listM1, 10)));
                while (it.hasNext() && it2.hasNext()) {
                    arrayList2.add(new i6j0(((pml) it.next()).b, (isl) it2.next()));
                }
                this.p = null;
                this.q = null;
                this.o = true;
                return g510Var.emit(arrayList2, this) == yfsVar ? yfsVar : a011Var;
            case 1:
                List list = (List) this.p;
                String str = (String) this.q;
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
                fro0 fro0Var = ((ssb0) obj2).b;
                this.p = null;
                this.q = null;
                this.o = true;
                return fro0Var.f(this, str, list) == yfsVar ? yfsVar : a011Var;
            case 2:
                c2c0 c2c0Var = (c2c0) this.p;
                r1c0 r1c0Var = (r1c0) this.q;
                boolean z3 = this.o;
                if (z3) {
                    if (z3) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                a aVar = (a) obj2;
                this.p = null;
                this.q = null;
                this.o = true;
                Object objO = kdd.l(c2c0Var.a, "bio_tool_write") ? af81.o(aVar, c2c0Var, r1c0Var, this) : af81.p(aVar, c2c0Var, this);
                return objO == yfsVar ? yfsVar : objO;
            case 3:
                g510 g510Var2 = (g510) this.p;
                Object obj3 = this.q;
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
                if (((die0) obj3) == null) {
                    d910Var = wfy.a;
                } else {
                    esk0 esk0Var = (esk0) ((tsk0) obj2).Y.getValue();
                    d910Var = new d910(esk0Var.a(v0p0.a), esk0Var.a(v0p0.b), new rod(esk0Var, twpVar, (byte) 5));
                }
                this.p = null;
                this.q = null;
                this.o = true;
                return t4a.t(g510Var2, d910Var, this) == yfsVar ? yfsVar : a011Var;
            case 4:
                g510 g510Var3 = (g510) this.p;
                Object obj4 = this.q;
                boolean z5 = this.o;
                if (z5) {
                    if (z5) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                umr umrVar = new umr(new wtm0((ti2) obj2, (String) obj4, null), (byte) 1);
                this.p = null;
                this.q = null;
                this.o = true;
                return t4a.t(g510Var3, umrVar, this) == yfsVar ? yfsVar : a011Var;
            default:
                String str2 = (String) this.p;
                c cVar = (c) this.q;
                boolean z6 = this.o;
                if (!z6) {
                    vpq0.o(obj);
                    ega0.a(mwq.M(6, "RemoteNextHistory"), sh7.s("Requesting remote history operation: ", str2), null, null, 14);
                    this.p = str2;
                    this.q = null;
                    this.o = true;
                    obj = ((Function3) obj2).invoke(str2, cVar, this);
                    if (obj == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z6) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                ega0.a(mwq.M(6, "RemoteNextHistory"), sh7.s("Completed remote history operation: ", str2), null, null, 14);
                return obj;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ etm(Object obj, twp twpVar, byte b) {
        super(3, twpVar);
        this.n = b;
        this.r = obj;
    }
}
