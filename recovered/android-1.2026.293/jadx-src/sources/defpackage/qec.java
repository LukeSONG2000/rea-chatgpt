package defpackage;

import androidx.core.graphics.drawable.IconCompat;
import com.openai.feature.calpico.impl.notification.CalpicoNotificationAvatarFetchWorker;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class qec extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public Object o;
    public byte p;
    public Object q;
    public Object r;
    public Object s;
    public final /* synthetic */ Object t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qec(nap0 nap0Var, nyi nyiVar, g4k g4kVar, o5k o5kVar, String str, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 6;
        this.q = nap0Var;
        this.r = nyiVar;
        this.s = g4kVar;
        this.t = o5kVar;
        this.o = str;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.t;
        switch (b) {
            case 0:
                return new qec((String) this.q, (CalpicoNotificationAvatarFetchWorker) obj2, (String) this.r, (String) this.s, twpVar);
            case 1:
                return new qec((byte) 1, twpVar, obj2, (String) this.q);
            case 2:
                return new qec((byte) 2, twpVar, this.s, obj2);
            case 3:
                return new qec((byte) 3, twpVar, obj2, (String) this.q);
            case 4:
                return new qec((byte) 4, twpVar, obj2, (String) this.q);
            case 5:
                return new qec((byte) 5, twpVar, this.s, obj2);
            case 6:
                return new qec((nap0) this.q, (nyi) this.r, (g4k) this.s, (o5k) obj2, (String) this.o, twpVar);
            case 7:
                return new qec((tmx0) this.o, (Function0) this.q, (Function0) this.r, (zva0) this.s, (rua0) obj2, twpVar);
            default:
                return new qec((qxo0) this.q, (eea) this.r, (ru41) this.s, (yga) obj2, twpVar);
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
        return ((qec) create(sfsVar, twpVar)).invokeSuspend(a011Var);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0050, code lost:
    
        if (r0 == r2) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0067, code lost:
    
        if (r0 == r2) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:332:0x0667, code lost:
    
        if (r1.l(r19, r10, true) == r9) goto L333;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00d6, code lost:
    
        if (defpackage.sht.z(r2, r3, r19) == r1) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x0143, code lost:
    
        if (r0 == r11) goto L58;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:146:0x0303 A[Catch: all -> 0x026c, TryCatch #9 {all -> 0x026c, blocks: (B:118:0x0265, B:150:0x0325, B:152:0x032f, B:164:0x0363, B:166:0x0367, B:168:0x036f, B:171:0x037a, B:173:0x037e, B:176:0x0384, B:178:0x0392, B:179:0x0398, B:181:0x039c, B:184:0x03a3, B:185:0x03a8, B:153:0x033e, B:156:0x0344, B:157:0x0349, B:136:0x02de, B:138:0x02e8, B:141:0x02f0, B:143:0x02f8, B:144:0x02ff, B:146:0x0303, B:158:0x034a, B:160:0x034e, B:161:0x035e, B:186:0x03a9, B:187:0x03ae), top: B:353:0x0254 }] */
    /* JADX WARN: Removed duplicated region for block: B:152:0x032f A[Catch: all -> 0x026c, TryCatch #9 {all -> 0x026c, blocks: (B:118:0x0265, B:150:0x0325, B:152:0x032f, B:164:0x0363, B:166:0x0367, B:168:0x036f, B:171:0x037a, B:173:0x037e, B:176:0x0384, B:178:0x0392, B:179:0x0398, B:181:0x039c, B:184:0x03a3, B:185:0x03a8, B:153:0x033e, B:156:0x0344, B:157:0x0349, B:136:0x02de, B:138:0x02e8, B:141:0x02f0, B:143:0x02f8, B:144:0x02ff, B:146:0x0303, B:158:0x034a, B:160:0x034e, B:161:0x035e, B:186:0x03a9, B:187:0x03ae), top: B:353:0x0254 }] */
    /* JADX WARN: Removed duplicated region for block: B:153:0x033e A[Catch: all -> 0x026c, TryCatch #9 {all -> 0x026c, blocks: (B:118:0x0265, B:150:0x0325, B:152:0x032f, B:164:0x0363, B:166:0x0367, B:168:0x036f, B:171:0x037a, B:173:0x037e, B:176:0x0384, B:178:0x0392, B:179:0x0398, B:181:0x039c, B:184:0x03a3, B:185:0x03a8, B:153:0x033e, B:156:0x0344, B:157:0x0349, B:136:0x02de, B:138:0x02e8, B:141:0x02f0, B:143:0x02f8, B:144:0x02ff, B:146:0x0303, B:158:0x034a, B:160:0x034e, B:161:0x035e, B:186:0x03a9, B:187:0x03ae), top: B:353:0x0254 }] */
    /* JADX WARN: Removed duplicated region for block: B:158:0x034a A[Catch: all -> 0x026c, TryCatch #9 {all -> 0x026c, blocks: (B:118:0x0265, B:150:0x0325, B:152:0x032f, B:164:0x0363, B:166:0x0367, B:168:0x036f, B:171:0x037a, B:173:0x037e, B:176:0x0384, B:178:0x0392, B:179:0x0398, B:181:0x039c, B:184:0x03a3, B:185:0x03a8, B:153:0x033e, B:156:0x0344, B:157:0x0349, B:136:0x02de, B:138:0x02e8, B:141:0x02f0, B:143:0x02f8, B:144:0x02ff, B:146:0x0303, B:158:0x034a, B:160:0x034e, B:161:0x035e, B:186:0x03a9, B:187:0x03ae), top: B:353:0x0254 }] */
    /* JADX WARN: Removed duplicated region for block: B:166:0x0367 A[Catch: all -> 0x026c, TryCatch #9 {all -> 0x026c, blocks: (B:118:0x0265, B:150:0x0325, B:152:0x032f, B:164:0x0363, B:166:0x0367, B:168:0x036f, B:171:0x037a, B:173:0x037e, B:176:0x0384, B:178:0x0392, B:179:0x0398, B:181:0x039c, B:184:0x03a3, B:185:0x03a8, B:153:0x033e, B:156:0x0344, B:157:0x0349, B:136:0x02de, B:138:0x02e8, B:141:0x02f0, B:143:0x02f8, B:144:0x02ff, B:146:0x0303, B:158:0x034a, B:160:0x034e, B:161:0x035e, B:186:0x03a9, B:187:0x03ae), top: B:353:0x0254 }] */
    /* JADX WARN: Removed duplicated region for block: B:179:0x0398 A[Catch: all -> 0x026c, TryCatch #9 {all -> 0x026c, blocks: (B:118:0x0265, B:150:0x0325, B:152:0x032f, B:164:0x0363, B:166:0x0367, B:168:0x036f, B:171:0x037a, B:173:0x037e, B:176:0x0384, B:178:0x0392, B:179:0x0398, B:181:0x039c, B:184:0x03a3, B:185:0x03a8, B:153:0x033e, B:156:0x0344, B:157:0x0349, B:136:0x02de, B:138:0x02e8, B:141:0x02f0, B:143:0x02f8, B:144:0x02ff, B:146:0x0303, B:158:0x034a, B:160:0x034e, B:161:0x035e, B:186:0x03a9, B:187:0x03ae), top: B:353:0x0254 }] */
    /* JADX WARN: Removed duplicated region for block: B:82:0x01cf  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x01d3  */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r3v37, types: [e6e0] */
    /* JADX WARN: Type inference failed for: r3v41 */
    /* JADX WARN: Type inference failed for: r3v52 */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object objA;
        String str;
        e6e0 e6e0Var;
        y4k y4kVar;
        String str2;
        e6e0 e6e0Var2;
        Object objQ0;
        e6e0 e6e0Var3;
        bpo bpoVar;
        woo wooVar;
        e6e0 e6e0Var4;
        vqx0 vqx0Var;
        Object value;
        xoo xooVar;
        LinkedHashSet linkedHashSetU;
        Set setU;
        mp90 mp90Var;
        rus0 rus0Var;
        String str3;
        rus0 rus0Var2;
        Object objQ02;
        fth0 fth0Var;
        e6e0 e6e0Var5;
        String str4;
        Object objI;
        fth0 fth0Var2;
        e6e0 e6e0Var6;
        nh01 nh01VarA;
        nh01 mh01Var;
        Object objI2;
        nh01 nh01Var;
        Integer num;
        Object mh01Var2;
        p3l0 p3l0Var;
        e6e0 e6e0Var7;
        k2l0 k2l0Var;
        e6e0 e6e0Var8;
        Object objJ;
        nh01 nh01Var2;
        Object objG;
        Object value2;
        Object value3;
        a5k a5kVar;
        String message;
        Object objR;
        qxo0 qxo0Var;
        Object objQ;
        Object objQ2;
        String str5;
        byte b = 3;
        ?? r3 = "call to 'resume' before 'invoke' with coroutine";
        int i = 2;
        byte b2 = 1;
        twp twpVar = null;
        switch (this.n) {
            case 0:
                String str6 = (String) this.r;
                CalpicoNotificationAvatarFetchWorker calpicoNotificationAvatarFetchWorker = (CalpicoNotificationAvatarFetchWorker) this.t;
                ega0 ega0Var = calpicoNotificationAvatarFetchWorker.d;
                yfs yfsVar = yfs.a;
                byte b3 = this.p;
                if (b3 == 0) {
                    vpq0.o(obj);
                    String str7 = (String) this.q;
                    xu xuVar = calpicoNotificationAvatarFetchWorker.c;
                    if (xuVar == null) {
                        xuVar = null;
                    }
                    if (!kdd.l(str7, xuVar.g)) {
                        ega0.f(ega0Var, "Avatar fetch account does not match the current account", null, null, 14);
                        return new tw90();
                    }
                    uec uecVar = calpicoNotificationAvatarFetchWorker.a;
                    if (uecVar == null) {
                        uecVar = null;
                    }
                    String str8 = (String) this.s;
                    this.o = str6;
                    this.p = (byte) 1;
                    objA = uecVar.a(str8, f2b.c, this);
                    if (objA != yfsVar) {
                        str = str6;
                    }
                    return yfsVar;
                }
                if (b3 != 1) {
                    if (b3 == 2) {
                        vpq0.o(obj);
                        return ww90.a();
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                String str9 = (String) this.o;
                vpq0.o(obj);
                str = str9;
                objA = obj;
                if (((IconCompat) objA) == null) {
                    ega0.f(ega0Var, sh7.s("Failed to fetch avatar icon for room ", str6), null, null, 14);
                    return calpicoNotificationAvatarFetchWorker.getRunAttemptCount() >= 3 ? new tw90() : new uw90();
                }
                kfc kfcVar = calpicoNotificationAvatarFetchWorker.b;
                if (kfcVar == null) {
                    kfcVar = null;
                }
                this.o = null;
                this.p = (byte) 2;
                break;
                break;
            case 1:
                yfs yfsVar2 = yfs.a;
                byte b4 = this.p;
                twp twpVar2 = null;
                try {
                    if (b4 == 0) {
                        vpq0.o(obj);
                        y4k y4kVar2 = (y4k) this.t;
                        e6e0Var = y4kVar2.h;
                        String str10 = (String) this.q;
                        this.r = e6e0Var;
                        this.s = y4kVar2;
                        this.o = str10;
                        this.p = (byte) 1;
                        if (e6e0Var.a(this) != yfsVar2) {
                            y4kVar = y4kVar2;
                            str2 = str10;
                        }
                        return yfsVar2;
                    }
                    if (b4 != 1) {
                        if (b4 != 2) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        e6e0Var2 = (e6e0) this.r;
                        try {
                            vpq0.o(obj);
                            objQ0 = obj;
                            nh01 nh01Var3 = (nh01) objQ0;
                            e6e0Var2.b(null);
                            return nh01Var3;
                        } catch (Throwable th) {
                            th = th;
                            e6e0Var2.b(null);
                            throw th;
                        }
                    }
                    str2 = (String) this.o;
                    y4kVar = (y4k) this.s;
                    e6e0Var = (e6e0) this.r;
                    vpq0.o(obj);
                    for (Map.Entry entry : y4kVar.i.entrySet()) {
                        String str11 = (String) entry.getKey();
                        lik likVar = (lik) entry.getValue();
                        if (kdd.l(likVar.a, str2)) {
                            y4kVar.i.remove(str11, likVar);
                        }
                    }
                    j3k j3kVar = y4kVar.b;
                    this.r = e6e0Var;
                    this.s = null;
                    this.o = null;
                    this.p = (byte) 2;
                    objQ0 = dve.q0(k8u.b, new pj(j3kVar, twpVar2, new sjj(str2, twpVar2, b), twpVar2, (byte) 6), this);
                    if (objQ0 != yfsVar2) {
                        e6e0Var2 = e6e0Var;
                        nh01 nh01Var32 = (nh01) objQ0;
                        e6e0Var2.b(null);
                        return nh01Var32;
                    }
                    return yfsVar2;
                } catch (Throwable th2) {
                    th = th2;
                    e6e0Var2 = e6e0Var;
                    e6e0Var2.b(null);
                    throw th;
                }
            case 2:
                yfs yfsVar3 = yfs.a;
                byte b5 = this.p;
                try {
                    if (b5 == 0) {
                        vpq0.o(obj);
                        bpo bpoVar2 = (bpo) this.s;
                        e6e0Var3 = bpoVar2.k;
                        woo wooVar2 = (woo) this.t;
                        this.o = e6e0Var3;
                        this.q = bpoVar2;
                        this.r = wooVar2;
                        this.p = (byte) 1;
                        if (e6e0Var3.a(this) != yfsVar3) {
                            bpoVar = bpoVar2;
                            wooVar = wooVar2;
                        }
                        return yfsVar3;
                    }
                    if (b5 != 1) {
                        if (b5 != 2) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        e6e0Var4 = (e6e0) this.o;
                        try {
                            vpq0.o(obj);
                            e6e0Var3 = e6e0Var4;
                            e6e0Var3.b(null);
                            return a011.a;
                        } catch (Throwable th3) {
                            th = th3;
                            e6e0Var4.b(null);
                            throw th;
                        }
                    }
                    wooVar = (woo) this.r;
                    bpoVar = (bpo) this.q;
                    e6e0Var3 = (e6e0) this.o;
                    vpq0.o(obj);
                    gor0 gor0Var = bpoVar.i;
                    gor0 gor0Var2 = bpoVar.i;
                    String str12 = (String) gor0Var.b("pendingConnectorId");
                    if (str12 == null) {
                        str12 = null;
                    }
                    if (str12 != null && cw30.M(((voo) wooVar).a, str12) && (vqx0Var = (vqx0) a0n.R0(bpoVar.K())) != null) {
                        String str13 = vqx0Var.a;
                        if (((voo) wooVar).b) {
                            if (bpoVar.J()) {
                                bpoVar.l = d8t0.u(bpoVar.l, new dul0(str13));
                            }
                            smw0 smw0Var = bpoVar.c;
                            do {
                                value = smw0Var.getValue();
                                xooVar = (xoo) value;
                                linkedHashSetU = d8t0.u(xooVar.c, new ato(str12));
                                boolean zJ = bpoVar.J();
                                setU = xooVar.d;
                                if (zJ) {
                                    setU = d8t0.u(setU, new dul0(str13));
                                }
                            } while (!smw0Var.l(value, xoo.c(xooVar, false, linkedHashSetU, setU, null, 19)));
                            gor0Var2.g("pendingConnectorId", null);
                            gor0Var2.g("pendingPluginInstallation", Boolean.FALSE);
                            this.o = e6e0Var3;
                            this.q = null;
                            this.r = null;
                            this.p = (byte) 2;
                            if (bpoVar.H(this) != yfsVar3) {
                                e6e0Var4 = e6e0Var3;
                                e6e0Var3 = e6e0Var4;
                            }
                            return yfsVar3;
                        }
                        bpoVar.G();
                    }
                    e6e0Var3.b(null);
                    return a011.a;
                } catch (Throwable th4) {
                    th = th4;
                    e6e0Var4 = e6e0Var3;
                    e6e0Var4.b(null);
                    throw th;
                }
            case 3:
                yfs yfsVar4 = yfs.a;
                byte b6 = this.p;
                try {
                    if (b6 == 0) {
                        vpq0.o(obj);
                        mp90Var = (mp90) this.t;
                        rus0Var = mp90Var.d;
                        str3 = (String) this.q;
                        this.r = rus0Var;
                        this.s = mp90Var;
                        this.o = str3;
                        this.p = (byte) 1;
                        if (rus0Var.c(this) != yfsVar4) {
                        }
                        return yfsVar4;
                    }
                    if (b6 != 1) {
                        if (b6 != 2) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        rus0Var2 = (rus0) this.r;
                        try {
                            vpq0.o(obj);
                            objQ02 = obj;
                            kp90 kp90Var = (kp90) objQ02;
                            rus0Var2.e();
                            return kp90Var;
                        } catch (Throwable th5) {
                            th = th5;
                            rus0Var2.e();
                            throw th;
                        }
                    }
                    String str14 = (String) this.o;
                    mp90Var = (mp90) this.s;
                    rus0 rus0Var3 = (rus0) this.r;
                    vpq0.o(obj);
                    str3 = str14;
                    rus0Var = rus0Var3;
                    gzw gzwVar = mp90Var.b;
                    k8u k8uVar = k8u.b;
                    ke60 ke60Var = new ke60(b2, twpVar, mp90Var, str3);
                    this.r = rus0Var;
                    this.s = null;
                    this.o = null;
                    this.p = (byte) 2;
                    objQ02 = dve.q0(k8uVar, ke60Var, this);
                    if (objQ02 != yfsVar4) {
                        rus0Var2 = rus0Var;
                        kp90 kp90Var2 = (kp90) objQ02;
                        rus0Var2.e();
                        return kp90Var2;
                    }
                    return yfsVar4;
                } catch (Throwable th6) {
                    th = th6;
                    rus0Var2 = rus0Var;
                    rus0Var2.e();
                    throw th;
                }
            case 4:
                a011 a011Var = a011.a;
                yfs yfsVar5 = yfs.a;
                byte b7 = this.p;
                try {
                    try {
                        if (b7 == 0) {
                            vpq0.o(obj);
                            fth0Var = (fth0) this.t;
                            e6e0Var5 = fth0Var.c;
                            str4 = (String) this.q;
                            this.r = e6e0Var5;
                            this.s = fth0Var;
                            this.o = str4;
                            this.p = (byte) 1;
                            if (e6e0Var5.a(this) != yfsVar5) {
                            }
                            return yfsVar5;
                        }
                        if (b7 != 1) {
                            if (b7 != 2) {
                                if (b7 != 3) {
                                    jl.d("call to 'resume' before 'invoke' with coroutine");
                                    return null;
                                }
                                nh01Var = (nh01) this.s;
                                e6e0Var6 = (e6e0) this.r;
                                vpq0.o(obj);
                                objI2 = obj;
                                mh01Var = ((ioe0) objI2).a();
                                if (!(mh01Var instanceof mh01)) {
                                    mh01Var = new mh01(((ith0) ((mh01) mh01Var).b).a);
                                } else if (!(mh01Var instanceof gh01)) {
                                    throw new NoWhenBranchMatchedException();
                                }
                                nh01VarA = nh01Var;
                                if (mh01Var instanceof mh01) {
                                    frh0 frh0Var = (frh0) ((mh01) mh01Var).b;
                                    if (frh0Var == null || kdd.l(frh0Var.a, "revoked")) {
                                        mh01Var2 = new mh01(a011Var);
                                    } else {
                                        gh01 ih01Var = nh01VarA instanceof gh01 ? (gh01) nh01VarA : null;
                                        if (ih01Var == null) {
                                            ih01Var = new ih01(new IllegalStateException("Phone number is still linked"));
                                        }
                                        mh01Var2 = ih01Var;
                                    }
                                } else {
                                    if (!(mh01Var instanceof gh01)) {
                                        throw new NoWhenBranchMatchedException();
                                    }
                                    mh01Var2 = (gh01) mh01Var;
                                }
                                e6e0Var6.b(null);
                                return mh01Var2;
                            }
                            fth0 fth0Var3 = (fth0) this.s;
                            e6e0 e6e0Var9 = (e6e0) this.r;
                            try {
                                vpq0.o(obj);
                                fth0Var2 = fth0Var3;
                                e6e0Var6 = e6e0Var9;
                                objI = obj;
                                nh01VarA = ((ioe0) objI).a();
                                if ((nh01VarA instanceof lh01) && (num = ((lh01) nh01VarA).c) != null && num.intValue() == 503) {
                                    mh01Var2 = new mh01(a011Var);
                                    e6e0Var6.b(null);
                                    return mh01Var2;
                                }
                                if (nh01VarA instanceof gh01) {
                                    if (nh01VarA instanceof mh01) {
                                        mh01Var = new mh01(((irh0) ((mh01) nh01VarA).b).a);
                                    } else {
                                        if (!(nh01VarA instanceof gh01)) {
                                            throw new NoWhenBranchMatchedException();
                                        }
                                        mh01Var = nh01VarA;
                                    }
                                    if (mh01Var instanceof mh01) {
                                    }
                                    e6e0Var6.b(null);
                                    return mh01Var2;
                                }
                                fp0 fp0Var = fth0Var2.a;
                                this.r = e6e0Var6;
                                this.s = nh01VarA;
                                this.p = (byte) 3;
                                wu51 wu51Var = (wu51) fp0Var.a;
                                objI2 = wu51Var.i(new kj((gx8) wu51Var, (Function2) new uo(i, twpVar, b), twpVar, (byte) 28), this);
                                if (objI2 != yfsVar5) {
                                    nh01Var = nh01VarA;
                                    mh01Var = ((ioe0) objI2).a();
                                    if (!(mh01Var instanceof mh01)) {
                                    }
                                    nh01VarA = nh01Var;
                                    if (mh01Var instanceof mh01) {
                                    }
                                    e6e0Var6.b(null);
                                    return mh01Var2;
                                }
                                return yfsVar5;
                            } catch (Throwable th7) {
                                th = th7;
                                r3 = e6e0Var9;
                                r3.b(null);
                                throw th;
                            }
                        }
                        String str15 = (String) this.o;
                        fth0 fth0Var4 = (fth0) this.s;
                        e6e0Var5 = (e6e0) this.r;
                        vpq0.o(obj);
                        str4 = str15;
                        fth0Var = fth0Var4;
                        fth0Var.e = null;
                        fp0 fp0Var2 = fth0Var.a;
                        this.r = e6e0Var5;
                        this.s = fth0Var;
                        this.o = null;
                        this.p = (byte) 2;
                        wu51 wu51Var2 = (wu51) fp0Var2.a;
                        objI = wu51Var2.i(new pce0((gx8) wu51Var2, (kxx0) new aq(str4, twpVar, (byte) 10), twpVar, b), this);
                        if (objI != yfsVar5) {
                            e6e0 e6e0Var10 = e6e0Var5;
                            fth0Var2 = fth0Var;
                            e6e0Var6 = e6e0Var10;
                            nh01VarA = ((ioe0) objI).a();
                            if (nh01VarA instanceof lh01) {
                                mh01Var2 = new mh01(a011Var);
                                e6e0Var6.b(null);
                                return mh01Var2;
                            }
                            if (nh01VarA instanceof gh01) {
                            }
                        }
                        return yfsVar5;
                    } catch (Throwable th8) {
                        th = th8;
                        r3 = e6e0Var5;
                        r3.b(null);
                        throw th;
                    }
                } catch (Throwable th9) {
                    th = th9;
                }
                break;
            case 5:
                yfs yfsVar6 = yfs.a;
                byte b8 = this.p;
                try {
                    if (b8 == 0) {
                        vpq0.o(obj);
                        p3l0Var = (p3l0) this.s;
                        e6e0Var7 = p3l0Var.t;
                        k2l0Var = (k2l0) this.t;
                        this.o = e6e0Var7;
                        this.q = p3l0Var;
                        this.r = k2l0Var;
                        this.p = (byte) 1;
                        if (e6e0Var7.a(this) != yfsVar6) {
                        }
                        return yfsVar6;
                    }
                    if (b8 != 1) {
                        if (b8 != 2) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        e6e0Var8 = (e6e0) this.o;
                        try {
                            vpq0.o(obj);
                            e6e0Var8.b(null);
                            return a011.a;
                        } catch (Throwable th10) {
                            th = th10;
                            e6e0Var8.b(null);
                            throw th;
                        }
                    }
                    k2l0 k2l0Var2 = (k2l0) this.r;
                    p3l0Var = (p3l0) this.q;
                    e6e0 e6e0Var11 = (e6e0) this.o;
                    vpq0.o(obj);
                    k2l0Var = k2l0Var2;
                    e6e0Var7 = e6e0Var11;
                    o2l0 o2l0Var = new o2l0(k2l0Var);
                    this.o = e6e0Var7;
                    this.q = null;
                    this.r = null;
                    this.p = (byte) 2;
                    if (p3l0Var.t("onItemDeleted", o2l0Var, this) != yfsVar6) {
                        e6e0Var8 = e6e0Var7;
                        e6e0Var8.b(null);
                        return a011.a;
                    }
                    return yfsVar6;
                } catch (Throwable th11) {
                    th = th11;
                    e6e0Var8 = e6e0Var7;
                    e6e0Var8.b(null);
                    throw th;
                }
            case 6:
                a011 a011Var2 = a011.a;
                g4k g4kVar = (g4k) this.s;
                nyi nyiVar = (nyi) this.r;
                nap0 nap0Var = (nap0) this.q;
                smw0 smw0Var2 = nap0Var.c;
                iep0 iep0Var = nap0Var.h;
                yfs yfsVar7 = yfs.a;
                byte b9 = this.p;
                if (b9 == 0) {
                    vpq0.o(obj);
                    this.p = (byte) 1;
                    objJ = nap0Var.J(nyiVar, this);
                    if (objJ != yfsVar7) {
                    }
                    return yfsVar7;
                }
                if (b9 != 1) {
                    if (b9 != 2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objG = obj;
                    nh01Var2 = (nh01) objG;
                    if (kdd.l(nap0Var.n, nyiVar) || !((e1n0) nap0Var.i.h.a.getValue()).b()) {
                        if (nh01Var2 instanceof mh01) {
                            iep0Var.a((w200) ((mh01) nh01Var2).b);
                        }
                    } else if (nh01Var2 instanceof gh01) {
                        do {
                            value3 = smw0Var2.getValue();
                            a5kVar = (a5k) value3;
                            message = ((gh01) nh01Var2).b.getMessage();
                            if (message == null) {
                                message = "";
                            }
                        } while (!smw0Var2.l(value3, a5k.c(a5kVar, null, null, new c4k(g4kVar, message), null, null, 27)));
                    } else {
                        if (!(nh01Var2 instanceof mh01)) {
                            il.f();
                            return null;
                        }
                        mh01 mh01Var3 = (mh01) nh01Var2;
                        w200 w200Var = (w200) mh01Var3.b;
                        nap0Var.l = w200Var;
                        ukl uklVarG = rz81.g(w200Var, g4kVar, new lap0(nap0Var, nyiVar, mh01Var3));
                        do {
                            value2 = smw0Var2.getValue();
                        } while (!smw0Var2.l(value2, a5k.c((a5k) value2, null, null, new d4k(uklVarG), null, null, 27)));
                    }
                    return a011Var2;
                }
                vpq0.o(obj);
                objJ = obj;
                nh01Var2 = (nh01) objJ;
                o5k o5kVar = (o5k) this.t;
                String str16 = (String) this.o;
                if (!(nh01Var2 instanceof mh01)) {
                    if (!(nh01Var2 instanceof gh01)) {
                        il.f();
                        return null;
                    }
                    if (kdd.l(nap0Var.n, nyiVar)) {
                        if (nh01Var2 instanceof mh01) {
                        }
                    }
                    return a011Var2;
                }
                String str17 = o5kVar.a;
                String str18 = g4kVar.b;
                this.p = (byte) 2;
                objG = iep0Var.g(str17, str16, str18, this);
                break;
                break;
            case 7:
                yfs yfsVar8 = yfs.a;
                byte b10 = this.p;
                if (b10 == 0) {
                    vpq0.o(obj);
                    if (!((tmx0) this.o).b) {
                        ev00 ev00Var = dnx.b;
                        long jG0 = ab2.g0(2, lnx.SECONDS);
                        kgu0 kgu0Var = new kgu0((zva0) this.s, twpVar, (byte) 4);
                        this.p = (byte) 1;
                        objR = umq0.r(jG0, kgu0Var, this);
                        if (objR != yfsVar8) {
                        }
                        return yfsVar8;
                    }
                    return a011.a;
                }
                if (b10 != 1) {
                    if (b10 != 2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    ((Function0) this.q).invoke();
                    return a011.a;
                }
                vpq0.o(obj);
                objR = obj;
                if (!kdd.l(objR, Boolean.TRUE)) {
                    ((Function0) this.r).invoke();
                    return a011.a;
                }
                umr umrVarM = vpq0.m(new c8x0((rua0) this.t, b2));
                rmx0 rmx0Var = new rmx0(2, null);
                this.p = (byte) 2;
                break;
                break;
            default:
                yga ygaVar = (yga) this.t;
                yfs yfsVar9 = yfs.a;
                byte b11 = this.p;
                if (b11 == 0) {
                    vpq0.o(obj);
                    qxo0Var = (qxo0) this.q;
                    eea eeaVar = (eea) this.r;
                    ru41 ru41Var = (ru41) this.s;
                    if (eeaVar == null) {
                        eha ehaVar = ru41Var.e;
                        this.o = qxo0Var;
                        this.p = (byte) 1;
                        objQ2 = ehaVar.q(ygaVar, true, this);
                        break;
                    } else {
                        eha ehaVar2 = ru41Var.e;
                        this.o = qxo0Var;
                        this.p = (byte) 2;
                        objQ = ehaVar2.q(ygaVar, false, this);
                        break;
                    }
                    return yfsVar9;
                }
                if (b11 == 1) {
                    qxo0 qxo0Var2 = (qxo0) this.o;
                    vpq0.o(obj);
                    qxo0Var = qxo0Var2;
                    objQ2 = obj;
                    str5 = (String) ((nh01) objQ2).a();
                } else {
                    if (b11 != 2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    qxo0 qxo0Var3 = (qxo0) this.o;
                    vpq0.o(obj);
                    qxo0Var = qxo0Var3;
                    objQ = obj;
                    str5 = (String) ((nh01) objQ).a();
                }
                qxo0Var.a = str5;
                return a011.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ qec(byte b, twp twpVar, Object obj, String str) {
        super(2, twpVar);
        this.n = b;
        this.t = obj;
        this.q = str;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qec(qxo0 qxo0Var, eea eeaVar, ru41 ru41Var, yga ygaVar, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 8;
        this.q = qxo0Var;
        this.r = eeaVar;
        this.s = ru41Var;
        this.t = ygaVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ qec(byte b, twp twpVar, Object obj, Object obj2) {
        super(2, twpVar);
        this.n = b;
        this.s = obj;
        this.t = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qec(tmx0 tmx0Var, Function0 function0, Function0 function02, zva0 zva0Var, rua0 rua0Var, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 7;
        this.o = tmx0Var;
        this.q = function0;
        this.r = function02;
        this.s = zva0Var;
        this.t = rua0Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qec(String str, CalpicoNotificationAvatarFetchWorker calpicoNotificationAvatarFetchWorker, String str2, String str3, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 0;
        this.q = str;
        this.t = calpicoNotificationAvatarFetchWorker;
        this.r = str2;
        this.s = str3;
    }
}
