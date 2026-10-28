package defpackage;

import com.openai.feature.codex.voice.a;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class oc1 extends kxx0 implements Function2 {
    public e6e0 n;
    public a o;
    public String p;
    public Object q;
    public String r;
    public boolean s;
    public byte t;
    public final /* synthetic */ a u;
    public final /* synthetic */ String v;
    public final /* synthetic */ n71 w;
    public final /* synthetic */ boolean x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public oc1(a aVar, String str, n71 n71Var, boolean z, twp twpVar) {
        super(2, twpVar);
        this.u = aVar;
        this.v = str;
        this.w = n71Var;
        this.x = z;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new oc1(this.u, this.v, this.w, this.x, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((oc1) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:86:0x0185, code lost:
    
        if (r10.m0(r17) == r12) goto L87;
     */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0101 A[Catch: all -> 0x00ad, TRY_ENTER, TRY_LEAVE, TryCatch #1 {all -> 0x00ad, blocks: (B:26:0x009a, B:28:0x00a8, B:31:0x00b1, B:33:0x00b5, B:36:0x00bb, B:40:0x00c5, B:42:0x00c9, B:43:0x00cc, B:45:0x00d0, B:47:0x00d4, B:50:0x00dc, B:53:0x00e2, B:59:0x0101), top: B:94:0x009a }] */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0125  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x014f  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x017a  */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        e6e0 e6e0Var;
        n71 n71Var;
        String str;
        boolean z;
        e6e0 e6e0Var2;
        a aVar;
        dd1 dd1Var;
        dd1 dd1Var2;
        Object objH0;
        a aVar2;
        String str2;
        Object objL0;
        String str3;
        boolean zBooleanValue;
        Object objK;
        byte b = this.t;
        a aVar3 = this.u;
        yfs yfsVar = yfs.a;
        try {
        } catch (Throwable th) {
            th = th;
        }
        try {
            if (b == 0) {
                vpq0.o(obj);
                g6e0 g6e0Var = aVar3.z;
                this.n = g6e0Var;
                this.o = aVar3;
                String str4 = this.v;
                this.p = str4;
                n71Var = this.w;
                this.q = n71Var;
                boolean z2 = this.x;
                this.s = z2;
                this.t = (byte) 1;
                if (g6e0Var.a(this) != yfsVar) {
                    str = str4;
                    z = z2;
                    e6e0Var2 = g6e0Var;
                    aVar = aVar3;
                }
                return yfsVar;
            }
            if (b != 1) {
                if (b == 2) {
                    str2 = this.r;
                    dd1 dd1Var3 = (dd1) this.q;
                    str3 = this.p;
                    aVar2 = this.o;
                    e6e0Var = this.n;
                    vpq0.o(obj);
                    dd1Var = dd1Var3;
                    objL0 = obj;
                    zBooleanValue = ((Boolean) objL0).booleanValue();
                    if (zBooleanValue) {
                    }
                    e6e0Var2 = e6e0Var;
                    e6e0Var2.b(null);
                    dd1 dd1Var4 = (dd1) aVar3.l.getValue();
                    if (!((Boolean) aVar3.e.d.getValue()).booleanValue()) {
                    }
                    return a011.a;
                }
                if (b != 3) {
                    if (b != 4) {
                        if (b != 5) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        vpq0.o(obj);
                        return a011.a;
                    }
                    vpq0.o(obj);
                    objK = obj;
                    if (!((Boolean) objK).booleanValue()) {
                        this.n = null;
                        this.t = (byte) 5;
                        dht dhtVar = a.C;
                    }
                    return a011.a;
                }
                str2 = this.r;
                dd1Var2 = (dd1) this.q;
                String str5 = this.p;
                aVar2 = this.o;
                e6e0Var = this.n;
                vpq0.o(obj);
                str = str5;
                objH0 = obj;
                dd1Var = dd1Var2;
                zBooleanValue = ((Boolean) objH0).booleanValue();
                str3 = str;
                if (zBooleanValue) {
                    boolean z3 = str3 != null && aVar2.s == null;
                    dht dhtVar2 = a.C;
                    aVar2.C(dd1Var, str2, z3);
                }
                e6e0Var2 = e6e0Var;
                e6e0Var2.b(null);
                dd1 dd1Var42 = (dd1) aVar3.l.getValue();
                if (!((Boolean) aVar3.e.d.getValue()).booleanValue()) {
                    if (dd1Var42.a.b(dd1Var42.e != null)) {
                        this.n = null;
                        this.o = null;
                        this.p = null;
                        this.q = null;
                        this.r = null;
                        this.t = (byte) 4;
                        objK = aVar3.K(this);
                        if (objK != yfsVar) {
                            if (!((Boolean) objK).booleanValue()) {
                            }
                        }
                        return yfsVar;
                    }
                }
                return a011.a;
            }
            boolean z4 = this.s;
            n71 n71Var2 = (n71) this.q;
            String str6 = this.p;
            a aVar4 = this.o;
            e6e0Var2 = this.n;
            vpq0.o(obj);
            z = z4;
            aVar = aVar4;
            str = str6;
            n71Var = n71Var2;
            dd1Var = (dd1) aVar.l.getValue();
            if (dd1Var.a == fd1.a) {
                aVar.Y();
            } else {
                ia1 ia1Var = aVar.q;
                if (str != null) {
                    String str7 = dd1Var.e;
                    if (!(str7 == null ? false : str7.equals(str))) {
                    }
                }
                if (ia1Var != null) {
                    sv60 sv60Var = ia1Var.C;
                    if (sv60Var != null) {
                        sv60Var.i(null);
                    }
                    ia1Var.C = null;
                }
                String str8 = ia1Var != null ? ia1Var.a : null;
                if (dd1Var.a == fd1.b) {
                    if ((ia1Var != null ? ia1Var.g : null) == null) {
                        this.n = e6e0Var2;
                        this.o = aVar;
                        this.p = str;
                        this.q = dd1Var;
                        this.r = str8;
                        this.t = (byte) 2;
                        objL0 = aVar.l0(dd1Var, ia1Var, n71Var, this);
                        if (objL0 != yfsVar) {
                            aVar2 = aVar;
                            str2 = str8;
                            str3 = str;
                            e6e0Var = e6e0Var2;
                            zBooleanValue = ((Boolean) objL0).booleanValue();
                        }
                    }
                    return yfsVar;
                }
                this.n = e6e0Var2;
                this.o = aVar;
                this.p = str;
                this.q = dd1Var;
                this.r = str8;
                this.t = (byte) 3;
                dd1Var2 = dd1Var;
                objH0 = aVar.h0(dd1Var2, ia1Var, z, n71Var, this);
                if (objH0 != yfsVar) {
                    aVar2 = aVar;
                    str2 = str8;
                    e6e0Var = e6e0Var2;
                    dd1Var = dd1Var2;
                    zBooleanValue = ((Boolean) objH0).booleanValue();
                    str3 = str;
                }
                return yfsVar;
                if (zBooleanValue) {
                }
                e6e0Var2 = e6e0Var;
            }
            e6e0Var2.b(null);
            dd1 dd1Var422 = (dd1) aVar3.l.getValue();
            if (!((Boolean) aVar3.e.d.getValue()).booleanValue()) {
            }
            return a011.a;
        } catch (Throwable th2) {
            th = th2;
            e6e0Var = e6e0Var2;
            e6e0Var.b(null);
            throw th;
        }
    }
}
