package defpackage;

import com.openai.feature.orbit.voice.ui.OrbitVoiceCallActivity;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class ay extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public byte o;
    public final /* synthetic */ Object p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ay(Object obj, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.p = obj;
    }

    public static final iae l(iae iaeVar) {
        return iae.c(iaeVar, false, null, false, false, false, false, false, false, 247);
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.p;
        switch (b) {
            case 0:
                return new ay((iy) obj2, twpVar, (byte) 0);
            case 1:
                return new ay((hq70) obj2, twpVar, (byte) 1);
            case 2:
                return new ay((OrbitVoiceCallActivity) obj2, twpVar, (byte) 2);
            case 3:
                return new ay((xc31) obj2, twpVar, (byte) 3);
            case 4:
                return new ay((d041) obj2, twpVar, (byte) 4);
            default:
                return new ay((zse) obj2, twpVar, (byte) 5);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        sfs sfsVar = (sfs) obj;
        twp twpVar = (twp) obj2;
        switch (b) {
        }
        return ((ay) create(sfsVar, twpVar)).invokeSuspend(a011Var);
    }

    /* JADX WARN: Code restructure failed: missing block: B:111:0x021b, code lost:
    
        if (r0 == r5) goto L112;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x0187, code lost:
    
        if (defpackage.mwq.A(r3, r24) == r5) goto L81;
     */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0126  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0127 A[Catch: all -> 0x00b2, TryCatch #0 {all -> 0x00b2, blocks: (B:46:0x00ad, B:82:0x018b, B:83:0x018d, B:51:0x00bb, B:74:0x0155, B:76:0x015d, B:77:0x015f, B:79:0x017f, B:52:0x00c2, B:68:0x0127, B:69:0x0129, B:71:0x014a, B:53:0x00c6, B:65:0x0113, B:54:0x00ca, B:62:0x0106, B:59:0x00f5), top: B:152:0x00a1 }] */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0154  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0155 A[Catch: all -> 0x00b2, PHI: r1
      0x0155: PHI (r1v25 java.lang.Object) = (r1v24 java.lang.Object), (r1v35 java.lang.Object) binds: [B:72:0x0152, B:51:0x00bb] A[DONT_GENERATE, DONT_INLINE], TryCatch #0 {all -> 0x00b2, blocks: (B:46:0x00ad, B:82:0x018b, B:83:0x018d, B:51:0x00bb, B:74:0x0155, B:76:0x015d, B:77:0x015f, B:79:0x017f, B:52:0x00c2, B:68:0x0127, B:69:0x0129, B:71:0x014a, B:53:0x00c6, B:65:0x0113, B:54:0x00ca, B:62:0x0106, B:59:0x00f5), top: B:152:0x00a1 }] */
    /* JADX WARN: Removed duplicated region for block: B:76:0x015d A[Catch: all -> 0x00b2, TryCatch #0 {all -> 0x00b2, blocks: (B:46:0x00ad, B:82:0x018b, B:83:0x018d, B:51:0x00bb, B:74:0x0155, B:76:0x015d, B:77:0x015f, B:79:0x017f, B:52:0x00c2, B:68:0x0127, B:69:0x0129, B:71:0x014a, B:53:0x00c6, B:65:0x0113, B:54:0x00ca, B:62:0x0106, B:59:0x00f5), top: B:152:0x00a1 }] */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Object objB;
        Object objC0;
        Object value;
        Object value2;
        smw0 smw0Var;
        l3b l3bVar;
        Object value3;
        Object objR;
        Object value4;
        Object value5;
        Object value6;
        Object objJ;
        byte b = this.n;
        a011 a011Var = a011.a;
        Object obj2 = this.p;
        yfs yfsVar = yfs.a;
        byte b2 = 2;
        twp twpVar = null;
        switch (b) {
            case 0:
                iy iyVar = (iy) obj2;
                byte b3 = this.o;
                if (b3 == 0) {
                    vpq0.o(obj);
                    mq mqVar = iyVar.b;
                    this.o = (byte) 1;
                    mj11 mj11Var = mqVar.a;
                    if (mj11Var.i(new ko(mj11Var, new lo(b2, twpVar, (byte) 0), null), this) != yfsVar) {
                    }
                    return yfsVar;
                }
                if (b3 != 1) {
                    if (b3 == 2) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                this.o = (byte) 2;
                Object objB2 = iyVar.b(this);
                if (objB2 != yfsVar) {
                    return objB2;
                }
                return yfsVar;
            case 1:
                hq70 hq70Var = (hq70) obj2;
                byte b4 = this.o;
                if (b4 != 0) {
                    if (b4 == 1 || b4 == 2) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                this.o = (byte) 1;
                Object objO = t4a.o(hq70Var.a, new zt50(hq70Var, twpVar, b2), this);
                if (objO != yfsVar) {
                    objO = a011Var;
                }
                return objO == yfsVar ? yfsVar : a011Var;
            case 2:
                OrbitVoiceCallActivity orbitVoiceCallActivity = (OrbitVoiceCallActivity) obj2;
                byte b5 = this.o;
                try {
                    if (b5 == 0) {
                        vpq0.o(obj);
                        uy8 uy8Var = (uy8) orbitVoiceCallActivity.getApplicationContext();
                        this.o = (byte) 1;
                        objB = uy8.b(uy8Var, this);
                        if (objB == yfsVar) {
                        }
                        return yfsVar;
                    }
                    if (b5 != 1) {
                        if (b5 != 2) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        vpq0.o(obj);
                        objC0 = obj;
                    }
                    vpq0.o(obj);
                    objB = obj;
                    if (objB == null) {
                        throw new NullPointerException("null cannot be cast to non-null type com.openai.auth.AccountProviderEntryPoint");
                    }
                    gzq0 gzq0VarF = ((qq5) ((eu) objB)).f();
                    des desVar = new des(orbitVoiceCallActivity, twpVar, (byte) 20);
                    this.o = (byte) 2;
                    objC0 = lim.c0(gzq0VarF, desVar, this);
                } finally {
                    if (!orbitVoiceCallActivity.isDestroyed()) {
                        orbitVoiceCallActivity.finish();
                    }
                }
                break;
            case 3:
                xc31 xc31Var = (xc31) obj2;
                aw31 aw31Var = xc31Var.g;
                smw0 smw0Var2 = xc31Var.c;
                byte b6 = this.o;
                try {
                    if (b6 == 0) {
                        vpq0.o(obj);
                        int i = xc31.m;
                        do {
                            value2 = smw0Var2.getValue();
                        } while (!smw0Var2.l(value2, iae.c((iae) value2, false, null, false, true, false, false, false, false, 230)));
                        zpu zpuVarA0 = ((dz31) aw31Var).a0();
                        this.o = (byte) 1;
                        if (zpuVarA0.E(this) == yfsVar) {
                        }
                        return yfsVar;
                    }
                    if (b6 != 1) {
                        if (b6 == 2) {
                            vpq0.o(obj);
                            smw0Var = ((dz31) aw31Var).Y;
                            l3bVar = new l3b(b2, twpVar, (byte) 14);
                            this.o = (byte) 3;
                            if (sht.z(smw0Var, l3bVar, this) == yfsVar) {
                                int i2 = xc31.m;
                                do {
                                    value3 = smw0Var2.getValue();
                                } while (!smw0Var2.l(value3, iae.c((iae) value3, false, null, false, false, false, false, false, false, 247)));
                                fh41 fh41Var = xc31Var.h;
                                this.o = (byte) 4;
                                objR = fh41Var.r(this);
                                if (objR == yfsVar) {
                                }
                            }
                            return yfsVar;
                        }
                        if (b6 == 3) {
                            vpq0.o(obj);
                            int i22 = xc31.m;
                            do {
                                value3 = smw0Var2.getValue();
                            } while (!smw0Var2.l(value3, iae.c((iae) value3, false, null, false, false, false, false, false, false, 247)));
                            fh41 fh41Var2 = xc31Var.h;
                            this.o = (byte) 4;
                            objR = fh41Var2.r(this);
                            if (objR == yfsVar) {
                                if (((Boolean) objR).booleanValue()) {
                                }
                                int i3 = xc31.m;
                                do {
                                    value5 = smw0Var2.getValue();
                                } while (!smw0Var2.l(value5, l((iae) value5)));
                                return a011Var;
                            }
                            return yfsVar;
                        }
                        if (b6 != 4) {
                            if (b6 != 5) {
                                jl.d("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            vpq0.o(obj);
                            int i4 = xc31.m;
                            do {
                                value6 = smw0Var2.getValue();
                                break;
                            } while (!smw0Var2.l(value6, iae.c((iae) value6, false, null, false, false, false, false, false, false, 239)));
                            int i32 = xc31.m;
                            do {
                                value5 = smw0Var2.getValue();
                            } while (!smw0Var2.l(value5, l((iae) value5)));
                            return a011Var;
                        }
                        vpq0.o(obj);
                        objR = obj;
                        if (((Boolean) objR).booleanValue()) {
                            int i5 = xc31.m;
                            do {
                                value4 = smw0Var2.getValue();
                            } while (!smw0Var2.l(value4, iae.c((iae) value4, false, null, false, false, true, false, false, false, 239)));
                            long j = xc31.l;
                            this.o = (byte) 5;
                            break;
                        }
                        int i322 = xc31.m;
                        do {
                            value5 = smw0Var2.getValue();
                        } while (!smw0Var2.l(value5, l((iae) value5)));
                        return a011Var;
                    }
                    vpq0.o(obj);
                    this.o = (byte) 2;
                    if (((dz31) aw31Var).o(this) != yfsVar) {
                        smw0Var = ((dz31) aw31Var).Y;
                        l3bVar = new l3b(b2, twpVar, (byte) 14);
                        this.o = (byte) 3;
                        if (sht.z(smw0Var, l3bVar, this) == yfsVar) {
                        }
                    }
                    return yfsVar;
                } catch (Throwable th) {
                    int i6 = xc31.m;
                    do {
                        value = smw0Var2.getValue();
                    } while (!smw0Var2.l(value, l((iae) value)));
                    throw th;
                }
            case 4:
                d041 d041Var = (d041) obj2;
                byte b7 = this.o;
                if (b7 == 0) {
                    vpq0.o(obj);
                    if ((((mm41) d041Var.j.a.getValue()) instanceof bm41) && ((yz31) d041Var.p()).a == au31.d) {
                        return a011Var;
                    }
                    f831 f831Var = d041Var.g;
                    au31 au31Var = au31.d;
                    this.o = (byte) 1;
                    objJ = f831Var.J(au31Var, this);
                    if (objJ != yfsVar) {
                    }
                    return yfsVar;
                }
                if (b7 != 1) {
                    if (b7 == 2) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                objJ = obj;
                if (objJ instanceof gh01) {
                    return a011Var;
                }
                this.o = (byte) 2;
                if (d041Var.G(this) != yfsVar) {
                    return a011Var;
                }
                return yfsVar;
            default:
                byte b8 = this.o;
                if (b8 == 0) {
                    vpq0.o(obj);
                    long j2 = jq51.g;
                    this.o = (byte) 1;
                    if (mwq.A(j2, this) != yfsVar) {
                    }
                    return yfsVar;
                }
                if (b8 != 1) {
                    if (b8 == 2) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                this.o = (byte) 2;
                if (((zse) obj2).e(this, bq51.a) != yfsVar) {
                    return a011Var;
                }
                return yfsVar;
        }
    }
}
