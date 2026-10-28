package defpackage;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class kcs0 extends kxx0 implements Function2 {
    public int n;
    public int o;
    public lcs0 p;
    public boolean q;
    public final /* synthetic */ lcs0 r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kcs0(lcs0 lcs0Var, twp twpVar) {
        super(2, twpVar);
        this.r = lcs0Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new kcs0(this.r, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((kcs0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0029  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0138  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0186  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:11:0x0047 -> B:13:0x004a). Please report as a decompilation issue!!! */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        int i;
        lcs0 lcs0Var;
        int i2;
        Object value;
        boolean z = this.q;
        twp twpVar = null;
        byte b = 0;
        lcs0 lcs0Var2 = this.r;
        a011 a011Var = a011.a;
        boolean z2 = true;
        if (!z) {
            vpq0.o(obj);
            i = 0;
            lcs0Var = lcs0Var2;
            i2 = 5;
            if (i < i2) {
            }
        } else {
            if (!z) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            i = this.o;
            i2 = this.n;
            lcs0Var = this.p;
            vpq0.o(obj);
            Object objI = obj;
            nh01 nh01VarA = ((ioe0) objI).a();
            if (!(nh01VarA instanceof mh01)) {
                sm11 sm11Var = (sm11) ((mh01) nh01VarA).b;
                String str = lcs0Var.k1;
                smw0 smw0Var = lcs0Var.Y;
                List list = str == null ? sgy.a : ((jcs0) lcs0Var.j()).a;
                List list2 = sm11Var.a;
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : list2) {
                    boolean z3 = z2;
                    if (!lcs0.l1.contains(((jm11) obj2).b.toLowerCase(Locale.ROOT))) {
                        arrayList.add(obj2);
                    }
                    z2 = z3;
                }
                boolean z4 = z2;
                ArrayList arrayListO1 = a0n.o1(list, arrayList);
                HashSet hashSet = new HashSet();
                ArrayList arrayList2 = new ArrayList();
                for (Object obj3 : arrayListO1) {
                    jm11 jm11Var = (jm11) obj3;
                    if (hashSet.add(jm11Var.b + ":" + jm11Var.a)) {
                        arrayList2.add(obj3);
                    }
                }
                lcs0Var.k1 = sm11Var.b;
                bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                do {
                    value = smw0Var.getValue();
                } while (!smw0Var.l(value, jcs0.c((jcs0) value, arrayList2, null, lcs0Var.k1 != null ? z4 : false, 2)));
                g3q g3qVar = lcs0Var.h1;
                if (g3qVar != null) {
                    bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                    if (!kdd.l(bmw0Var, bmw0Var2)) {
                        g3qVar.invoke(bmw0Var, bmw0Var2);
                    }
                }
                if (arrayList2.size() > list.size() || lcs0Var.k1 == null) {
                    lcs0Var.J();
                    return a011Var;
                }
                i++;
                z2 = z4;
                twpVar = null;
                b = 0;
                if (i < i2) {
                    Set set = lcs0.l1;
                    lcs0Var2.J();
                    return a011Var;
                }
                mq mqVar = lcs0Var.i1;
                String str2 = lcs0Var.k1;
                this.p = lcs0Var;
                this.n = i2;
                this.o = i;
                this.q = z2;
                mj11 mj11Var = mqVar.a;
                objI = mj11Var.i(new pp(mj11Var, new qp(str2, twpVar, b), twpVar), this);
                yfs yfsVar = yfs.a;
                if (objI == yfsVar) {
                    return yfsVar;
                }
                nh01 nh01VarA2 = ((ioe0) objI).a();
                if (!(nh01VarA2 instanceof mh01)) {
                    if (!(nh01VarA2 instanceof gh01)) {
                        il.f();
                        return null;
                    }
                    gh01 gh01Var = (gh01) nh01VarA2;
                    ega0 ega0Var = lcs0Var.j1;
                    smw0 smw0Var2 = lcs0Var.Y;
                    ArrayList arrayList3 = null;
                    ega0.f(ega0Var, "Failed to load security history", gh01Var.b, null, 12);
                    bmw0 bmw0Var3 = (bmw0) smw0Var2.getValue();
                    while (true) {
                        Object value2 = smw0Var2.getValue();
                        if (smw0Var2.l(value2, jcs0.c((jcs0) value2, arrayList3, new edn0(gh01Var), false, 5))) {
                            break;
                        }
                        arrayList3 = null;
                    }
                    g3q g3qVar2 = lcs0Var.h1;
                    if (g3qVar2 != null) {
                        bmw0 bmw0Var4 = (bmw0) smw0Var2.getValue();
                        if (!kdd.l(bmw0Var3, bmw0Var4)) {
                            g3qVar2.invoke(bmw0Var3, bmw0Var4);
                        }
                    }
                    return a011Var;
                }
            }
        }
    }
}
