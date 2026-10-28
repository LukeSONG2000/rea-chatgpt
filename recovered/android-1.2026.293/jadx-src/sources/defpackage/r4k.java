package defpackage;

import android.os.Build;
import java.io.File;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function1;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class r4k extends kxx0 implements Function1 {
    public final /* synthetic */ byte n = 1;
    public byte o;
    public String p;
    public final /* synthetic */ Object q;
    public final /* synthetic */ Object r;
    public Object s;
    public final /* synthetic */ Object t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r4k(bub bubVar, mug0 mug0Var, ntg0 ntg0Var, qtg0 qtg0Var, String str, twp twpVar) {
        super(1, twpVar);
        this.q = bubVar;
        this.r = mug0Var;
        this.s = ntg0Var;
        this.t = qtg0Var;
        this.p = str;
    }

    @Override // defpackage.kw8
    public final twp create(twp twpVar) {
        byte b = this.n;
        Object obj = this.t;
        Object obj2 = this.r;
        Object obj3 = this.q;
        switch (b) {
            case 0:
                return new r4k((String) obj3, (y4k) obj, (String) obj2, twpVar);
            default:
                return new r4k((bub) obj3, (mug0) obj2, (ntg0) this.s, (qtg0) obj, this.p, twpVar);
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.n;
        a011 a011Var = a011.a;
        twp twpVar = (twp) obj;
        switch (b) {
        }
        return ((r4k) create(twpVar)).invokeSuspend(a011Var);
    }

    /* JADX WARN: Can't wrap try/catch for region: R(11:46|(1:125)|(1:(1:(1:(3:51|119|142)(2:52|139))(7:53|54|55|83|84|114|(1:116)(2:120|(2:122|143)(2:123|124))))(3:62|63|64))(2:65|(2:67|140)(8:68|(1:71)|72|131|73|(1:76)|118|141))|133|77|78|129|79|(5:82|83|84|114|(0)(0))|118|141) */
    /* JADX WARN: Can't wrap try/catch for region: R(11:46|125|(1:(1:(1:(3:51|119|142)(2:52|139))(7:53|54|55|83|84|114|(1:116)(2:120|(2:122|143)(2:123|124))))(3:62|63|64))(2:65|(2:67|140)(8:68|(1:71)|72|131|73|(1:76)|118|141))|133|77|78|129|79|(5:82|83|84|114|(0)(0))|118|141) */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x01e1, code lost:
    
        r2 = new defpackage.hh01((java.lang.Throwable) r0);
        r1 = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x01e7, code lost:
    
        r2 = new defpackage.ih01(r0);
        r1 = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:117:0x021a, code lost:
    
        if (r0 == r3) goto L118;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0057, code lost:
    
        if (r0 == r8) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x00bb, code lost:
    
        if (r0 != r8) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x01b7, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x01b9, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x01bb, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x01bd, code lost:
    
        r1 = r18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x01c0, code lost:
    
        r1 = r18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x01c3, code lost:
    
        r1 = r18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x01c6, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x01c7, code lost:
    
        r18 = r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x01ca, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x01cb, code lost:
    
        r18 = r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x01ce, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x01cf, code lost:
    
        r18 = r5;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:108:0x01e1  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x01e7  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x01ff  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x0222  */
    /* JADX WARN: Type inference failed for: r11v0, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v0 */
    /* JADX WARN: Type inference failed for: r1v1 */
    /* JADX WARN: Type inference failed for: r1v10 */
    /* JADX WARN: Type inference failed for: r1v14 */
    /* JADX WARN: Type inference failed for: r1v15 */
    /* JADX WARN: Type inference failed for: r1v16 */
    /* JADX WARN: Type inference failed for: r1v17 */
    /* JADX WARN: Type inference failed for: r1v18 */
    /* JADX WARN: Type inference failed for: r1v2 */
    /* JADX WARN: Type inference failed for: r1v3 */
    /* JADX WARN: Type inference failed for: r1v36 */
    /* JADX WARN: Type inference failed for: r1v37 */
    /* JADX WARN: Type inference failed for: r1v38 */
    /* JADX WARN: Type inference failed for: r1v39 */
    /* JADX WARN: Type inference failed for: r1v4 */
    /* JADX WARN: Type inference failed for: r1v40 */
    /* JADX WARN: Type inference failed for: r1v41 */
    /* JADX WARN: Type inference failed for: r1v42 */
    /* JADX WARN: Type inference failed for: r1v43 */
    /* JADX WARN: Type inference failed for: r1v5 */
    /* JADX WARN: Type inference failed for: r1v6 */
    /* JADX WARN: Type inference failed for: r1v7 */
    /* JADX WARN: Type inference failed for: r1v8 */
    /* JADX WARN: Type inference failed for: r1v9 */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Object ih01Var;
        ?? r1;
        Object objQ0;
        String str;
        Object objQ02;
        y4k y4kVar;
        Object objC;
        Object objA;
        Object objB;
        ?? r12 = 1;
        r12 = 1;
        r12 = 1;
        switch (this.n) {
            case 0:
                y4k y4kVar2 = (y4k) this.t;
                yfs yfsVar = yfs.a;
                byte b = this.o;
                twp twpVar = null;
                try {
                    try {
                    } catch (CancellationException e) {
                        throw e;
                    }
                } catch (TimeoutCancellationException e2) {
                    e = e2;
                } catch (SerializationException e3) {
                    e = e3;
                } catch (Exception e4) {
                    e = e4;
                }
                if (b == 0) {
                    vpq0.o(obj);
                    if (Build.VERSION.SDK_INT < 29) {
                        return new ih01(new IllegalStateException("Codex Remote downloads are unsupported below Android Q."));
                    }
                    String strW0 = s4x0.W0(120, rrk.a.g((String) this.q, "_"));
                    str = s4x0.k0(strW0) ? "codex-remote-file" : strW0;
                    String str2 = (String) this.r;
                    try {
                        ifs ifsVar = y4kVar2.c.c;
                        ag2 ag2Var = new ag2(str2, twpVar, (byte) 4);
                        this.p = str;
                        this.s = y4kVar2;
                        this.o = (byte) 1;
                        objQ02 = dve.q0(ifsVar, ag2Var, this);
                        if (objQ02 != yfsVar) {
                            y4kVar = y4kVar2;
                        }
                    } catch (TimeoutCancellationException e5) {
                        e = e5;
                        r12 = str;
                        ih01Var = new ih01(e);
                        r1 = r12;
                        ?? r11 = r1;
                        if (!(ih01Var instanceof mh01)) {
                        }
                    } catch (SerializationException e6) {
                        e = e6;
                        r12 = str;
                        ih01Var = new kh01((Throwable) e);
                        r1 = r12;
                        ?? r112 = r1;
                        if (!(ih01Var instanceof mh01)) {
                        }
                    } catch (Exception e7) {
                        e = e7;
                        r12 = str;
                        if (!xcq0.j(e)) {
                        }
                        ?? r1122 = r1;
                        if (!(ih01Var instanceof mh01)) {
                        }
                    }
                    return yfsVar;
                }
                if (b == 1) {
                    y4k y4kVar3 = (y4k) this.s;
                    String str3 = this.p;
                    vpq0.o(obj);
                    str = str3;
                    y4kVar = y4kVar3;
                    objQ02 = obj;
                } else {
                    if (b != 2) {
                        if (b != 3) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        vpq0.o(obj);
                        objQ0 = obj;
                        return (nh01) objQ0;
                    }
                    String str4 = this.p;
                    vpq0.o(obj);
                    objC = obj;
                    r12 = str4;
                    ih01Var = new mh01((File) objC);
                    r1 = r12;
                    ?? r11222 = r1;
                    if (!(ih01Var instanceof mh01)) {
                        if (ih01Var instanceof gh01) {
                            return ih01Var;
                        }
                        il.f();
                        return null;
                    }
                    File file = (File) ((mh01) ih01Var).b;
                    gzw gzwVar = y4kVar2.c;
                    k8u k8uVar = k8u.b;
                    ql7 ql7Var = new ql7((Object) y4kVar2, (Object) file, (Object) r11222, twpVar, (byte) 2);
                    this.p = null;
                    this.s = null;
                    this.o = (byte) 3;
                    objQ0 = dve.q0(k8uVar, ql7Var, this);
                }
                break;
                byte[] bArr = (byte[]) objQ02;
                ghy ghyVar = ghy.a;
                this.p = str;
                this.s = null;
                this.o = (byte) 2;
                y4kVar.getClass();
                dfs context = getContext();
                cn5 cn5Var = y4kVar.a;
                String str5 = str;
                objC = cn5Var.c(new x4k(cn5Var, null, context, y4kVar, str5, bArr, ghyVar), this);
                if (objC != yfsVar) {
                    r12 = str5;
                    ih01Var = new mh01((File) objC);
                    r1 = r12;
                    ?? r112222 = r1;
                    if (!(ih01Var instanceof mh01)) {
                    }
                }
                return yfsVar;
            default:
                yfs yfsVar2 = yfs.a;
                byte b2 = this.o;
                if (b2 == 0) {
                    vpq0.o(obj);
                    if (((bub) this.q) != null) {
                        if (!((ahh0) ((mug0) this.r).g.getValue()).b()) {
                            jl.d("Incoming call is no longer available");
                            return null;
                        }
                        bub bubVar = (bub) this.q;
                        bki0 bki0Var = (bki0) bubVar.b;
                        String str6 = (String) bubVar.c;
                        this.o = (byte) 1;
                        objA = bki0Var.a("answer", str6, this);
                        break;
                    } else {
                        mug0 mug0Var = (mug0) this.r;
                        ntg0 ntg0Var = (ntg0) this.s;
                        tjs0 tjs0Var = ntg0Var.b;
                        qtg0 qtg0Var = (qtg0) this.t;
                        vwh0 vwh0Var = ntg0Var.o;
                        boolean z = ntg0Var.p;
                        this.o = (byte) 2;
                        objB = mug0Var.B(tjs0Var, ntg0Var, qtg0Var, vwh0Var, z, this);
                        break;
                    }
                    return yfsVar2;
                }
                if (b2 != 1) {
                    if (b2 != 2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objB = obj;
                    mug0 mug0Var2 = (mug0) this.r;
                    String str7 = this.p;
                    synchronized (mug0Var2) {
                        try {
                            ntg0 ntg0Var2 = (ntg0) mug0Var2.x.a.getValue();
                            if (kdd.l(ntg0Var2 != null ? ntg0Var2.a : null, str7)) {
                                mug0Var2.K = null;
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                        break;
                    }
                    return objB;
                }
                vpq0.o(obj);
                objA = obj;
                iki0 iki0Var = (iki0) y7p0.e((nh01) objA);
                sqo.s(getContext());
                if (!kdd.l(iki0Var.a, ((ugh0) ((bub) this.q).a).a) || iki0Var.b != fki0.b || !kdd.l(iki0Var.c, (String) ((bub) this.q).c)) {
                    jl.d("Incoming call was answered elsewhere or ended");
                    return null;
                }
                mug0 mug0Var3 = (mug0) this.r;
                ntg0 ntg0Var3 = (ntg0) this.s;
                tjs0 tjs0Var2 = ntg0Var3.b;
                qtg0 qtg0Var2 = (qtg0) this.t;
                vwh0 vwh0Var2 = ntg0Var3.o;
                boolean z2 = ntg0Var3.p;
                this.o = (byte) 2;
                objB = mug0Var3.B(tjs0Var2, ntg0Var3, qtg0Var2, vwh0Var2, z2, this);
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r4k(String str, y4k y4kVar, String str2, twp twpVar) {
        super(1, twpVar);
        this.q = str;
        this.t = y4kVar;
        this.r = str2;
    }
}
