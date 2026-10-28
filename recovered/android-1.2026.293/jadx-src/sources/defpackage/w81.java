package defpackage;

import com.openai.feature.codex.voice.a;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class w81 extends kxx0 implements Function2 {
    public uhw0 n;
    public byte o;
    public /* synthetic */ Object p;
    public final /* synthetic */ bbn q;
    public final /* synthetic */ iiy0 r;
    public final /* synthetic */ l91 s;
    public final /* synthetic */ ed1 t;
    public final /* synthetic */ Function1 u;
    public final /* synthetic */ l9k v;
    public final /* synthetic */ String w;
    public final /* synthetic */ long x;
    public final /* synthetic */ qxo0 y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w81(bbn bbnVar, iiy0 iiy0Var, l91 l91Var, ed1 ed1Var, Function1 function1, l9k l9kVar, String str, long j, qxo0 qxo0Var, twp twpVar) {
        super(2, twpVar);
        this.q = bbnVar;
        this.r = iiy0Var;
        this.s = l91Var;
        this.t = ed1Var;
        this.u = function1;
        this.v = l9kVar;
        this.w = str;
        this.x = j;
        this.y = qxo0Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        w81 w81Var = new w81(this.q, this.r, this.s, this.t, this.u, this.v, this.w, this.x, this.y, twpVar);
        w81Var.p = obj;
        return w81Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((w81) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x004f, code lost:
    
        if (defpackage.sht.z(r14, r6, r13) == r1) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x009b, code lost:
    
        if (defpackage.l91.n(r3, r4, r5, r6, r7, r8, r10, r13) != r1) goto L30;
     */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        uhw0 uhw0VarU;
        sfs sfsVar = (sfs) this.p;
        yfs yfsVar = yfs.a;
        byte b = this.o;
        if (b == 0) {
            vpq0.o(obj);
            bbn bbnVar = this.q;
            if (bbnVar != null) {
                uhw0VarU = dve.U(sfsVar, null, 0, new v81(bbnVar, this.s, this.r, this.t, null, (byte) 0), 3);
                dio0 dio0Var = this.r.i;
                u81 u81Var = new u81(2, null, (byte) 0);
                this.p = null;
                this.n = uhw0VarU;
                this.o = (byte) 1;
            } else {
                Function1 function1 = this.u;
                l91 l91Var = this.s;
                l9k l9kVar = this.v;
                String str = this.w;
                iiy0 iiy0Var = this.r;
                long j = this.x;
                qxo0 qxo0Var = this.y;
                this.p = null;
                this.n = null;
                this.o = (byte) 2;
            }
            return yfsVar;
        }
        if (b != 1) {
            if (b == 2) {
                vpq0.o(obj);
                return a011.a;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        uhw0VarU = this.n;
        vpq0.o(obj);
        if (!this.q.Q()) {
            uhw0VarU.i(null);
        }
        l91 l91Var2 = this.s;
        synchronized (l91Var2.s) {
            l91Var2.n = null;
            l91Var2.q();
            l91Var2.r((dd1) ((a) l91Var2.h()).l.getValue());
        }
        Function1 function12 = this.u;
        l91 l91Var3 = this.s;
        l9k l9kVar2 = this.v;
        String str2 = this.w;
        iiy0 iiy0Var2 = this.r;
        long j2 = this.x;
        qxo0 qxo0Var2 = this.y;
        this.p = null;
        this.n = null;
        this.o = (byte) 2;
    }
}
