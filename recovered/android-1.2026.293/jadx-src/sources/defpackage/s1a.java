package defpackage;

import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class s1a extends kxx0 implements Function2 {
    public int n;
    public byte o;
    public /* synthetic */ Object p;
    public final /* synthetic */ emw0 q;
    public final /* synthetic */ Function1 r;
    public final /* synthetic */ a5e0 s;
    public final /* synthetic */ a5e0 t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s1a(emw0 emw0Var, Function1 function1, a5e0 a5e0Var, a5e0 a5e0Var2, twp twpVar) {
        super(2, twpVar);
        this.q = emw0Var;
        this.r = function1;
        this.s = a5e0Var;
        this.t = a5e0Var2;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        s1a s1aVar = new s1a(this.q, this.r, this.s, this.t, twpVar);
        s1aVar.p = obj;
        return s1aVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((s1a) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x006f, code lost:
    
        if (r12.j(r11) == r9) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x009b, code lost:
    
        if (r12.o(r11) != r9) goto L44;
     */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0089  */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        sfs sfsVar = (sfs) this.p;
        int i = this.o;
        a5e0 a5e0Var = this.t;
        boolean z = false;
        emw0 emw0Var = this.q;
        a5e0 a5e0Var2 = this.s;
        yfs yfsVar = yfs.a;
        try {
        } catch (CancellationException unused) {
            yyx.I(sfsVar);
        }
        if (i == 0) {
            vpq0.o(obj);
            emw0 emw0Var2 = (emw0) a5e0Var2.getValue();
            Object value = emw0Var2 != null ? emw0Var2.getValue() : null;
            Object value2 = emw0Var != null ? emw0Var.getValue() : null;
            if (value != null && value2 != null) {
                Function1 function1 = this.r;
                if (kdd.l(function1.invoke(value2), function1.invoke(value))) {
                    i = 1;
                }
                if (value != null || i != 0) {
                    if (i != 0 && !kdd.l((emw0) a5e0Var2.getValue(), emw0Var)) {
                        z = true;
                    }
                    a5e0Var2.setValue(emw0Var);
                    if (z && (r12 = (a4a) a5e0Var.getValue()) != null) {
                        this.p = null;
                        this.n = i;
                        this.o = (byte) 2;
                    }
                    return a011.a;
                }
                a4a a4aVar = (a4a) a5e0Var.getValue();
                if (a4aVar != null) {
                    this.p = sfsVar;
                    this.n = i;
                    this.o = (byte) 1;
                }
                return yfsVar;
            }
            i = 0;
            if (value != null) {
            }
            if (i != 0) {
                z = true;
            }
            a5e0Var2.setValue(emw0Var);
            if (z) {
                this.p = null;
                this.n = i;
                this.o = (byte) 2;
            }
            return a011.a;
        }
        if (i != 1) {
            if (i == 2) {
                vpq0.o(obj);
                return a011.a;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        i = this.n;
        vpq0.o(obj);
        if (i != 0) {
        }
        a5e0Var2.setValue(emw0Var);
        if (z) {
        }
        return a011.a;
    }
}
