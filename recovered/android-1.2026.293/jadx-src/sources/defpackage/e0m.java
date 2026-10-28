package defpackage;

import com.openai.feature.codexremote.impl.data.c;
import com.openai.feature.codexremote.impl.data.d;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class e0m {
    public final Object a;
    public final Object b;
    public final Object c;
    public final Object d;
    public final Object e;
    public Object f;

    public e0m(d dVar, jyl jylVar, ivl ivlVar, j9z j9zVar, sfs sfsVar) {
        this.a = dVar;
        this.b = jylVar;
        this.c = ivlVar;
        this.d = j9zVar;
        this.e = new AtomicReference(null);
        this.f = dve.u(sfsVar, null, 2, new d0m(this, null, (byte) 0), 1);
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x0079, code lost:
    
        if (r13 == r5) goto L29;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object a(vwp vwpVar) {
        c0m c0mVar;
        if (vwpVar instanceof c0m) {
            c0mVar = (c0m) vwpVar;
            int i = c0mVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                c0mVar.p = i - Integer.MIN_VALUE;
            } else {
                c0mVar = new c0m(this, vwpVar);
            }
        }
        Object objE = c0mVar.n;
        int i2 = c0mVar.p;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(objE);
            c0mVar.p = 1;
            objE = ((zpu) this.f).E(c0mVar);
            if (objE != yfsVar) {
            }
            return yfsVar;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                vpq0.o(objE);
                return (fil) objE;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(objE);
        if (((a0m) objE).c != u0m.b) {
            return null;
        }
        fil filVar = (fil) ((AtomicReference) this.e).getAndSet(null);
        if (filVar != null && filVar.e > System.currentTimeMillis() / 1000) {
            return filVar;
        }
        d dVar = (d) this.a;
        c0mVar.p = 2;
        objE = dVar.b.t(new c(dVar, null), c0mVar);
    }

    public Object b(vwp vwpVar) {
        return ((zpu) this.f).E(vwpVar);
    }

    public boolean c(mg70 mg70Var) {
        return ((mg70) this.f) == mg70Var && ((Boolean) ((Function1) this.b).invoke(mg70Var.a)).booleanValue();
    }

    public void d(Object obj) {
        mg70 mg70Var = new mg70(obj);
        this.f = mg70Var;
        ((ana) this.e).p(mg70Var);
    }

    public /* synthetic */ e0m(sfs sfsVar, yn6 yn6Var, o841 o841Var, omr0 omr0Var) {
        this(sfsVar, yn6Var, o841Var, new hxw((byte) 13), omr0Var);
    }

    public e0m(sfs sfsVar, Function2 function2, Function1 function1, Function1 function12, Function1 function13) {
        this.a = function2;
        this.b = function1;
        this.c = function12;
        this.d = function13;
        this.e = ist.c(-1, 0, 6, null);
        dve.U(sfsVar, null, 0, new uad(this, null, (byte) 3), 3);
    }
}
