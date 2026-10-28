package defpackage;

import coil3.compose.AsyncImagePainter;
import coil3.compose.AsyncImagePainter$State$Success;
import com.withpersona.sdk2.inquiry.network.core.InternalErrorInfo$NetworkErrorInfo;
import com.withpersona.sdk2.inquiry.webrtc.networking.AuthorizeWebRtcResponse;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class yw0 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public byte o;
    public Object p;
    public Object q;
    public Object r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yw0(sv60 sv60Var, lgq0 lgq0Var, Object obj, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 7;
        this.q = sv60Var;
        this.r = lgq0Var;
        this.p = obj;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        switch (this.n) {
            case 0:
                yw0 yw0Var = new yw0((byte) 0, twpVar, this.q, this.r);
                yw0Var.p = obj;
                return yw0Var;
            case 1:
                yw0 yw0Var2 = new yw0((byte) 1, twpVar, this.q, this.r);
                yw0Var2.p = obj;
                return yw0Var2;
            case 2:
                yw0 yw0Var3 = new yw0((h72) this.r, twpVar, (byte) 2);
                yw0Var3.p = obj;
                return yw0Var3;
            case 3:
                return new yw0((fk9) this.p, (String) this.q, (String) this.r, twpVar, (byte) 3);
            case 4:
                yw0 yw0Var4 = new yw0((byte) 4, twpVar, this.q, this.r);
                yw0Var4.p = obj;
                return yw0Var4;
            case 5:
                yw0 yw0Var5 = new yw0((b3n0) this.q, twpVar);
                yw0Var5.p = obj;
                return yw0Var5;
            case 6:
                return new yw0((byte) 6, twpVar, this.q, this.r);
            case 7:
                return new yw0((sv60) this.q, (lgq0) this.r, this.p, twpVar);
            case 8:
                return new yw0((AsyncImagePainter) this.p, (wfi) this.q, (a5e0) this.r, twpVar, (byte) 8);
            case 9:
                return new yw0((byte) 9, twpVar, this.q, this.r);
            default:
                yw0 yw0Var6 = new yw0((k451) this.r, twpVar, (byte) 10);
                yw0Var6.p = obj;
                return yw0Var6;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return ((yw0) create((vv30) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 1:
                return ((yw0) create((g510) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 2:
                return ((yw0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 3:
                return ((yw0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 4:
                return ((yw0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 5:
                return ((yw0) create((vv30) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 6:
                return ((yw0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 7:
                return ((yw0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 8:
                return ((yw0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 9:
                return ((yw0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            default:
                return ((yw0) create((g510) obj, (twp) obj2)).invokeSuspend(a011Var);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:105:0x01c8, code lost:
    
        if (r12.R(r4, r26) == r0) goto L106;
     */
    /* JADX WARN: Code restructure failed: missing block: B:159:0x02c0, code lost:
    
        if (r2.D(r3, r4, r26) == r0) goto L160;
     */
    /* JADX WARN: Code restructure failed: missing block: B:174:0x031d, code lost:
    
        if (r3.U(r0, r26) == r4) goto L175;
     */
    /* JADX WARN: Code restructure failed: missing block: B:189:0x037c, code lost:
    
        if (r10.c((defpackage.eya) r0, r4, r26) == r2) goto L190;
     */
    /* JADX WARN: Code restructure failed: missing block: B:250:0x04be, code lost:
    
        if (r0 == r10) goto L256;
     */
    /* JADX WARN: Code restructure failed: missing block: B:255:0x04f4, code lost:
    
        if (r0 == r10) goto L256;
     */
    /* JADX WARN: Code restructure failed: missing block: B:270:0x054b, code lost:
    
        if (r0.C0(r26) == r3) goto L271;
     */
    /* JADX WARN: Code restructure failed: missing block: B:284:0x058c, code lost:
    
        if (r2.emit(null, r26) == r3) goto L296;
     */
    /* JADX WARN: Code restructure failed: missing block: B:295:0x05d5, code lost:
    
        if (r1 == r3) goto L296;
     */
    /* JADX WARN: Code restructure failed: missing block: B:297:0x05d8, code lost:
    
        return r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00ab, code lost:
    
        if (r0.emit(r6, r26) == r2) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:315:0x063e, code lost:
    
        if (r1 == r3) goto L316;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:108:0x01d6 A[Catch: Exception -> 0x00d5, TRY_LEAVE, TryCatch #0 {Exception -> 0x00d5, blocks: (B:40:0x00cf, B:46:0x00e1, B:88:0x0181, B:90:0x0190, B:94:0x0198, B:97:0x01a2, B:99:0x01a6, B:102:0x01ae, B:104:0x01bb, B:107:0x01cc, B:108:0x01d6, B:47:0x00e9, B:70:0x012f, B:72:0x0141, B:76:0x0148, B:79:0x014f, B:82:0x0155, B:84:0x015b, B:85:0x0165, B:48:0x00ef, B:56:0x0104, B:58:0x0111, B:62:0x0118, B:65:0x0121, B:67:0x0125, B:51:0x00f6, B:53:0x00fa), top: B:318:0x00c5 }] */
    /* JADX WARN: Removed duplicated region for block: B:201:0x039d  */
    /* JADX WARN: Removed duplicated region for block: B:203:0x03a3  */
    /* JADX WARN: Removed duplicated region for block: B:209:0x03cf  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0141 A[Catch: Exception -> 0x00d5, TryCatch #0 {Exception -> 0x00d5, blocks: (B:40:0x00cf, B:46:0x00e1, B:88:0x0181, B:90:0x0190, B:94:0x0198, B:97:0x01a2, B:99:0x01a6, B:102:0x01ae, B:104:0x01bb, B:107:0x01cc, B:108:0x01d6, B:47:0x00e9, B:70:0x012f, B:72:0x0141, B:76:0x0148, B:79:0x014f, B:82:0x0155, B:84:0x015b, B:85:0x0165, B:48:0x00ef, B:56:0x0104, B:58:0x0111, B:62:0x0118, B:65:0x0121, B:67:0x0125, B:51:0x00f6, B:53:0x00fa), top: B:318:0x00c5 }] */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0144  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0147  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0148 A[Catch: Exception -> 0x00d5, PHI: r6
      0x0148: PHI (r6v37 y541) = (r6v34 y541), (r6v44 y541) binds: [B:66:0x0123, B:74:0x0145] A[DONT_GENERATE, DONT_INLINE], TryCatch #0 {Exception -> 0x00d5, blocks: (B:40:0x00cf, B:46:0x00e1, B:88:0x0181, B:90:0x0190, B:94:0x0198, B:97:0x01a2, B:99:0x01a6, B:102:0x01ae, B:104:0x01bb, B:107:0x01cc, B:108:0x01d6, B:47:0x00e9, B:70:0x012f, B:72:0x0141, B:76:0x0148, B:79:0x014f, B:82:0x0155, B:84:0x015b, B:85:0x0165, B:48:0x00ef, B:56:0x0104, B:58:0x0111, B:62:0x0118, B:65:0x0121, B:67:0x0125, B:51:0x00f6, B:53:0x00fa), top: B:318:0x00c5 }] */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0190 A[Catch: Exception -> 0x00d5, TryCatch #0 {Exception -> 0x00d5, blocks: (B:40:0x00cf, B:46:0x00e1, B:88:0x0181, B:90:0x0190, B:94:0x0198, B:97:0x01a2, B:99:0x01a6, B:102:0x01ae, B:104:0x01bb, B:107:0x01cc, B:108:0x01d6, B:47:0x00e9, B:70:0x012f, B:72:0x0141, B:76:0x0148, B:79:0x014f, B:82:0x0155, B:84:0x015b, B:85:0x0165, B:48:0x00ef, B:56:0x0104, B:58:0x0111, B:62:0x0118, B:65:0x0121, B:67:0x0125, B:51:0x00f6, B:53:0x00fa), top: B:318:0x00c5 }] */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0193  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x01a6 A[Catch: Exception -> 0x00d5, TryCatch #0 {Exception -> 0x00d5, blocks: (B:40:0x00cf, B:46:0x00e1, B:88:0x0181, B:90:0x0190, B:94:0x0198, B:97:0x01a2, B:99:0x01a6, B:102:0x01ae, B:104:0x01bb, B:107:0x01cc, B:108:0x01d6, B:47:0x00e9, B:70:0x012f, B:72:0x0141, B:76:0x0148, B:79:0x014f, B:82:0x0155, B:84:0x015b, B:85:0x0165, B:48:0x00ef, B:56:0x0104, B:58:0x0111, B:62:0x0118, B:65:0x0121, B:67:0x0125, B:51:0x00f6, B:53:0x00fa), top: B:318:0x00c5 }] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:207:0x03cb -> B:201:0x039d). Please report as a decompilation issue!!! */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object objI;
        zpu zpuVarU;
        Object objI2;
        Object value;
        Object value2;
        e170 e170Var;
        Object objI3;
        osp0 osp0Var;
        Object objM;
        Object objZ;
        nhe nheVar;
        y541 y541Var;
        Object objE2;
        nhe nheVarL;
        Object objI4;
        k241 k241Var;
        y541 y541Var2;
        Object objE;
        gle0 gle0Var;
        byte b = 4;
        byte b2 = 3;
        byte b3 = 1;
        byte b4 = 2;
        twp twpVar = null;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        Object[] objArr3 = 0;
        Object[] objArr4 = 0;
        Object[] objArr5 = 0;
        Object[] objArr6 = 0;
        Object[] objArr7 = 0;
        Object[] objArr8 = 0;
        Object[] objArr9 = 0;
        Object[] objArr10 = 0;
        switch (this.n) {
            case 0:
                a011 a011Var = a011.a;
                vv30 vv30Var = (vv30) this.p;
                yfs yfsVar = yfs.a;
                byte b5 = this.o;
                if (b5 == 0) {
                    vpq0.o(obj);
                    this.p = null;
                    this.o = (byte) 1;
                    objI = cw30.i(vv30Var, this);
                    if (objI != yfsVar) {
                    }
                    return yfsVar;
                }
                if (b5 != 1) {
                    if (b5 == 2) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                objI = obj;
                e170 e170Var2 = new e170(s93.Companion.serializer(), new xw0((ax0) this.r, (byte) 0), (Function1) null, (r7e) null, 28);
                b3n0 b3n0Var = (b3n0) this.q;
                this.p = null;
                this.o = (byte) 2;
                Object objC = e170Var2.c((eya) objI, new mx10((Object) b3n0Var, (twp) (objArr == true ? 1 : 0), b2), this);
                if (objC != yfsVar) {
                    objC = a011Var;
                }
                break;
            case 1:
                a011 a011Var2 = a011.a;
                g510 g510Var = (g510) this.p;
                yfs yfsVar2 = yfs.a;
                byte b6 = this.o;
                if (b6 == 0) {
                    vpq0.o(obj);
                    boolean zContains = ((qct0) this.q).a.contains(xpt.a);
                    j31 j31Var = (j31) this.r;
                    if (!zContains) {
                        j31Var.c = null;
                        this.p = null;
                        this.o = (byte) 1;
                    } else {
                        j9z j9zVar = (j9z) j31Var.b.getValue();
                        smw0 smw0Var = ((r51) ((j31) this.r).a.getValue()).e;
                        lmw0 lmw0VarA = j9zVar.a();
                        eo0 eo0Var = new eo0((j31) this.r, objArr2 == true ? 1 : 0, b3);
                        this.p = null;
                        this.o = (byte) 2;
                        if (g510Var instanceof o7z0) {
                            throw ((o7z0) g510Var).a;
                        }
                        Object objW = mwq.w(this, g510Var, wh8.k, new get(eo0Var, (twp) null), new e510[]{smw0Var, lmw0VarA});
                        if (objW != yfsVar2) {
                            objW = a011Var2;
                        }
                        if (objW != yfsVar2) {
                            objW = a011Var2;
                        }
                    }
                    break;
                } else {
                    if (b6 != 1 && b6 != 2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011Var2;
            case 2:
                h72 h72Var = (h72) this.r;
                sfs sfsVar = (sfs) this.p;
                yfs yfsVar3 = yfs.a;
                byte b7 = this.o;
                if (b7 == 0) {
                    vpq0.o(obj);
                    zpu zpuVarU2 = dve.u(sfsVar, null, 0, new rw(h72Var, objArr4 == true ? 1 : 0, b4), 3);
                    zpuVarU = dve.u(sfsVar, null, 0, new f10((Object) h72Var, (twp) (objArr3 == true ? 1 : 0), b2), 3);
                    this.p = null;
                    this.q = zpuVarU;
                    this.o = (byte) 1;
                    if (zpuVarU2.E(this) != yfsVar3) {
                    }
                    return yfsVar3;
                }
                if (b7 != 1) {
                    if (b7 == 2) {
                        vpq0.o(obj);
                        return a011.a;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                zpuVarU = (zpu) this.q;
                vpq0.o(obj);
                this.p = null;
                this.q = null;
                this.o = (byte) 2;
                break;
            case 3:
                a011 a011Var3 = a011.a;
                String str = (String) this.q;
                fk9 fk9Var = (fk9) this.p;
                smw0 smw0Var2 = fk9Var.Y;
                yfs yfsVar4 = yfs.a;
                byte b8 = this.o;
                if (b8 == 0) {
                    vpq0.o(obj);
                    n831 n831Var = fk9Var.i1;
                    String str2 = (String) this.r;
                    this.o = (byte) 1;
                    wu51 wu51Var = n831Var.a;
                    objI2 = wu51Var.i(new dhl0(wu51Var, (kxx0) new k8s(str, str2, objArr6 == true ? 1 : 0, b4), (twp) (objArr5 == true ? 1 : 0), (byte) 8), this);
                    if (objI2 != yfsVar4) {
                    }
                    return yfsVar4;
                }
                if (b8 != 1) {
                    if (b8 == 2 || b8 == 3) {
                        vpq0.o(obj);
                        return a011Var3;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                objI2 = obj;
                ioe0 ioe0Var = (ioe0) objI2;
                sqo.s(getContext());
                glq glqVar = (glq) fk9Var.l1.e.getValue();
                String str3 = glqVar != null ? glqVar.a : null;
                if (str3 == null ? false : str3.equals(str)) {
                    bmw0 bmw0Var = (bmw0) smw0Var2.getValue();
                    do {
                        value = smw0Var2.getValue();
                    } while (!smw0Var2.l(value, dk9.c((dk9) value, null, null, 1)));
                    g3q g3qVar = fk9Var.h1;
                    if (g3qVar != null) {
                        bmw0 bmw0Var2 = (bmw0) smw0Var2.getValue();
                        if (!kdd.l(bmw0Var, bmw0Var2)) {
                            g3qVar.invoke(bmw0Var, bmw0Var2);
                        }
                    }
                    if (ioe0Var instanceof hoe0) {
                        giw0 giw0Var = new giw0(v281.r(new umt0(((jk9) ((hoe0) ioe0Var).a).a, (String) (objArr8 == true ? 1 : 0), (List) (objArr7 == true ? 1 : 0), 14)), null);
                        this.o = (byte) 2;
                        fk9Var.G(giw0Var);
                    } else {
                        if (!(ioe0Var instanceof coe0)) {
                            il.f();
                            return null;
                        }
                        piw0 piw0Var = new piw0(ml51.n1((coe0) ioe0Var), fk9Var.j1.getString(R.string._1e18_res_0x7f132011), "LiveSessionSharing", 0, (String) null, (String) null, (String) null, (eiw0) null, 0, true, (oz2) null, (Map) null, 7672);
                        this.o = (byte) 3;
                        fk9Var.G(piw0Var);
                    }
                    break;
                } else {
                    fk9Var.p1 = null;
                    bmw0 bmw0Var3 = (bmw0) smw0Var2.getValue();
                    do {
                        value2 = smw0Var2.getValue();
                    } while (!smw0Var2.l(value2, new dk9()));
                    g3q g3qVar2 = fk9Var.h1;
                    if (g3qVar2 != null) {
                        bmw0 bmw0Var4 = (bmw0) smw0Var2.getValue();
                        if (!kdd.l(bmw0Var3, bmw0Var4)) {
                            g3qVar2.invoke(bmw0Var3, bmw0Var4);
                        }
                    }
                }
                return a011Var3;
            case 4:
                sfs sfsVar2 = (sfs) this.p;
                yfs yfsVar5 = yfs.a;
                byte b9 = this.o;
                if (b9 != 0) {
                    if (b9 == 1) {
                        vpq0.o(obj);
                        y4k y4kVar = ((r5k) this.q).g;
                        String str4 = (String) this.r;
                        this.p = sfsVar2;
                        this.o = (byte) 2;
                        gzw gzwVar = y4kVar.c;
                        if (dve.q0(k8u.b, new ekj(y4kVar, str4, null), this) != yfsVar5) {
                            if (yyx.M(sfsVar2)) {
                                return a011.a;
                            }
                            long j = s5k.a;
                            this.p = sfsVar2;
                            this.o = (byte) 1;
                            if (mwq.A(j, this) != yfsVar5) {
                                y4k y4kVar2 = ((r5k) this.q).g;
                                String str42 = (String) this.r;
                                this.p = sfsVar2;
                                this.o = (byte) 2;
                                gzw gzwVar2 = y4kVar2.c;
                                if (dve.q0(k8u.b, new ekj(y4kVar2, str42, null), this) != yfsVar5) {
                                }
                            }
                        }
                        return yfsVar5;
                    }
                    if (b9 != 2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                }
                vpq0.o(obj);
                if (yyx.M(sfsVar2)) {
                }
                break;
            case 5:
                vv30 vv30Var2 = (vv30) this.p;
                yfs yfsVar6 = yfs.a;
                byte b10 = this.o;
                if (b10 == 0) {
                    vpq0.o(obj);
                    e170Var = new e170(z6q.d, new wus((byte) 26), (Function1) null, (r7e) null, 28);
                    this.p = null;
                    this.r = e170Var;
                    this.o = (byte) 1;
                    objI3 = cw30.i(vv30Var2, this);
                    if (objI3 != yfsVar6) {
                    }
                    return yfsVar6;
                }
                if (b10 != 1) {
                    if (b10 == 2) {
                        vpq0.o(obj);
                        return a011.a;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                e170 e170Var3 = (e170) this.r;
                vpq0.o(obj);
                e170Var = e170Var3;
                objI3 = obj;
                n3a n3aVar = new n3a(this.q, (twp) (objArr9 == true ? 1 : 0), b);
                this.p = null;
                this.r = null;
                this.o = (byte) 2;
                break;
            case 6:
                dkp0 dkp0Var = (dkp0) this.r;
                fnp0 fnp0Var = (fnp0) this.q;
                yfs yfsVar7 = yfs.a;
                byte b11 = this.o;
                if (b11 == 0) {
                    vpq0.o(obj);
                    osp0Var = fnp0Var.E1;
                    vop0 vop0Var = fnp0Var.p1;
                    String str5 = ((pjp0) dkp0Var).b;
                    this.p = osp0Var;
                    this.o = (byte) 1;
                    objM = vop0Var.s.m(this, new smc(str5, (byte) 18), true);
                    if (objM != yfsVar7) {
                    }
                    return yfsVar7;
                }
                if (b11 != 1) {
                    if (b11 == 2) {
                        vpq0.o(obj);
                        return a011.a;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                osp0Var = (osp0) this.p;
                vpq0.o(obj);
                objM = obj;
                osp0.H(osp0Var, (nh01) objM, null, 0, 6);
                String str6 = ((pjp0) dkp0Var).b;
                this.p = null;
                this.o = (byte) 2;
                break;
            case 7:
                yfs yfsVar8 = yfs.a;
                byte b12 = this.o;
                if (b12 == 0) {
                    vpq0.o(obj);
                    sv60 sv60Var = (sv60) this.q;
                    this.o = (byte) 1;
                    if (sqo.j(sv60Var, this) != yfsVar8) {
                    }
                    return yfsVar8;
                }
                if (b12 != 1) {
                    if (b12 == 2) {
                        vpq0.o(obj);
                        return a011.a;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                lgq0 lgq0Var = (lgq0) this.r;
                Object obj2 = this.p;
                ghy ghyVar = ghy.a;
                this.o = (byte) 2;
                break;
            case 8:
                yfs yfsVar9 = yfs.a;
                byte b13 = this.o;
                if (b13 == 0) {
                    vpq0.o(obj);
                    dio0 dio0Var = ((AsyncImagePainter) this.p).u;
                    bo6 bo6Var = new bo6(b4, objArr10 == true ? 1 : 0, (byte) 11);
                    this.o = (byte) 1;
                    objZ = sht.z(dio0Var, bo6Var, this);
                    if (objZ != yfsVar9) {
                    }
                    return yfsVar9;
                }
                if (b13 != 1) {
                    if (b13 == 2) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                objZ = obj;
                if (!(((ou6) objZ) instanceof AsyncImagePainter$State$Success)) {
                    return null;
                }
                f8d f8dVar = new f8d(vpq0.m(new qpt0((wfi) this.q, (a5e0) this.r, b2)), (byte) 2);
                this.o = (byte) 2;
                Object objY = sht.y(f8dVar, this);
                if (objY != yfsVar9) {
                    return objY;
                }
                return yfsVar9;
            case 9:
                nhe nheVar2 = ((y541) this.r).a;
                a011 a011Var4 = a011.a;
                e641 e641Var = (e641) this.q;
                gpu gpuVar = e641Var.p1;
                yfs yfsVar10 = yfs.a;
                byte b14 = this.o;
                try {
                } catch (Exception e) {
                    c641 c641Var = e641Var.q1;
                    y541 y541Var3 = c641Var instanceof y541 ? (y541) c641Var : null;
                    String str7 = (y541Var3 == null || (nheVar = y541Var3.a) == null) ? null : ((i341) nheVar.b).b;
                    if (str7 == null ? false : str7.equals(((i341) nheVar2.b).b)) {
                        x441 x441Var = y541Var3.d;
                        if (x441Var == null) {
                            gpuVar.a();
                            e641Var.S(z541.a, a241.a, null);
                        } else {
                            e641Var.P(y541Var3.a, x441Var, b241.a);
                        }
                    }
                    sqo.s(getContext());
                    ega0.f(mwq.M(6, "VoiceNoteViewModel"), "Unable to prepare voice note", e, null, 12);
                }
                if (b14 == 0) {
                    vpq0.o(obj);
                    sv60 sv60Var2 = e641Var.r1;
                    if (sv60Var2 != null) {
                        this.o = (byte) 1;
                        if (sv60Var2.q(this) == yfsVar10) {
                        }
                        return yfsVar10;
                    }
                } else {
                    if (b14 != 1) {
                        if (b14 == 2) {
                            vpq0.o(obj);
                            objE2 = obj;
                            sqo.s(getContext());
                            e641Var.O((k241) objE2);
                            c641 c641Var2 = e641Var.q1;
                            y541Var = !(c641Var2 instanceof y541) ? (y541) c641Var2 : null;
                            if (y541Var == null) {
                                nhe nheVar3 = y541Var.a;
                                x441 x441Var2 = y541Var.d;
                                if (x441Var2 != null && y541Var.c == 2) {
                                    nheVarL = e641Var.L(nheVar3);
                                    if (nheVarL != null) {
                                        e641.T(e641Var, new y541(nheVarL, 4, 2, x441Var2), new j241(x441Var2), null, 4);
                                        a1w a1wVar = (a1w) nheVarL.d;
                                        this.p = nheVarL;
                                        this.o = (byte) 3;
                                        objI4 = gpuVar.i(x441Var2, a1wVar, this);
                                        if (objI4 != yfsVar10) {
                                            k241Var = (k241) objI4;
                                            sqo.s(getContext());
                                            c641 c641Var3 = e641Var.q1;
                                            if (!(c641Var3 instanceof y541)) {
                                            }
                                            if (y541Var2 != null) {
                                                if (k241Var instanceof i241) {
                                                }
                                            }
                                        }
                                        return yfsVar10;
                                    }
                                    e641Var.P(nheVar3, x441Var2, new h241(x441Var2));
                                }
                            }
                            return a011Var4;
                        }
                        if (b14 != 3) {
                            if (b14 == 4) {
                                vpq0.o(obj);
                                return a011Var4;
                            }
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        nhe nheVar4 = (nhe) this.p;
                        vpq0.o(obj);
                        nheVarL = nheVar4;
                        objI4 = obj;
                        k241Var = (k241) objI4;
                        sqo.s(getContext());
                        c641 c641Var32 = e641Var.q1;
                        y541Var2 = !(c641Var32 instanceof y541) ? (y541) c641Var32 : null;
                        if (y541Var2 != null && kdd.l(y541Var2.a, nheVarL)) {
                            if (k241Var instanceof i241) {
                                e641Var.O(k241Var);
                            } else {
                                i241 i241VarV = gpuVar.v();
                                if (i241VarV != null) {
                                    x441 x441Var3 = i241VarV.b;
                                    e641Var.t1.add(x441Var3.a);
                                    if (y541Var2.c == 2) {
                                        yl9 yl9Var = new yl9(nheVarL, i241VarV);
                                        this.p = null;
                                        this.o = (byte) 4;
                                    } else {
                                        e641Var.P(nheVarL, x441Var3, new h241(x441Var3));
                                    }
                                    break;
                                }
                            }
                        }
                        return a011Var4;
                    }
                    vpq0.o(obj);
                }
                sqo.s(getContext());
                c641 c641Var4 = e641Var.q1;
                y541Var = c641Var4 instanceof y541 ? (y541) c641Var4 : null;
                if (y541Var == null || !kdd.l(y541Var.a, nheVar2)) {
                    return a011Var4;
                }
                if (y541Var.d == null) {
                    this.o = (byte) 2;
                    objE2 = gpuVar.E2(false, this);
                    if (objE2 == yfsVar10) {
                    }
                    sqo.s(getContext());
                    e641Var.O((k241) objE2);
                    c641 c641Var22 = e641Var.q1;
                    if (!(c641Var22 instanceof y541)) {
                    }
                    if (y541Var == null) {
                    }
                    return a011Var4;
                }
                return yfsVar10;
            default:
                g510 g510Var2 = (g510) this.p;
                yfs yfsVar11 = yfs.a;
                byte b15 = this.o;
                if (b15 == 0) {
                    vpq0.o(obj);
                    kpr kprVar = new kpr((k451) this.r, twpVar, (byte) 5);
                    this.p = g510Var2;
                    this.o = (byte) 1;
                    objE = bt81.e(this, kprVar);
                    if (objE != yfsVar11) {
                    }
                    return yfsVar11;
                }
                if (b15 != 1) {
                    if (b15 != 2 && b15 != 3) {
                        if (b15 == 4) {
                            vpq0.o(obj);
                            return a011.a;
                        }
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    gle0Var = (gle0) this.q;
                    vpq0.o(obj);
                    if (gle0Var instanceof ele0) {
                        h451 h451Var = new h451(((ele0) gle0Var).a);
                        this.p = null;
                        this.q = gle0Var;
                        this.o = (byte) 4;
                        break;
                    }
                    return a011.a;
                }
                vpq0.o(obj);
                objE = obj;
                gle0Var = (gle0) objE;
                if (gle0Var instanceof fle0) {
                    if (((AuthorizeWebRtcResponse) ((fle0) gle0Var).a) != null) {
                        i451 i451Var = new i451();
                        this.p = g510Var2;
                        this.q = gle0Var;
                        this.o = (byte) 2;
                        if (g510Var2.emit(i451Var, this) != yfsVar11) {
                        }
                        return yfsVar11;
                    }
                    h451 h451Var2 = new h451(new InternalErrorInfo$NetworkErrorInfo(0, "Expected body to be non-null.", false, null, 8, null));
                    this.p = g510Var2;
                    this.q = gle0Var;
                    this.o = (byte) 3;
                    if (g510Var2.emit(h451Var2, this) != yfsVar11) {
                    }
                    return yfsVar11;
                }
                if (gle0Var instanceof ele0) {
                }
                return a011.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ yw0(byte b, twp twpVar, Object obj, Object obj2) {
        super(2, twpVar);
        this.n = b;
        this.q = obj;
        this.r = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yw0(b3n0 b3n0Var, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 5;
        this.q = b3n0Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ yw0(Object obj, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.r = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ yw0(Object obj, Object obj2, Object obj3, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.p = obj;
        this.q = obj2;
        this.r = obj3;
    }
}
