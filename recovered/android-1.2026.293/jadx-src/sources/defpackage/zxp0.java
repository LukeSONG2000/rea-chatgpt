package defpackage;

import java.util.Iterator;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class zxp0 extends kxx0 implements Function1 {
    public e6e0 n;
    public h0q0 o;
    public Iterator p;
    public byte q;
    public final /* synthetic */ h0q0 r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zxp0(h0q0 h0q0Var, twp twpVar) {
        super(1, twpVar);
        this.r = h0q0Var;
    }

    @Override // defpackage.kw8
    public final twp create(twp twpVar) {
        return new zxp0(this.r, twpVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((zxp0) create((twp) obj)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0054 A[Catch: all -> 0x0017, TryCatch #0 {all -> 0x0017, blocks: (B:7:0x0013, B:19:0x004e, B:21:0x0054, B:24:0x007b, B:18:0x003e), top: B:29:0x0007 }] */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        h0q0 h0q0Var;
        e6e0 e6e0Var;
        h0q0 h0q0Var2;
        Iterator it;
        byte b = this.q;
        yfs yfsVar = yfs.a;
        try {
            if (b == 0) {
                vpq0.o(obj);
                h0q0Var = this.r;
                g6e0 g6e0Var = h0q0Var.j;
                this.n = g6e0Var;
                this.o = h0q0Var;
                this.q = (byte) 1;
                if (g6e0Var.a(this) != yfsVar) {
                    e6e0Var = g6e0Var;
                }
                return yfsVar;
            }
            if (b != 1) {
                if (b != 2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                it = this.p;
                h0q0Var2 = this.o;
                e6e0Var = this.n;
                vpq0.o(obj);
                while (it.hasNext()) {
                    Map.Entry entry = (Map.Entry) it.next();
                    String str = (String) entry.getKey();
                    zn30 zn30Var = (zn30) entry.getValue();
                    h0q0Var2.l.a((6 & 2) != 0 ? 1 : 2, null, str);
                    this.n = e6e0Var;
                    this.o = h0q0Var2;
                    this.p = it;
                    this.q = (byte) 2;
                    if (zn30Var.a(this) == yfsVar) {
                        return yfsVar;
                    }
                }
                h0q0Var2.i.clear();
                smw0 smw0Var = h0q0Var2.f;
                i0q0 i0q0Var = new i0q0();
                smw0Var.getClass();
                smw0Var.n(null, i0q0Var);
                e6e0Var.b(null);
                return a011.a;
            }
            h0q0Var = this.o;
            e6e0 e6e0Var2 = this.n;
            vpq0.o(obj);
            e6e0Var = e6e0Var2;
            h0q0Var2 = h0q0Var;
            it = wbb0.q0(h0q0Var.i).entrySet().iterator();
            while (it.hasNext()) {
            }
            h0q0Var2.i.clear();
            smw0 smw0Var2 = h0q0Var2.f;
            i0q0 i0q0Var2 = new i0q0();
            smw0Var2.getClass();
            smw0Var2.n(null, i0q0Var2);
            e6e0Var.b(null);
            return a011.a;
        } catch (Throwable th) {
            e6e0Var.b(null);
            throw th;
        }
    }
}
