package defpackage;

import com.openai.feature.codexremote.impl.data.CodexRemoteSlingshotSequenceGapException;
import java.util.Collections;
import java.util.List;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class bwl {
    public final String a;
    public final String b;
    public final /* synthetic */ cwl c;

    public bwl(cwl cwlVar) {
        this.c = cwlVar;
        this.a = cwlVar.p;
        this.b = cwlVar.b;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(vwp vwpVar) {
        zvl zvlVar;
        cwl cwlVar;
        g6e0 g6e0Var;
        if (vwpVar instanceof zvl) {
            zvlVar = (zvl) vwpVar;
            int i = zvlVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                zvlVar.r = i - Integer.MIN_VALUE;
            } else {
                zvlVar = new zvl(this, vwpVar);
            }
        }
        Object obj = zvlVar.p;
        int i2 = zvlVar.r;
        if (i2 == 0) {
            vpq0.o(obj);
            cwlVar = this.c;
            g6e0 g6e0Var2 = cwlVar.n;
            zvlVar.n = g6e0Var2;
            zvlVar.o = cwlVar;
            zvlVar.r = 1;
            Object objA = g6e0Var2.a(zvlVar);
            yfs yfsVar = yfs.a;
            if (objA == yfsVar) {
                return yfsVar;
            }
            g6e0Var = g6e0Var2;
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            cwlVar = zvlVar.o;
            g6e0Var = zvlVar.n;
            vpq0.o(obj);
        }
        try {
            return cwlVar.q.e();
        } finally {
            g6e0Var.b(null);
        }
    }

    public final void b(int i) {
        Long l;
        if (i == 1 && !this.c.s && (l = this.c.u) != null) {
            cwl cwlVar = this.c;
            long jLongValue = l.longValue();
            uhw0 uhw0Var = cwlVar.y;
            if (uhw0Var != null) {
                uhw0Var.i(null);
            }
            cwlVar.y = dve.U(cwlVar.m, null, 0, new yvl(cwlVar, jLongValue, null), 3);
        }
        if (this.c.s) {
            return;
        }
        cwl cwlVar2 = this.c;
        if (cwlVar2.C != i) {
            cwlVar2.C = i;
            cwlVar2.r.p(new glj(i));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r9v0, types: [kotlin.jvm.functions.Function2, w16] */
    /* JADX WARN: Type inference failed for: r9v1, types: [kotlin.jvm.functions.Function2] */
    /* JADX WARN: Type inference failed for: r9v10 */
    /* JADX WARN: Type inference failed for: r9v2, types: [kotlin.jvm.functions.Function2] */
    /* JADX WARN: Type inference failed for: r9v3 */
    /* JADX WARN: Type inference failed for: r9v6 */
    /* JADX WARN: Type inference failed for: r9v7 */
    /* JADX WARN: Type inference failed for: r9v8 */
    /* JADX WARN: Type inference failed for: r9v9 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(rxl rxlVar, w16 w16Var, vwp vwpVar) {
        awl awlVar;
        cwl cwlVar;
        g6e0 g6e0Var;
        ?? r9;
        Object objH;
        if (vwpVar instanceof awl) {
            awlVar = (awl) vwpVar;
            int i = awlVar.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                awlVar.s = i - Integer.MIN_VALUE;
            } else {
                awlVar = new awl(this, vwpVar);
            }
        }
        Object obj = awlVar.q;
        yfs yfsVar = yfs.a;
        int i2 = awlVar.s;
        try {
        } catch (CodexRemoteSlingshotSequenceGapException e) {
            this.c.g(e, false);
            cwlVar = this.c;
            g6e0Var = cwlVar.n;
            awlVar.n = w16Var;
            awlVar.o = g6e0Var;
            awlVar.p = cwlVar;
            awlVar.s = 2;
            r9 = w16Var;
            if (g6e0Var.a(awlVar) != yfsVar) {
            }
            return yfsVar;
        }
        if (i2 == 0) {
            vpq0.o(obj);
            if (!this.c.s) {
                cwl cwlVar2 = this.c;
                awlVar.n = w16Var;
                awlVar.s = 1;
                objH = cwlVar2.h(rxlVar, w16Var, awlVar);
                w16Var = w16Var;
                if (objH == yfsVar) {
                    return yfsVar;
                }
                return (String) objH;
            }
            return null;
        }
        if (i2 == 1) {
            Function2 function2 = awlVar.n;
            vpq0.o(obj);
            xzj xzjVar = (xzj) obj;
            if (xzjVar != null) {
                objH = xzjVar.a;
                w16Var = function2;
            } else {
                objH = null;
                w16Var = function2;
            }
            return (String) objH;
        }
        if (i2 != 2) {
            if (i2 != 3) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
            return null;
        }
        cwlVar = awlVar.p;
        g6e0Var = awlVar.o;
        Function2 function22 = awlVar.n;
        vpq0.o(obj);
        r9 = function22;
        try {
            rxl rxlVarE = cwlVar.q.e();
            if (rxlVarE != null) {
                List listSingletonList = Collections.singletonList(rxlVarE);
                awlVar.n = null;
                awlVar.o = null;
                awlVar.p = null;
                awlVar.s = 3;
                if (r9.invoke(listSingletonList, awlVar) == yfsVar) {
                    return yfsVar;
                }
            }
            return null;
        } finally {
            g6e0Var.b(null);
        }
    }
}
