package defpackage;

import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class dx5 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public Object p;
    public final /* synthetic */ Object q;
    public final /* synthetic */ Object r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ dx5(byte b, twp twpVar, Object obj, Object obj2) {
        super(2, twpVar);
        this.n = b;
        this.q = obj;
        this.r = obj2;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.r;
        Object obj3 = this.q;
        switch (b) {
            case 0:
                return new dx5((byte) 0, twpVar, (z92) obj3, (on2) obj2);
            default:
                dx5 dx5Var = new dx5((byte) 1, twpVar, (nte) obj3, (g510) obj2);
                dx5Var.p = obj;
                return dx5Var;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        sfs sfsVar = (sfs) obj;
        twp twpVar = (twp) obj2;
        switch (b) {
        }
        return ((dx5) create(sfsVar, twpVar)).invokeSuspend(a011Var);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        dw8 dw8Var;
        byte b = this.n;
        Object obj2 = this.r;
        Object obj3 = this.q;
        yfs yfsVar = yfs.a;
        twp twpVar = null;
        switch (b) {
            case 0:
                on2 on2Var = (on2) obj2;
                v570 v570Var = (v570) on2Var.a;
                boolean z = this.o;
                if (z) {
                    if (!z) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    dw8Var = (dw8) this.p;
                    vpq0.o(obj);
                    dve.U((hwp) on2Var.b, null, 0, new cx5(dw8Var, twpVar, (byte) 0), 3);
                    return v570Var.a();
                }
                vpq0.o(obj);
                dw8 dw8Var2 = (dw8) ((z92) obj3).invoke(v570Var);
                qq5 qq5Var = (qq5) dw8Var2;
                if (v570Var.a != null) {
                    jl.d("create() should be called only once.");
                    return null;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                LinkedHashSet linkedHashSet = new LinkedHashSet();
                linkedHashMap.put("metroDependencyGraph", qq5Var);
                vfs vfsVar = (vfs) qq5Var.z2.invoke();
                linkedHashMap.put("coroutineScope", vfsVar);
                linkedHashSet.add(vfsVar);
                iyr0 iyr0Var = new iyr0("app", null, linkedHashMap);
                zjq0.j(iyr0Var, linkedHashSet);
                v570Var.a = iyr0Var;
                zjq0.j(v570Var.a(), Collections.singleton(qq5Var.h2.invoke()));
                ir5 ir5Var = (ir5) ((qq5) dw8Var2).j3.invoke();
                this.p = dw8Var2;
                this.o = true;
                if (ir5Var.a(this) == yfsVar) {
                    return yfsVar;
                }
                dw8Var = dw8Var2;
                dve.U((hwp) on2Var.b, null, 0, new cx5(dw8Var, twpVar, (byte) 0), 3);
                return v570Var.a();
            default:
                sfs sfsVar = (sfs) this.p;
                boolean z2 = this.o;
                if (!z2) {
                    qxo0 qxo0VarN = evx0.n(obj);
                    nte nteVar = (nte) obj3;
                    e510 e510Var = nteVar.d;
                    mte mteVar = new mte(qxo0VarN, sfsVar, nteVar, (g510) obj2);
                    this.p = null;
                    this.o = true;
                    if (e510Var.a(mteVar, this) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
        }
    }
}
