package defpackage;

import com.openai.viewmodel.LegacyViewModelName;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class utu implements su21 {
    public static final ega0 c = mwq.M(6, "DelegatingViewModelProviderFactory");
    public final List a;
    public final gzw b;

    public utu(List list) {
        gzw gzwVar = new gzw();
        this.a = list;
        this.b = gzwVar;
    }

    @Override // defpackage.su21
    public final fu21 a(v270 v270Var, nqs nqsVar) {
        return c(v270Var, nqsVar, new pq70(new c53(nqsVar, (byte) 8)));
    }

    @Override // defpackage.su21
    public final fu21 b(Class cls) {
        return a(o2p0.a(cls), lqs.b);
    }

    public final fu21 c(v270 v270Var, nqs nqsVar, pq70 pq70Var) {
        boolean zContainsKey;
        LegacyViewModelName legacyViewModelName = (LegacyViewModelName) ((b4i) v270Var).a().getAnnotation(LegacyViewModelName.class);
        String strValue = legacyViewModelName != null ? legacyViewModelName.value() : null;
        final String strF = strValue == null ? ((k4i) v270Var).f() : strValue;
        z1r0 z1r0Var = (z1r0) nqsVar.a(o4a.S);
        List list = this.a;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            lu21 lu21VarC = ((mu21) it.next()).a().c(pq70Var, strValue == null ? ((b4i) v270Var).a().getName() : strValue, z1r0Var);
            final vu21 vu21VarH = lu21VarC.h();
            try {
                ju21 ju21VarG = lu21VarC.g();
                Function0 function0 = (Function0) ju21VarG.c().get(v270Var);
                if (function0 != null) {
                    gu21 gu21Var = (gu21) function0.invoke();
                    zContainsKey = !(gu21Var instanceof tko) || ((ctn) ((tko) gu21Var)).b(nqsVar);
                } else {
                    zContainsKey = ju21VarG.d().containsKey(v270Var);
                }
                if (zContainsKey) {
                    ega0.a(c, "Creating view model of type '" + strF + "' using factory '" + o2p0.a(ju21VarG.getClass()).f() + "'", null, null, 14);
                    fu21 fu21VarA = ju21VarG.a(v270Var, nqsVar);
                    fu21VarA.addCloseable(new AutoCloseable() { // from class: qtu
                        @Override // java.lang.AutoCloseable
                        public final void close() {
                            ega0.a(utu.c, vri0.o("Closing view model of type '", strF, "'"), null, null, 14);
                        }
                    });
                    fu21VarA.addCloseable(new AutoCloseable() { // from class: rtu
                        @Override // java.lang.AutoCloseable
                        public final void close() {
                            yyx.x(vu21VarH.a, null);
                        }
                    });
                    return fu21VarA;
                }
            } finally {
                yyx.x(vu21VarH.a, null);
            }
        }
        ll.g("Unable to find factory for ", strF, ". Graphs were ", a0n.X0(list, null, null, null, 0, null, new ro5((byte) 8), 31));
        return null;
    }

    @Override // defpackage.su21
    public final fu21 create(Class cls, nqs nqsVar) {
        return a(o2p0.a(cls), nqsVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(k4i k4iVar, i3e0 i3e0Var, vwp vwpVar) {
        stu stuVar;
        i3e0 i3e0Var2;
        Object obj;
        k4i k4iVar2;
        if (vwpVar instanceof stu) {
            stuVar = (stu) vwpVar;
            int i = stuVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                stuVar.r = i - Integer.MIN_VALUE;
            } else {
                stuVar = new stu(this, vwpVar);
            }
        }
        stu stuVar2 = stuVar;
        Object obj2 = stuVar2.p;
        int i2 = stuVar2.r;
        gzw gzwVar = this.b;
        byte b = 1;
        twp twpVar = null;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(obj2);
            g630 g630Var = gzwVar.b;
            neo neoVar = new neo(i3e0Var, twpVar, b);
            stuVar2.n = k4iVar;
            stuVar2.o = i3e0Var;
            stuVar2.r = 1;
            Object objQ0 = dve.q0(g630Var, neoVar, stuVar2);
            if (objQ0 != yfsVar) {
                i3e0Var2 = i3e0Var;
                obj = objQ0;
                k4iVar2 = k4iVar;
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                vpq0.o(obj2);
                return obj2;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        i3e0 i3e0Var3 = stuVar2.o;
        k4i k4iVar3 = stuVar2.n;
        vpq0.o(obj2);
        i3e0Var2 = i3e0Var3;
        obj = obj2;
        k4iVar2 = k4iVar3;
        ifs ifsVar = gzwVar.c;
        ttu ttuVar = new ttu(this, k4iVar2, i3e0Var2, (pq70) obj, null);
        stuVar2.n = null;
        stuVar2.o = null;
        stuVar2.r = 2;
        Object objQ02 = dve.q0(ifsVar, ttuVar, stuVar2);
        return objQ02 == yfsVar ? yfsVar : objQ02;
    }
}
