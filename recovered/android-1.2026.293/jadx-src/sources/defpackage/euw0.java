package defpackage;

import java.util.ArrayList;
import java.util.Objects;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class euw0 extends kxx0 implements Function2 {
    public duw0 n;
    public Object o;
    public guw0 p;
    public byte q;
    public final /* synthetic */ ArrayList r;
    public final /* synthetic */ int s;
    public final /* synthetic */ int t;
    public final /* synthetic */ bbn u;
    public final /* synthetic */ guw0 v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public euw0(ArrayList arrayList, int i, int i2, bbn bbnVar, guw0 guw0Var, twp twpVar) {
        super(2, twpVar);
        this.r = arrayList;
        this.s = i;
        this.t = i2;
        this.u = bbnVar;
        this.v = guw0Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new euw0(this.r, this.s, this.t, this.u, this.v, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((euw0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x009c A[PHI: r1
      0x009c: PHI (r1v2 duw0) = (r1v1 duw0), (r1v4 duw0) binds: [B:14:0x0056, B:19:0x006b] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00bf  */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        duw0 duw0Var;
        af11 af11Var;
        Object objC;
        duw0 duw0Var2;
        e6e0 e6e0Var;
        Object objA;
        duw0 duw0Var3;
        af11 af11Var2;
        byte b = this.q;
        guw0 guw0Var = this.v;
        yfs yfsVar = yfs.a;
        if (b == 0) {
            vpq0.o(obj);
            duw0Var = new duw0(this.r, this.s, this.t, this.u);
            af11Var = guw0Var.d;
            if (af11Var != null) {
                this.n = duw0Var;
                this.o = af11Var;
                this.q = (byte) 1;
                objC = af11Var.c(this);
                if (objC != yfsVar) {
                }
            } else {
                g6e0 g6e0Var = guw0Var.c;
                this.n = duw0Var;
                this.o = g6e0Var;
                this.p = guw0Var;
                this.q = (byte) 3;
                if (g6e0Var.a(this) != yfsVar) {
                    duw0Var2 = duw0Var;
                    e6e0Var = g6e0Var;
                    guw0Var.e.add(duw0Var2);
                    e6e0Var.b(null);
                    if (is71.r("CXCP")) {
                    }
                    return a011.a;
                }
            }
            return yfsVar;
        }
        if (b != 1) {
            if (b != 2) {
                if (b != 3) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                guw0Var = this.p;
                e6e0Var = (e6e0) this.o;
                duw0Var2 = this.n;
                vpq0.o(obj);
                try {
                    guw0Var.e.add(duw0Var2);
                    e6e0Var.b(null);
                    if (is71.r("CXCP")) {
                        Objects.toString(duw0Var2);
                    }
                    return a011.a;
                } catch (Throwable th) {
                    e6e0Var.b(null);
                    throw th;
                }
            }
            guw0Var = this.p;
            af11 af11Var3 = (af11) this.o;
            duw0 duw0Var4 = this.n;
            vpq0.o(obj);
            duw0Var3 = duw0Var4;
            af11Var2 = af11Var3;
            objA = obj;
            guw0 guw0Var2 = guw0Var;
            wpu wpuVar = (wpu) objA;
            if (af11Var2 != null) {
                ll.f("Required value was null.");
                return null;
            }
            guw0Var2.getClass();
            wpuVar.O(new uds(guw0Var2, wpuVar, duw0Var3, af11Var2, (byte) 9));
            return a011.a;
        }
        af11 af11Var4 = (af11) this.o;
        duw0 duw0Var5 = this.n;
        vpq0.o(obj);
        af11Var = af11Var4;
        duw0Var = duw0Var5;
        objC = obj;
        if (((Boolean) objC).booleanValue()) {
            if (af11Var == null) {
                ll.f("Required value was null.");
                return null;
            }
            this.n = duw0Var;
            this.o = af11Var;
            this.p = guw0Var;
            this.q = (byte) 2;
            objA = guw0Var.a(duw0Var, af11Var, this);
            if (objA != yfsVar) {
                duw0Var3 = duw0Var;
                af11Var2 = af11Var;
                guw0 guw0Var22 = guw0Var;
                wpu wpuVar2 = (wpu) objA;
                if (af11Var2 != null) {
                }
            }
        }
        return yfsVar;
    }
}
