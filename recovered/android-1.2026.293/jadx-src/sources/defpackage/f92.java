package defpackage;

import android.app.Activity;
import android.content.Intent;
import android.net.Uri;
import com.openai.feature.onboarding.impl.next.repository.a;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;
import protobuf_analytics_events.v1.AccessFlowUserActionType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class f92 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public byte o;
    public Object p;
    public final /* synthetic */ Object q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ f92(byte b, twp twpVar, Object obj, Object obj2) {
        super(2, twpVar);
        this.n = b;
        this.p = obj;
        this.q = obj2;
    }

    /* JADX WARN: Removed duplicated region for block: B:40:0x00d6 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00d7 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object l(Object obj) {
        Object objE;
        Object value;
        Object value2;
        w411 w411Var = (w411) this.p;
        smw0 smw0Var = w411Var.Y;
        byte b = this.o;
        a011 a011Var = a011.a;
        yfs yfsVar = yfs.a;
        if (b == 0) {
            vpq0.o(obj);
            ex40 ex40Var = w411Var.i1;
            Uri uri = (Uri) this.q;
            this.o = (byte) 1;
            objE = ex40Var.e(uri, v0p0.a, this);
            if (objE != yfsVar) {
            }
        }
        if (b != 1) {
            if (b == 2 || b == 3) {
                vpq0.o(obj);
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(obj);
        objE = obj;
        nh01 nh01Var = (nh01) objE;
        if (nh01Var instanceof mh01) {
            bmw0 bmw0Var = (bmw0) smw0Var.getValue();
            do {
                value2 = smw0Var.getValue();
            } while (!smw0Var.l(value2, v411.c((v411) value2, null, null, false, 3)));
            g3q g3qVar = w411Var.h1;
            if (g3qVar != null) {
                bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                if (!kdd.l(bmw0Var, bmw0Var2)) {
                    g3qVar.invoke(bmw0Var, bmw0Var2);
                }
            }
            this.o = (byte) 2;
            return w411Var.H(o411.a, this) == yfsVar ? yfsVar : a011Var;
        }
        if (!(nh01Var instanceof gh01)) {
            il.f();
            return null;
        }
        gh01 gh01Var = (gh01) nh01Var;
        bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
        do {
            value = smw0Var.getValue();
        } while (!smw0Var.l(value, v411.c((v411) value, null, null, false, 3)));
        g3q g3qVar2 = w411Var.h1;
        if (g3qVar2 != null) {
            bmw0 bmw0Var4 = (bmw0) smw0Var.getValue();
            if (!kdd.l(bmw0Var3, bmw0Var4)) {
                g3qVar2.invoke(bmw0Var3, bmw0Var4);
            }
        }
        piw0 piw0Var = new piw0(gh01Var, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190);
        this.o = (byte) 3;
        w411Var.G(piw0Var);
        if (a011Var == yfsVar) {
        }
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.q;
        switch (b) {
            case 0:
                return new f92((byte) 0, twpVar, (Intent) this.p, (g92) obj2);
            case 1:
                return new f92((byte) 1, twpVar, (zv00) this.p, (String) obj2);
            case 2:
                return new f92((byte) 2, twpVar, (otb) this.p, (bc50) obj2);
            case 3:
                return new f92((zne) obj2, twpVar, (byte) 3);
            case 4:
                f92 f92Var = new f92((cwl) obj2, twpVar, (byte) 4);
                f92Var.p = obj;
                return f92Var;
            case 5:
                return new f92((byte) 5, twpVar, (a5e0) this.p, (a5e0) obj2);
            case 6:
                return new f92((byte) 6, twpVar, (h0u) this.p, (on2) obj2);
            case 7:
                return new f92((byte) 7, twpVar, (kqe0) this.p, (fqe0) obj2);
            case 8:
                return new f92((byte) 8, twpVar, (zqe0) this.p, (vqe0) obj2);
            case 9:
                return new f92((byte) 9, twpVar, (qse0) this.p, (fse0) obj2);
            case 10:
                return new f92((byte) 10, twpVar, (hte0) this.p, (Activity) obj2);
            case 11:
                return new f92((muf0) obj2, twpVar, (byte) 11);
            case 12:
                f92 f92Var2 = new f92((gmu0) obj2, twpVar, (byte) 12);
                f92Var2.p = obj;
                return f92Var2;
            case 13:
                return new f92((byte) 13, twpVar, (w411) this.p, (Uri) obj2);
            default:
                return new f92((byte) 14, twpVar, (w611) this.p, (Uri) obj2);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
        }
        return ((f92) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
    }

    /* JADX WARN: Code restructure failed: missing block: B:122:0x025c, code lost:
    
        if (r1.O(r0, r25) == r2) goto L123;
     */
    /* JADX WARN: Code restructure failed: missing block: B:166:0x0368, code lost:
    
        if (r0.L(r1, r1, r3, r4, r25) == r11) goto L167;
     */
    /* JADX WARN: Code restructure failed: missing block: B:220:0x04cf, code lost:
    
        if (r0.L(r1, r1, r3, r4, r25) == r11) goto L221;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x008c, code lost:
    
        if (r1.H(r2, r25) == r10) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:310:0x06c5, code lost:
    
        if (r1.O(r2, r10, r25) == r9) goto L311;
     */
    /* JADX WARN: Code restructure failed: missing block: B:326:0x070d, code lost:
    
        if (r1 == r2) goto L327;
     */
    /* JADX WARN: Code restructure failed: missing block: B:350:0x078b, code lost:
    
        if (defpackage.mwq.A(r6, r25) != r9) goto L352;
     */
    /* JADX WARN: Code restructure failed: missing block: B:385:0x082f, code lost:
    
        if (r0 == r1) goto L386;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00e3, code lost:
    
        if (r0 == r10) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:415:0x08aa, code lost:
    
        if (r2 == r10) goto L416;
     */
    /* JADX WARN: Code restructure failed: missing block: B:468:0x09ad, code lost:
    
        if (r0.f(r3, r4, r25) == r2) goto L469;
     */
    /* JADX WARN: Code restructure failed: missing block: B:483:0x0a12, code lost:
    
        if (r3.emit(r2, r25) == r1) goto L487;
     */
    /* JADX WARN: Code restructure failed: missing block: B:486:0x0a1d, code lost:
    
        if (r2.emit(r0, r25) == r1) goto L487;
     */
    /* JADX WARN: Code restructure failed: missing block: B:488:0x0a20, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x0133, code lost:
    
        if (r2.emit(r4, r25) == r9) goto L63;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x014a, code lost:
    
        if (r2.emit(r1, r25) == r9) goto L63;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x014d, code lost:
    
        return r9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x01a6, code lost:
    
        if (r2.invoke(r25) == r0) goto L81;
     */
    /* JADX WARN: Removed duplicated region for block: B:176:0x03b7  */
    /* JADX WARN: Removed duplicated region for block: B:230:0x0520  */
    /* JADX WARN: Removed duplicated region for block: B:254:0x0586  */
    /* JADX WARN: Removed duplicated region for block: B:262:0x05c6  */
    /* JADX WARN: Removed duplicated region for block: B:362:0x07b1  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x018e A[PHI: r1 r2
      0x018e: PHI (r1v53 ote) = (r1v74 ote), (r1v75 ote) binds: [B:75:0x018b, B:72:0x0165] A[DONT_GENERATE, DONT_INLINE]
      0x018e: PHI (r2v79 java.lang.Object) = (r2v86 java.lang.Object), (r2v88 java.lang.Object) binds: [B:75:0x018b, B:72:0x0165] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0196  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x01aa  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:370:0x07de -> B:362:0x07b1). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:80:0x01a6 -> B:70:0x015f). Please report as a decompilation issue!!! */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Exception {
        Object objB;
        Object value;
        Object objI;
        Object mh01Var;
        nh01 nh01Var;
        n7v n7vVar;
        zne zneVar;
        Object objH;
        Object objF;
        Object objN;
        Object value2;
        Object value3;
        Object value4;
        Object value5;
        Object objF2;
        Object value6;
        Object value7;
        g3q g3qVar;
        Object value8;
        Object objF3;
        Object value9;
        Object value10;
        g3q g3qVar2;
        Object objM;
        Object objB2;
        ote oteVar;
        ote rmaVar;
        Object objE;
        Object value11;
        Object value12;
        byte b = 0;
        byte b2 = 2;
        Object obj2 = null;
        boolean z = false;
        boolean z2 = false;
        switch (this.n) {
            case 0:
                a011 a011Var = a011.a;
                yfs yfsVar = yfs.a;
                byte b3 = this.o;
                if (b3 == 0) {
                    vpq0.o(obj);
                    String stringExtra = ((Intent) this.p).getStringExtra("next_host");
                    g92 g92Var = (g92) this.q;
                    if (stringExtra != null) {
                        rxt0 rxt0Var = g92Var.d;
                        this.o = (byte) 1;
                    } else {
                        rxt0 rxt0Var2 = g92Var.c;
                        this.o = (byte) 2;
                    }
                    break;
                } else {
                    if (b3 != 1 && b3 != 2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011Var;
            case 1:
                a011 a011Var2 = a011.a;
                zv00 zv00Var = (zv00) this.p;
                yfs yfsVar2 = yfs.a;
                byte b4 = this.o;
                try {
                    try {
                    } catch (Exception e) {
                        hhx0.g.b("Failed to store user Id in Block store: " + e.getMessage(), e);
                    }
                } catch (Exception e2) {
                    hhx0.g.b("Failed to retrieve Block store data. Will not store userId. Error: " + e2.getMessage(), e2);
                }
                if (b4 == 0) {
                    vpq0.o(obj);
                    this.o = (byte) 1;
                    objB = zv00Var.b(this);
                    if (objB == yfsVar2) {
                    }
                    return yfsVar2;
                }
                if (b4 != 1) {
                    if (b4 == 2) {
                        vpq0.o(obj);
                        return a011Var2;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                objB = obj;
                Map map = (Map) objB;
                String str = (String) this.q;
                this.o = (byte) 2;
                break;
            case 2:
                bc50 bc50Var = (bc50) this.q;
                otb otbVar = (otb) this.p;
                smw0 smw0Var = otbVar.Y;
                String str2 = otbVar.q1;
                yfs yfsVar3 = yfs.a;
                byte b5 = this.o;
                try {
                    if (b5 == 0) {
                        vpq0.o(obj);
                        ozu ozuVarO = ((ntb) otbVar.j()).o();
                        jt9 jt9Var = otbVar.n1;
                        if (ozuVarO == null) {
                            this.o = (byte) 2;
                            jt9Var.getClass();
                            objI = bc50Var.c() ? jt9Var.i(str2, new ma(b2, z ? 1 : 0, jt9Var, bc50Var), this) : new mh01(null);
                            break;
                        } else {
                            this.o = (byte) 1;
                            jt9Var.getClass();
                            mh01Var = !sz71.h(ozuVarO) ? new mh01(null) : jt9Var.i(str2, new ttb(ozuVarO, z2 ? 1 : 0, b), this);
                            if (mh01Var == yfsVar3) {
                            }
                            nh01Var = (nh01) mh01Var;
                        }
                        return yfsVar3;
                    }
                    if (b5 == 1) {
                        vpq0.o(obj);
                        mh01Var = obj;
                        nh01Var = (nh01) mh01Var;
                    } else {
                        if (b5 != 2) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        vpq0.o(obj);
                        objI = obj;
                        nh01Var = (nh01) objI;
                    }
                    if ((nh01Var instanceof mh01) && (n7vVar = (n7v) ((mh01) nh01Var).b) != null && kdd.l(((ntb) otbVar.j()).g(), bc50Var) && ((ntb) otbVar.j()).d) {
                        otbVar.d(new oiw0(n7vVar, otbVar.p1));
                    }
                    if (nh01Var instanceof gh01) {
                        otbVar.d(new piw0((gh01) nh01Var, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
                        break;
                    }
                    return a011.a;
                } finally {
                    bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                    do {
                        value = smw0Var.getValue();
                    } while (!smw0Var.l(value, ntb.c((ntb) value, null, null, false, 0, 0, null, null, false, false, null, null, 31743)));
                    g3q g3qVar3 = otbVar.h1;
                    if (g3qVar3 != null) {
                        bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                        if (!kdd.l(bmw0Var, bmw0Var2)) {
                            g3qVar3.invoke(bmw0Var, bmw0Var2);
                        }
                    }
                }
            case 3:
                a011 a011Var3 = a011.a;
                yfs yfsVar4 = yfs.a;
                byte b6 = this.o;
                if (b6 == 0) {
                    vpq0.o(obj);
                    zneVar = (zne) this.q;
                    y3x0 y3x0Var = (y3x0) c3x0.q.getValue();
                    this.p = zneVar;
                    this.o = (byte) 1;
                    objH = o8p0.h(y3x0Var, this);
                    if (objH != yfsVar4) {
                    }
                    return yfsVar4;
                }
                if (b6 != 1) {
                    if (b6 == 2) {
                        vpq0.o(obj);
                        return a011Var3;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                zneVar = (zne) this.p;
                vpq0.o(obj);
                objH = obj;
                piw0 piw0Var = new piw0((String) objH, "CatalogImagePromptInput", null, 2044);
                this.p = null;
                this.o = (byte) 2;
                zneVar.G(piw0Var);
                break;
            case 4:
                sfs sfsVar = (sfs) this.p;
                yfs yfsVar5 = yfs.a;
                byte b7 = this.o;
                if (b7 != 0) {
                    if (b7 == 1) {
                        vpq0.o(obj);
                        cwl cwlVar = (cwl) this.q;
                        this.p = sfsVar;
                        this.o = (byte) 2;
                        int i = cwl.E;
                        if (cwlVar.k(this) != yfsVar5) {
                            if (yyx.M(sfsVar) || ((cwl) this.q).s) {
                                return a011.a;
                            }
                            long j = ((cwl) this.q).d;
                            this.p = sfsVar;
                            this.o = (byte) 1;
                            if (mwq.A(j, this) != yfsVar5) {
                                cwl cwlVar2 = (cwl) this.q;
                                this.p = sfsVar;
                                this.o = (byte) 2;
                                int i2 = cwl.E;
                                if (cwlVar2.k(this) != yfsVar5) {
                                }
                            }
                        }
                        return yfsVar5;
                    }
                    if (b7 != 2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                }
                vpq0.o(obj);
                if (yyx.M(sfsVar)) {
                }
                return a011.a;
            case 5:
                a5e0 a5e0Var = (a5e0) this.q;
                a5e0 a5e0Var2 = (a5e0) this.p;
                lnx lnxVar = lnx.SECONDS;
                yfs yfsVar6 = yfs.a;
                byte b8 = this.o;
                if (b8 == 0) {
                    vpq0.o(obj);
                    a5e0Var2.setValue(Boolean.TRUE);
                    ev00 ev00Var = dnx.b;
                    long jG0 = ab2.g0(1, lnxVar);
                    this.o = (byte) 1;
                    if (mwq.A(jG0, this) != yfsVar6) {
                    }
                    return yfsVar6;
                }
                if (b8 == 1) {
                    vpq0.o(obj);
                } else {
                    if (b8 != 2) {
                        if (b8 != 3) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        vpq0.o(obj);
                        a5e0Var2.setValue(Boolean.FALSE);
                        return a011.a;
                    }
                    vpq0.o(obj);
                    a5e0Var.setValue(Boolean.TRUE);
                    ev00 ev00Var2 = dnx.b;
                    long jG02 = ab2.g0(1, lnxVar);
                    this.o = (byte) 3;
                }
                break;
                a5e0Var.setValue(Boolean.FALSE);
                ev00 ev00Var3 = dnx.b;
                long jG03 = ab2.g0(1, lnxVar);
                this.o = (byte) 2;
                if (mwq.A(jG03, this) != yfsVar6) {
                    a5e0Var.setValue(Boolean.TRUE);
                    ev00 ev00Var22 = dnx.b;
                    long jG022 = ab2.g0(1, lnxVar);
                    this.o = (byte) 3;
                    break;
                }
                return yfsVar6;
            case 6:
                on2 on2Var = (on2) this.q;
                nn20 nn20Var = ((h0u) this.p).a;
                yfs yfsVar7 = yfs.a;
                byte b9 = this.o;
                if (b9 == 0) {
                    vpq0.o(obj);
                    if (cn20.e.b(nn20Var.a, dn20.a) != 0) {
                        return mv9.a;
                    }
                    this.o = (byte) 1;
                    if (nn20Var.a(this) != yfsVar7) {
                    }
                    return yfsVar7;
                }
                if (b9 != 1) {
                    if (b9 != 2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objF = obj;
                    byte[] bArr = (byte[]) objF;
                    return bArr == null ? nv9.a : new pv9(((Function1) on2Var.c).invoke(bArr));
                }
                vpq0.o(obj);
                String str3 = (String) on2Var.a;
                this.o = (byte) 2;
                objF = nn20Var.f(str3, this);
                break;
            case 7:
                a011 a011Var4 = a011.a;
                kqe0 kqe0Var = (kqe0) this.p;
                smw0 smw0Var2 = kqe0Var.Y;
                x3x0 x3x0Var = kqe0Var.k1;
                yfs yfsVar8 = yfs.a;
                byte b10 = this.o;
                if (b10 == 0) {
                    vpq0.o(obj);
                    if (((hqe0) kqe0Var.j()).f() && !((hqe0) kqe0Var.j()).c) {
                        this.o = (byte) 1;
                        objN = kqe0Var.N(this);
                        if (objN != yfsVar8) {
                            if (((Boolean) objN).booleanValue()) {
                            }
                        }
                        return yfsVar8;
                    }
                    return a011Var4;
                }
                if (b10 != 1) {
                    if (b10 == 2) {
                        vpq0.o(obj);
                        return a011Var4;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                objN = obj;
                if (((Boolean) objN).booleanValue()) {
                    hqe0 hqe0Var = (hqe0) kqe0Var.j();
                    if (hqe0Var.f() && !hqe0Var.c) {
                        r1a0 r1a0Var = hqe0Var.b;
                        String strM = kqe0Var.M(hqe0Var.a, true);
                        String string = (!kdd.l(hqe0Var.f, Boolean.TRUE) || hqe0Var.g) ? null : x3x0Var.getString(R.string.f9f);
                        String string2 = (r1a0Var != null && mqe0.b(r1a0Var)) ? mqe0.c(r1a0Var) ? x3x0Var.getString(R.string.fd8) : null : x3x0Var.getString(R.string.fed);
                        f31 f31Var = hqe0Var.i;
                        String str4 = f31Var == null ? string2 : null;
                        if (f31Var == null) {
                            string2 = null;
                        }
                        LinkedHashMap linkedHashMapM = z191.m(z191.m(z191.m(z191.m(null, cl7.k, strM), cl7.f, str4), cl7.l, string2), cl7.m, string);
                        if (linkedHashMapM == null) {
                            bmw0 bmw0Var3 = (bmw0) smw0Var2.getValue();
                            do {
                                value2 = smw0Var2.getValue();
                            } while (!smw0Var2.l(value2, hqe0.c((hqe0) value2, null, null, false, null, null, null, false, null, false, 999)));
                            g3q g3qVar4 = kqe0Var.h1;
                            if (g3qVar4 != null) {
                                bmw0 bmw0Var4 = (bmw0) smw0Var2.getValue();
                                if (!kdd.l(bmw0Var3, bmw0Var4)) {
                                    g3qVar4.invoke(bmw0Var3, bmw0Var4);
                                }
                            }
                            if (r1a0Var != null) {
                                Activity activity = ((zpe0) ((fqe0) this.q)).a;
                                this.o = (byte) 2;
                            }
                        } else {
                            bmw0 bmw0Var5 = (bmw0) smw0Var2.getValue();
                            do {
                                value3 = smw0Var2.getValue();
                            } while (!smw0Var2.l(value3, hqe0.c((hqe0) value3, null, null, false, linkedHashMapM, null, null, false, null, false, 999)));
                            g3q g3qVar5 = kqe0Var.h1;
                            if (g3qVar5 != null) {
                                bmw0 bmw0Var6 = (bmw0) smw0Var2.getValue();
                                if (!kdd.l(bmw0Var5, bmw0Var6)) {
                                    g3qVar5.invoke(bmw0Var5, bmw0Var6);
                                }
                            }
                        }
                    }
                    break;
                } else {
                    bmw0 bmw0Var7 = (bmw0) smw0Var2.getValue();
                    do {
                        value4 = smw0Var2.getValue();
                    } while (!smw0Var2.l(value4, hqe0.c((hqe0) value4, null, null, false, null, Collections.singletonList(x3x0Var.getString(R.string._1050_res_0x7f131130)), null, false, null, true, 495)));
                    g3q g3qVar6 = kqe0Var.h1;
                    if (g3qVar6 != null) {
                        bmw0 bmw0Var8 = (bmw0) smw0Var2.getValue();
                        if (!kdd.l(bmw0Var7, bmw0Var8)) {
                            g3qVar6.invoke(bmw0Var7, bmw0Var8);
                        }
                    }
                }
                return a011Var4;
            case 8:
                a011 a011Var5 = a011.a;
                zqe0 zqe0Var = (zqe0) this.p;
                gwe0 gwe0Var = zqe0Var.m1;
                smw0 smw0Var3 = zqe0Var.Y;
                yfs yfsVar9 = yfs.a;
                byte b11 = this.o;
                if (b11 == 0) {
                    vpq0.o(obj);
                    bre0 bre0Var = (bre0) zqe0Var.j();
                    if (bre0Var.g() && !bre0Var.i()) {
                        gwe0Var.getClass();
                        gwe0.n(gwe0Var, AccessFlowUserActionType.ACCESS_FLOW_USER_ACTION_TYPE_LOGIN_WITH_ONE_TIME_CODE, fl7.d, null, 12);
                        bmw0 bmw0Var9 = (bmw0) smw0Var3.getValue();
                        do {
                            value5 = smw0Var3.getValue();
                        } while (!smw0Var3.l(value5, bre0.c((bre0) value5, null, null, false, null, false, true, false, null, 991)));
                        g3q g3qVar7 = zqe0Var.h1;
                        if (g3qVar7 != null) {
                            bmw0 bmw0Var10 = (bmw0) smw0Var3.getValue();
                            if (!kdd.l(bmw0Var9, bmw0Var10)) {
                                g3qVar7.invoke(bmw0Var9, bmw0Var10);
                            }
                        }
                        fze0 fze0Var = zqe0Var.i1;
                        this.o = (byte) 1;
                        objF2 = a.f(fze0Var.e, fl7.d, new pls(), this, 4);
                        if (objF2 != yfsVar9) {
                        }
                        return yfsVar9;
                    }
                    return a011Var5;
                }
                if (b11 != 1) {
                    if (b11 != 2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    bmw0 bmw0Var11 = (bmw0) smw0Var3.getValue();
                    do {
                        value7 = smw0Var3.getValue();
                    } while (!smw0Var3.l(value7, bre0.c((bre0) value7, null, null, false, null, false, false, false, null, 991)));
                    g3qVar = zqe0Var.h1;
                    if (g3qVar != null) {
                        bmw0 bmw0Var12 = (bmw0) smw0Var3.getValue();
                        if (!kdd.l(bmw0Var11, bmw0Var12)) {
                            g3qVar.invoke(bmw0Var11, bmw0Var12);
                        }
                    }
                    return a011Var5;
                }
                vpq0.o(obj);
                objF2 = obj;
                nh01 nh01Var2 = (nh01) objF2;
                vqe0 vqe0Var = (vqe0) this.q;
                if (nh01Var2 instanceof mh01) {
                    jl7 jl7Var = (jl7) ((mh01) nh01Var2).b;
                    bmw0 bmw0Var13 = (bmw0) smw0Var3.getValue();
                    do {
                        value6 = smw0Var3.getValue();
                    } while (!smw0Var3.l(value6, bre0.c((bre0) value6, null, null, false, null, false, false, false, jl7Var.b(), 511)));
                    g3q g3qVar8 = zqe0Var.h1;
                    if (g3qVar8 != null) {
                        bmw0 bmw0Var14 = (bmw0) smw0Var3.getValue();
                        if (!kdd.l(bmw0Var13, bmw0Var14)) {
                            g3qVar8.invoke(bmw0Var13, bmw0Var14);
                        }
                    }
                    if (jl7Var.b() == null) {
                        mze0 mze0Var = zqe0Var.k1;
                        Activity activity2 = ((qqe0) vqe0Var).a;
                        Boolean bool = Boolean.TRUE;
                        this.o = (byte) 2;
                    } else {
                        gwe0Var.p(fl7.d, jl7Var.b());
                    }
                    break;
                } else {
                    if (!(nh01Var2 instanceof gh01)) {
                        il.f();
                        return null;
                    }
                    zqe0Var.d(new piw0((gh01) nh01Var2, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
                }
                bmw0 bmw0Var112 = (bmw0) smw0Var3.getValue();
                do {
                    value7 = smw0Var3.getValue();
                } while (!smw0Var3.l(value7, bre0.c((bre0) value7, null, null, false, null, false, false, false, null, 991)));
                g3qVar = zqe0Var.h1;
                if (g3qVar != null) {
                }
                return a011Var5;
            case 9:
                a011 a011Var6 = a011.a;
                qse0 qse0Var = (qse0) this.p;
                gwe0 gwe0Var2 = qse0Var.n1;
                smw0 smw0Var4 = qse0Var.Y;
                mze0 mze0Var2 = qse0Var.m1;
                yfs yfsVar10 = yfs.a;
                byte b12 = this.o;
                if (b12 == 0) {
                    vpq0.o(obj);
                    kse0 kse0Var = (kse0) qse0Var.j();
                    if (!kse0Var.g()) {
                        gwe0Var2.e(kse0Var.a, fl7.h);
                        if (mze0Var2.b() != fl7.e && mze0Var2.b() != fl7.f) {
                            bmw0 bmw0Var15 = (bmw0) smw0Var4.getValue();
                            do {
                                value8 = smw0Var4.getValue();
                            } while (!smw0Var4.l(value8, kse0.c((kse0) value8, null, null, false, true, false, false, null, 2039)));
                            g3q g3qVar9 = qse0Var.h1;
                            if (g3qVar9 != null) {
                                bmw0 bmw0Var16 = (bmw0) smw0Var4.getValue();
                                if (!kdd.l(bmw0Var15, bmw0Var16)) {
                                    g3qVar9.invoke(bmw0Var15, bmw0Var16);
                                }
                            }
                            fze0 fze0Var2 = qse0Var.i1;
                            this.o = (byte) 1;
                            objF3 = a.f(fze0Var2.e, fl7.h, new ioa0(), this, 4);
                            if (objF3 != yfsVar10) {
                            }
                            return yfsVar10;
                        }
                        qse0Var.K(mze0Var2);
                    }
                    return a011Var6;
                }
                if (b12 != 1) {
                    if (b12 != 2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    bmw0 bmw0Var17 = (bmw0) smw0Var4.getValue();
                    do {
                        value10 = smw0Var4.getValue();
                    } while (!smw0Var4.l(value10, kse0.c((kse0) value10, null, null, false, false, false, false, null, 2039)));
                    g3qVar2 = qse0Var.h1;
                    if (g3qVar2 != null) {
                        bmw0 bmw0Var18 = (bmw0) smw0Var4.getValue();
                        if (!kdd.l(bmw0Var17, bmw0Var18)) {
                            g3qVar2.invoke(bmw0Var17, bmw0Var18);
                        }
                    }
                    return a011Var6;
                }
                vpq0.o(obj);
                objF3 = obj;
                nh01 nh01Var3 = (nh01) objF3;
                fse0 fse0Var = (fse0) this.q;
                if (nh01Var3 instanceof mh01) {
                    jl7 jl7Var2 = (jl7) ((mh01) nh01Var3).b;
                    bmw0 bmw0Var19 = (bmw0) smw0Var4.getValue();
                    do {
                        value9 = smw0Var4.getValue();
                    } while (!smw0Var4.l(value9, kse0.c((kse0) value9, null, null, false, false, false, false, jl7Var2.b(), 1023)));
                    g3q g3qVar10 = qse0Var.h1;
                    if (g3qVar10 != null) {
                        bmw0 bmw0Var20 = (bmw0) smw0Var4.getValue();
                        if (!kdd.l(bmw0Var19, bmw0Var20)) {
                            g3qVar10.invoke(bmw0Var19, bmw0Var20);
                        }
                    }
                    if (jl7Var2.b() == null) {
                        mze0 mze0Var3 = qse0Var.m1;
                        Activity activity3 = ((zre0) fse0Var).a;
                        Boolean bool2 = Boolean.TRUE;
                        this.o = (byte) 2;
                    } else {
                        gwe0Var2.p(fl7.h, jl7Var2.b());
                    }
                    break;
                } else {
                    if (!(nh01Var3 instanceof gh01)) {
                        il.f();
                        return null;
                    }
                    qse0Var.d(new piw0((gh01) nh01Var3, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
                }
                bmw0 bmw0Var172 = (bmw0) smw0Var4.getValue();
                do {
                    value10 = smw0Var4.getValue();
                } while (!smw0Var4.l(value10, kse0.c((kse0) value10, null, null, false, false, false, false, null, 2039)));
                g3qVar2 = qse0Var.h1;
                if (g3qVar2 != null) {
                }
                return a011Var6;
            case 10:
                Activity activity4 = (Activity) this.q;
                hte0 hte0Var = (hte0) this.p;
                yfs yfsVar11 = yfs.a;
                byte b13 = this.o;
                if (b13 == 0) {
                    vpq0.o(obj);
                    this.o = (byte) 1;
                    List list = ((dte0) hte0Var.j()).b;
                    ArrayList arrayList = new ArrayList();
                    for (Object obj3 : list) {
                        if (obj3 instanceof rij0) {
                            arrayList.add(obj3);
                        }
                    }
                    Iterator it = arrayList.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            Object next = it.next();
                            mij0 mij0VarC = ((rij0) next).c();
                            if (mij0VarC != null && mij0VarC.f > 0 && mij0VarC.e > eb60.a.a().a) {
                                obj2 = next;
                            }
                        }
                    }
                    rij0 rij0Var = (rij0) obj2;
                    objM = (rij0Var != null && hte0Var.l1.b.b()) ? hte0Var.M(activity4, rij0Var, true, this) : Boolean.FALSE;
                    if (objM != yfsVar11) {
                    }
                    return yfsVar11;
                }
                if (b13 != 1) {
                    if (b13 == 2) {
                        vpq0.o(obj);
                        return a011.a;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                objM = obj;
                if (!((Boolean) objM).booleanValue() && !(((dte0) hte0Var.j()).g() instanceof rij0)) {
                    this.o = (byte) 2;
                    break;
                }
                return a011.a;
            case 11:
                yfs yfsVar12 = yfs.a;
                byte b14 = this.o;
                if (b14 == 0) {
                    vpq0.o(obj);
                    ana anaVar = ((muf0) this.q).e;
                    anaVar.getClass();
                    rmaVar = new rma(anaVar);
                    this.p = rmaVar;
                    this.o = (byte) 1;
                    rma rmaVar2 = (rma) rmaVar;
                    objB2 = rmaVar2.b(this);
                    oteVar = rmaVar2;
                    if (objB2 != yfsVar12) {
                    }
                    return yfsVar12;
                }
                if (b14 != 1) {
                    if (b14 != 2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ote oteVar2 = (ote) this.p;
                    vpq0.o(obj);
                    ote oteVar3 = oteVar2;
                    rmaVar = oteVar3;
                    this.p = rmaVar;
                    this.o = (byte) 1;
                    rma rmaVar22 = (rma) rmaVar;
                    objB2 = rmaVar22.b(this);
                    oteVar = rmaVar22;
                    if (objB2 != yfsVar12) {
                        if (((Boolean) objB2).booleanValue()) {
                            return a011.a;
                        }
                        rma rmaVar3 = (rma) oteVar;
                        Function1 function1 = (Function1) rmaVar3.c();
                        this.p = rmaVar3;
                        this.o = (byte) 2;
                        oteVar3 = rmaVar3;
                        break;
                    }
                    return yfsVar12;
                }
                ote oteVar4 = (ote) this.p;
                vpq0.o(obj);
                objB2 = obj;
                oteVar = oteVar4;
                if (((Boolean) objB2).booleanValue()) {
                }
                break;
            case 12:
                a011 a011Var7 = a011.a;
                gmu0 gmu0Var = (gmu0) this.q;
                g510 g510Var = (g510) this.p;
                yfs yfsVar13 = yfs.a;
                byte b15 = this.o;
                if (b15 != 0) {
                    if (b15 != 1) {
                        if (b15 == 2) {
                            vpq0.o(obj);
                            dov0 dov0Var = (dov0) obj;
                            if (dov0Var == null) {
                                dov0Var = new dov0("timeout_error", vri0.j(gmu0Var.a, "SNA timed out after ", "s"));
                            }
                            this.p = null;
                            this.o = (byte) 3;
                        } else {
                            if (b15 != 3) {
                                jl.d("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            vpq0.o(obj);
                        }
                        break;
                    } else {
                        vpq0.o(obj);
                    }
                    return a011Var7;
                }
                vpq0.o(obj);
                dov0 dov0Var2 = new dov0("integration_error", "Silent Network Authentication implementation is not available. Please ensure sna-impl module is included.");
                this.p = null;
                this.o = (byte) 1;
                break;
                break;
            case 13:
                return l(obj);
            default:
                a011 a011Var8 = a011.a;
                w611 w611Var = (w611) this.p;
                smw0 smw0Var5 = w611Var.Y;
                yfs yfsVar14 = yfs.a;
                byte b16 = this.o;
                if (b16 == 0) {
                    vpq0.o(obj);
                    ex40 ex40Var = w611Var.i1;
                    Uri uri = (Uri) this.q;
                    this.o = (byte) 1;
                    objE = ex40Var.e(uri, v0p0.a, this);
                    if (objE != yfsVar14) {
                    }
                    return yfsVar14;
                }
                if (b16 != 1) {
                    if (b16 == 2 || b16 == 3) {
                        vpq0.o(obj);
                        return a011Var8;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                objE = obj;
                nh01 nh01Var4 = (nh01) objE;
                if (!(nh01Var4 instanceof mh01)) {
                    if (!(nh01Var4 instanceof gh01)) {
                        il.f();
                        return null;
                    }
                    gh01 gh01Var = (gh01) nh01Var4;
                    bmw0 bmw0Var21 = (bmw0) smw0Var5.getValue();
                    do {
                        value11 = smw0Var5.getValue();
                        ((v611) value11).getClass();
                    } while (!smw0Var5.l(value11, new v611(false)));
                    g3q g3qVar11 = w611Var.h1;
                    if (g3qVar11 != null) {
                        bmw0 bmw0Var22 = (bmw0) smw0Var5.getValue();
                        if (!kdd.l(bmw0Var21, bmw0Var22)) {
                            g3qVar11.invoke(bmw0Var21, bmw0Var22);
                        }
                    }
                    piw0 piw0Var2 = new piw0(gh01Var, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190);
                    this.o = (byte) 3;
                    w611Var.G(piw0Var2);
                } else {
                    bmw0 bmw0Var23 = (bmw0) smw0Var5.getValue();
                    do {
                        value12 = smw0Var5.getValue();
                        ((v611) value12).getClass();
                    } while (!smw0Var5.l(value12, new v611(false)));
                    g3q g3qVar12 = w611Var.h1;
                    if (g3qVar12 != null) {
                        bmw0 bmw0Var24 = (bmw0) smw0Var5.getValue();
                        if (!kdd.l(bmw0Var23, bmw0Var24)) {
                            g3qVar12.invoke(bmw0Var23, bmw0Var24);
                        }
                    }
                    r611 r611Var = r611.a;
                    this.o = (byte) 2;
                }
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ f92(Object obj, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.q = obj;
    }
}
