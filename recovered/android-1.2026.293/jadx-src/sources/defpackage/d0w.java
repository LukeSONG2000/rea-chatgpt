package defpackage;

import com.openai.feature.dictation.impl.recording.DictationMicrophoneBusyException;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class d0w {
    public final ie41 a;

    static {
        int i = ie41.e;
    }

    public d0w(ie41 ie41Var) {
        this.a = ie41Var;
    }

    public static final void b(AtomicBoolean atomicBoolean, Function0 function0, d0w d0wVar, em emVar) {
        ie41 ie41Var = d0wVar.a;
        if (atomicBoolean.compareAndSet(false, true)) {
            try {
                function0.invoke();
            } finally {
                ie41Var.b(emVar);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x0069, code lost:
    
        if (r9 == r5) goto L33;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00b5  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00c3  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r10v0, types: [kotlin.jvm.functions.Function2] */
    /* JADX WARN: Type inference failed for: r10v1, types: [kotlin.jvm.functions.Function2] */
    /* JADX WARN: Type inference failed for: r10v13 */
    /* JADX WARN: Type inference failed for: r10v14 */
    /* JADX WARN: Type inference failed for: r10v15 */
    /* JADX WARN: Type inference failed for: r10v16 */
    /* JADX WARN: Type inference failed for: r10v6 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(Function0 function0, Function0 function02, Function2 function2, vwp vwpVar) throws Throwable {
        xzv xzvVar;
        em emVar;
        boolean zC;
        Object objA;
        ?? r10;
        AtomicBoolean atomicBoolean;
        Throwable th;
        em emVar2;
        Function0 function03;
        mxo0 mxo0Var;
        ?? r102;
        boolean z;
        if (vwpVar instanceof xzv) {
            xzvVar = (xzv) vwpVar;
            int i = xzvVar.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                xzvVar.u = i - Integer.MIN_VALUE;
            } else {
                xzvVar = new xzv(this, vwpVar);
            }
        }
        Object obj = xzvVar.s;
        int i2 = xzvVar.u;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(obj);
            emVar = new em(function02);
            ie41 ie41Var = this.a;
            if (function02 == null) {
                zC = ie41Var.c(emVar);
                r10 = function2;
                if (zC) {
                    return new ih01(new DictationMicrophoneBusyException());
                }
                atomicBoolean = new AtomicBoolean(false);
                mxo0 mxo0Var2 = new mxo0();
                try {
                    yzv yzvVar = new yzv(atomicBoolean, function0, this, emVar);
                    xzvVar.n = function0;
                    xzvVar.o = null;
                    xzvVar.p = emVar;
                    xzvVar.q = atomicBoolean;
                    xzvVar.r = mxo0Var2;
                    xzvVar.u = 2;
                    Object objInvoke = r10.invoke(yzvVar, xzvVar);
                    if (objInvoke != yfsVar) {
                        em emVar3 = emVar;
                        obj = objInvoke;
                        emVar2 = emVar3;
                        function03 = function0;
                        mxo0Var = mxo0Var2;
                        z = ((nh01) obj) instanceof mh01;
                        mxo0Var.a = z;
                        if (!z) {
                        }
                        return obj;
                    }
                    return yfsVar;
                } catch (Throwable th2) {
                    em emVar4 = emVar;
                    th = th2;
                    emVar2 = emVar4;
                    function03 = function0;
                    mxo0Var = mxo0Var2;
                    if (!mxo0Var.a) {
                    }
                    throw th;
                }
            }
            xzvVar.n = function0;
            xzvVar.o = (kxx0) function2;
            xzvVar.p = emVar;
            xzvVar.u = 1;
            objA = ie41Var.a(emVar, xzvVar);
            r102 = function2;
        } else {
            if (i2 != 1) {
                if (i2 != 2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                mxo0Var = xzvVar.r;
                atomicBoolean = xzvVar.q;
                emVar2 = xzvVar.p;
                function03 = xzvVar.n;
                try {
                    vpq0.o(obj);
                    z = ((nh01) obj) instanceof mh01;
                    mxo0Var.a = z;
                    if (!z) {
                        b(atomicBoolean, function03, this, emVar2);
                    }
                    return obj;
                } catch (Throwable th3) {
                    th = th3;
                    if (!mxo0Var.a) {
                        b(atomicBoolean, function03, this, emVar2);
                    }
                    throw th;
                }
            }
            em emVar5 = xzvVar.p;
            Function2 function22 = (Function2) xzvVar.o;
            Function0 function04 = xzvVar.n;
            vpq0.o(obj);
            emVar = emVar5;
            function0 = function04;
            objA = obj;
            r102 = function22;
        }
        zC = ((Boolean) objA).booleanValue();
        r10 = r102;
        if (zC) {
        }
    }
}
