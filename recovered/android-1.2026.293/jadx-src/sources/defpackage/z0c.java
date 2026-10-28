package defpackage;

import java.util.Iterator;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class z0c extends gpq0 implements Function2 {
    public final /* synthetic */ byte o;
    public boolean p;
    public /* synthetic */ Object q;
    public final /* synthetic */ dfs r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ z0c(dfs dfsVar, twp twpVar, byte b) {
        super(2, twpVar);
        this.o = b;
        this.r = dfsVar;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        switch (this.o) {
            case 0:
                z0c z0cVar = new z0c(this.r, twpVar, (byte) 0);
                z0cVar.q = obj;
                return z0cVar;
            case 1:
                z0c z0cVar2 = new z0c(this.r, twpVar, (byte) 1);
                z0cVar2.q = obj;
                return z0cVar2;
            default:
                z0c z0cVar3 = new z0c(this.r, twpVar, (byte) 2);
                z0cVar3.q = obj;
                return z0cVar3;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.o;
        a011 a011Var = a011.a;
        txx0 txx0Var = (txx0) obj;
        twp twpVar = (twp) obj2;
        switch (b) {
        }
        return ((z0c) create(txx0Var, twpVar)).invokeSuspend(a011Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0049 A[LOOP:0: B:16:0x0043->B:18:0x0049, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x008c A[LOOP:1: B:32:0x0086->B:34:0x008c, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00b3  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00cf A[LOOP:2: B:48:0x00c9->B:50:0x00cf, LOOP_END] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:13:0x0035 -> B:15:0x0039). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:29:0x0078 -> B:31:0x007c). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:45:0x00bb -> B:47:0x00bf). Please report as a decompilation issue!!! */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        byte b = this.o;
        a011 a011Var = a011.a;
        tdm0 tdm0Var = tdm0.a;
        dfs dfsVar = this.r;
        yfs yfsVar = yfs.a;
        switch (b) {
            case 0:
                txx0 txx0Var = (txx0) this.q;
                boolean z = this.p;
                if (z) {
                    if (!z) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        vpq0.o(obj);
                        Iterator it = ((sdm0) obj).a.iterator();
                        while (it.hasNext()) {
                            ((zdm0) it.next()).a();
                        }
                        if (sqo.G(dfsVar)) {
                            this.q = txx0Var;
                            this.p = true;
                            obj = txx0Var.a(tdm0Var, this);
                            if (obj == yfsVar) {
                            }
                            Iterator it2 = ((sdm0) obj).a.iterator();
                            while (it2.hasNext()) {
                            }
                            if (sqo.G(dfsVar)) {
                            }
                        }
                    }
                    break;
                } else {
                    vpq0.o(obj);
                    if (sqo.G(dfsVar)) {
                    }
                }
                break;
            case 1:
                txx0 txx0Var2 = (txx0) this.q;
                boolean z2 = this.p;
                if (z2) {
                    if (!z2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        vpq0.o(obj);
                        Iterator it3 = ((sdm0) obj).a.iterator();
                        while (it3.hasNext()) {
                            ((zdm0) it3.next()).a();
                        }
                        if (sqo.G(dfsVar)) {
                            this.q = txx0Var2;
                            this.p = true;
                            obj = txx0Var2.a(tdm0Var, this);
                            if (obj == yfsVar) {
                            }
                            Iterator it32 = ((sdm0) obj).a.iterator();
                            while (it32.hasNext()) {
                            }
                            if (sqo.G(dfsVar)) {
                            }
                        }
                    }
                    break;
                } else {
                    vpq0.o(obj);
                    if (sqo.G(dfsVar)) {
                    }
                }
                break;
            default:
                txx0 txx0Var3 = (txx0) this.q;
                boolean z3 = this.p;
                if (z3) {
                    if (!z3) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        vpq0.o(obj);
                        Iterator it4 = ((sdm0) obj).a.iterator();
                        while (it4.hasNext()) {
                            ((zdm0) it4.next()).a();
                        }
                        if (sqo.G(dfsVar)) {
                            this.q = txx0Var3;
                            this.p = true;
                            obj = txx0Var3.a(tdm0Var, this);
                            if (obj == yfsVar) {
                            }
                            Iterator it42 = ((sdm0) obj).a.iterator();
                            while (it42.hasNext()) {
                            }
                            if (sqo.G(dfsVar)) {
                            }
                        }
                    }
                    break;
                } else {
                    vpq0.o(obj);
                    if (sqo.G(dfsVar)) {
                    }
                }
                break;
        }
        return null;
    }
}
