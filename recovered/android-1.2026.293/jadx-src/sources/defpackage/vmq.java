package defpackage;

import java.util.Collections;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class vmq extends kxx0 implements Function2 {
    public zpu n;
    public byte o;
    public /* synthetic */ Object p;
    public final /* synthetic */ wmq q;
    public final /* synthetic */ String r;
    public final /* synthetic */ String s;
    public final /* synthetic */ qg60 t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vmq(wmq wmqVar, String str, String str2, qg60 qg60Var, twp twpVar) {
        super(2, twpVar);
        this.q = wmqVar;
        this.r = str;
        this.s = str2;
        this.t = qg60Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        vmq vmqVar = new vmq(this.q, this.r, this.s, this.t, twpVar);
        vmqVar.p = obj;
        return vmqVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((vmq) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x007e, code lost:
    
        if (r0.C0(r8) == r6) goto L24;
     */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        zpu zpuVarU;
        sfs sfsVar = (sfs) this.p;
        byte b = this.o;
        wmq wmqVar = this.q;
        twp twpVar = null;
        yfs yfsVar = yfs.a;
        if (b == 0) {
            vpq0.o(obj);
            zpuVarU = dve.u(sfsVar, null, 0, new c03(wmqVar, twpVar, (byte) 3), 3);
            this.p = null;
            this.n = zpuVarU;
            this.o = (byte) 1;
            obj = wmqVar.b(this.r, this.s, this.t, this);
            if (obj != yfsVar) {
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
        zpuVarU = this.n;
        vpq0.o(obj);
        ioe0 ioe0Var = (ioe0) obj;
        if (ioe0Var instanceof hoe0) {
            wmqVar.k = (ymq) ((hoe0) ioe0Var).a;
        } else {
            if (!(ioe0Var instanceof coe0)) {
                il.f();
                return null;
            }
            ega0 ega0Var = wmqVar.j;
            Throwable th = ((coe0) ioe0Var).a;
            String strM = m9u0.m(wmqVar.i);
            if (strM == null) {
                strM = "unknown";
            }
            ega0.b(ega0Var, "Failed to create integrity token", th, Collections.singletonMap("installer_package_name", strM), 8);
        }
        this.p = null;
        this.n = null;
        this.o = (byte) 2;
    }
}
