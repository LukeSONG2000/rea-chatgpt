package defpackage;

import com.openai.feature.codex.voice.a;
import com.openai.feature.codexremote.impl.data.b;
import io.sentry.q;
import java.io.Closeable;
import java.io.File;
import java.io.FileOutputStream;
import java.nio.channels.FileChannel;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import org.chromium.net.PrivateKeyType;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class bc1 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public byte o;
    public Object p;
    public Object q;
    public Object r;
    public final /* synthetic */ Object s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ bc1(Object obj, Object obj2, Object obj3, Object obj4, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.q = obj;
        this.p = obj2;
        this.r = obj3;
        this.s = obj4;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.s;
        switch (b) {
            case 0:
                bc1 bc1Var = new bc1((byte) 0, twpVar, (a) this.r, (la1) obj2);
                bc1Var.p = obj;
                return bc1Var;
            case 1:
                bc1 bc1Var2 = new bc1((fx6) this.q, (Function1) this.r, (sv60) obj2, twpVar, (byte) 1);
                bc1Var2.p = obj;
                return bc1Var2;
            case 2:
                return new bc1((yca) this.q, (nka) this.p, (yga) this.r, (String) obj2, twpVar, (byte) 2);
            case 3:
                bc1 bc1Var3 = new bc1((byte) 3, twpVar, (snd) this.r, (b3n0) obj2);
                bc1Var3.p = obj;
                return bc1Var3;
            case 4:
                return new bc1((s1e) this.q, (w7e) this.p, (xu71) this.r, (hss0) obj2, twpVar, (byte) 4);
            case 5:
                bc1 bc1Var4 = new bc1((b) this.q, (qxo0) this.r, (qxo0) obj2, twpVar, (byte) 5);
                bc1Var4.p = obj;
                return bc1Var4;
            case 6:
                return new bc1((w59) this.q, (h1k) this.p, (g1k) this.r, (cdj) obj2, twpVar, (byte) 6);
            case 7:
                return new bc1((zzl) this.q, (q1u) this.p, (Function3) this.r, (fil) obj2, twpVar, (byte) 7);
            case 8:
                bc1 bc1Var5 = new bc1((u1u) obj2, twpVar, (byte) 8);
                bc1Var5.p = obj;
                return bc1Var5;
            case 9:
                bc1 bc1Var6 = new bc1((File) obj2, twpVar, (byte) 9);
                bc1Var6.p = obj;
                return bc1Var6;
            case 10:
                return new bc1((byte) 10, twpVar, (d4d0) this.r, (String) obj2);
            case 11:
                bc1 bc1Var7 = new bc1((byte) 11, twpVar, (ey0) this.r, (Function2) obj2);
                bc1Var7.p = obj;
                return bc1Var7;
            case 12:
                bc1 bc1Var8 = new bc1((pzi0) obj2, twpVar, (byte) 12);
                bc1Var8.p = obj;
                return bc1Var8;
            case 13:
                return new bc1((byte) 13, twpVar, (fnp0) this.r, (fhk) obj2);
            case 14:
                bc1 bc1Var9 = new bc1((r201) obj2, twpVar, (byte) 14);
                bc1Var9.p = obj;
                return bc1Var9;
            default:
                bc1 bc1Var10 = new bc1((b3n0) obj2, twpVar, (byte) 15);
                bc1Var10.p = obj;
                return bc1Var10;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return ((bc1) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 1:
                return ((bc1) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 2:
                return ((bc1) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 3:
                return ((bc1) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 4:
                return ((bc1) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 5:
                return ((bc1) create((tcj) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 6:
                return ((bc1) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 7:
                return ((bc1) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 8:
                return ((bc1) create((iyz0) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 9:
                return ((bc1) create((vv30) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 10:
                return ((bc1) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 11:
                return ((bc1) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 12:
                return ((bc1) create((g510) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 13:
                return ((bc1) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 14:
                return ((bc1) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            default:
                return ((bc1) create((vv30) obj, (twp) obj2)).invokeSuspend(a011Var);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:142:0x03b5, code lost:
    
        if (defpackage.a7q.p(r4, r6, r4, null, null, null, r2, null, null, null, false, r13, false, null, null, null, null, r1, null, null, null, null, r24, null, null, null, null, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, r49, -4260900, 2047) != r1) goto L144;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x005d, code lost:
    
        if (r1 == r11) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:278:0x05e9, code lost:
    
        if (r2.l(r9, (defpackage.j1k) r3, r49) == r11) goto L279;
     */
    /* JADX WARN: Code restructure failed: missing block: B:299:0x0658, code lost:
    
        if (r0 == r11) goto L300;
     */
    /* JADX WARN: Code restructure failed: missing block: B:362:0x07dc, code lost:
    
        if (r3 == r11) goto L363;
     */
    /* JADX WARN: Code restructure failed: missing block: B:389:0x084f, code lost:
    
        if (r3.q.r((defpackage.yga) r49.r, (java.lang.String) r9, r49) == r11) goto L390;
     */
    /* JADX WARN: Code restructure failed: missing block: B:404:0x08a9, code lost:
    
        if (r2.invoke(r49) == r11) goto L405;
     */
    /* JADX WARN: Code restructure failed: missing block: B:433:0x092c, code lost:
    
        if (r2.q(r49) == r11) goto L434;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0128, code lost:
    
        if (r1 == r11) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x019c, code lost:
    
        if (r7 == r11) goto L83;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x01c9, code lost:
    
        if (r0 != r11) goto L84;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Path cross not found for [B:17:0x0064, B:24:0x007f], limit reached: 469 */
    /* JADX WARN: Path cross not found for [B:17:0x0064, B:27:0x0086], limit reached: 469 */
    /* JADX WARN: Removed duplicated region for block: B:19:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:226:0x04f6  */
    /* JADX WARN: Removed duplicated region for block: B:231:0x0512 A[Catch: all -> 0x053d, TryCatch #12 {all -> 0x053d, blocks: (B:229:0x0505, B:231:0x0512, B:233:0x051f, B:235:0x0523, B:242:0x0540, B:244:0x054d, B:246:0x0555), top: B:462:0x0505 }] */
    /* JADX WARN: Removed duplicated region for block: B:305:0x0664  */
    /* JADX WARN: Removed duplicated region for block: B:306:0x0667  */
    /* JADX WARN: Removed duplicated region for block: B:309:0x066d  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00a7  */
    /* JADX WARN: Removed duplicated region for block: B:335:0x06ff  */
    /* JADX WARN: Removed duplicated region for block: B:341:0x0733  */
    /* JADX WARN: Removed duplicated region for block: B:359:0x07c5 A[PHI: r2 r3
      0x07c5: PHI (r2v21 ote) = (r2v132 ote), (r2v133 ote) binds: [B:357:0x07c2, B:354:0x0784] A[DONT_GENERATE, DONT_INLINE]
      0x07c5: PHI (r3v16 java.lang.Object) = (r3v20 java.lang.Object), (r3v25 java.lang.Object) binds: [B:357:0x07c2, B:354:0x0784] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:361:0x07cd  */
    /* JADX WARN: Removed duplicated region for block: B:367:0x07f4  */
    /* JADX WARN: Removed duplicated region for block: B:425:0x08f9  */
    /* JADX WARN: Removed duplicated region for block: B:426:0x090d  */
    /* JADX WARN: Removed duplicated region for block: B:430:0x091f  */
    /* JADX WARN: Removed duplicated region for block: B:460:0x0109 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:465:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00e8  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x01b7  */
    /* JADX WARN: Type inference failed for: r2v125 */
    /* JADX WARN: Type inference failed for: r2v126 */
    /* JADX WARN: Type inference failed for: r2v61, types: [byte] */
    /* JADX WARN: Type inference failed for: r2v62 */
    /* JADX WARN: Type inference failed for: r2v63, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r2v64 */
    /* JADX WARN: Type inference failed for: r2v73, types: [java.nio.channels.WritableByteChannel] */
    /* JADX WARN: Type inference failed for: r2v74 */
    /* JADX WARN: Type inference failed for: r2v75 */
    /* JADX WARN: Type inference failed for: r2v78 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:23:0x007d -> B:17:0x0064). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:25:0x0083 -> B:17:0x0064). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:28:0x00a3 -> B:17:0x0064). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:362:0x07dc -> B:364:0x07e0). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:58:0x012c -> B:44:0x00e2). Please report as a decompilation issue!!! */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        w61 w61Var;
        Object obj2;
        uhw0 uhw0VarU;
        String str;
        uhw0 uhw0Var;
        Object objS;
        kja kjaVar;
        Object objB;
        ote oteVar;
        ote rmaVar;
        Object objN;
        s1e s1eVar;
        Object obj3;
        String str2;
        Object p0kVar;
        iuk iukVar;
        Object objC;
        Object objC2;
        Object objR;
        e6e0 e6e0Var;
        u1u u1uVar;
        e6e0 e6e0Var2;
        ?? r2;
        Throwable th;
        mm01 mm01VarE;
        Object objB2;
        Closeable closeable;
        Object objY;
        Closeable closeable2;
        Object objY2;
        yfs yfsVar;
        b4f b4fVar;
        v5r v5rVar;
        Object objY3;
        a011 a011Var;
        e6e0 e6e0Var3;
        g510 g510Var;
        qzi0 qzi0Var;
        g6e0 g6e0Var;
        co30 co30Var;
        Object objV;
        w8k w8kVar;
        Object objM;
        sfs sfsVar;
        qxo0 qxo0Var;
        Object objM2;
        sfs sfsVar2;
        qxo0 qxo0Var2;
        Object objI;
        eya eyaVar;
        b3n0 b3n0Var;
        Object objY4;
        String str3;
        Object objB3;
        byte b = this.n;
        byte b2 = 8;
        byte b3 = 5;
        byte b4 = 25;
        boolean z = false;
        byte b5 = 3;
        a011 a011Var2 = a011.a;
        Object obj4 = this.s;
        yfs yfsVar2 = yfs.a;
        twp twpVar = null;
        switch (b) {
            case 0:
                la1 la1Var = (la1) obj4;
                a aVar = (a) this.r;
                sfs sfsVar3 = (sfs) this.p;
                byte b6 = this.o;
                twp twpVar2 = null;
                if (b6 == 0) {
                    vpq0.o(obj);
                    ia1 ia1Var = aVar.q;
                    if (ia1Var != null) {
                        if (!ia1Var.a.equals(la1Var.g)) {
                            ia1Var = null;
                        }
                        w61Var = ia1Var != null ? ia1Var.g : null;
                        if (w61Var == null) {
                            obj2 = null;
                            uhw0VarU = dve.U(sfsVar3, null, 0, new ac1(w61Var, aVar, la1Var, twpVar2, (byte) 0), 3);
                        } else {
                            obj2 = null;
                            uhw0VarU = null;
                        }
                        str = la1Var.g;
                        this.p = obj2;
                        this.q = uhw0VarU;
                        this.o = (byte) 1;
                        if (aVar.l(str, this) != yfsVar2) {
                            uhw0Var = uhw0VarU;
                        }
                        return yfsVar2;
                    }
                    if (w61Var == null) {
                    }
                    str = la1Var.g;
                    this.p = obj2;
                    this.q = uhw0VarU;
                    this.o = (byte) 1;
                    if (aVar.l(str, this) != yfsVar2) {
                    }
                    return yfsVar2;
                }
                if (b6 != 1) {
                    if (b6 == 2) {
                        vpq0.o(obj);
                        return a011Var2;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                uhw0Var = (uhw0) this.q;
                vpq0.o(obj);
                obj2 = null;
                if (uhw0Var == null) {
                    return obj2;
                }
                this.p = obj2;
                this.q = obj2;
                this.o = (byte) 2;
                break;
                break;
            case 1:
                sfs sfsVar4 = (sfs) this.p;
                byte b7 = this.o;
                if (b7 == 0) {
                    vpq0.o(obj);
                    ((fx6) this.q).b = sqo.A(sfsVar4.getCoroutineContext());
                    off0 off0Var = off0.b;
                    f10 f10Var = new f10((sv60) obj4, twpVar, b2);
                    this.p = null;
                    this.o = (byte) 1;
                    if (dve.q0(off0Var, f10Var, this) != yfsVar2) {
                    }
                    return yfsVar2;
                }
                if (b7 != 1) {
                    if (b7 == 2) {
                        vpq0.o(obj);
                        return a011Var2;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                sqo.s(getContext());
                Function1 function1 = (Function1) this.r;
                this.p = null;
                this.o = (byte) 2;
                break;
            case 2:
                nka nkaVar = (nka) this.p;
                yca ycaVar = (yca) this.q;
                byte b8 = this.o;
                if (b8 == 0) {
                    vpq0.o(obj);
                    pja pjaVar = ycaVar.j;
                    gja gjaVar = nkaVar.a;
                    this.o = (byte) 1;
                    objS = pjaVar.s(gjaVar, this);
                    if (objS != yfsVar2) {
                    }
                    return yfsVar2;
                }
                if (b8 != 1) {
                    if (b8 == 2) {
                        vpq0.o(obj);
                        return a011Var2;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                objS = obj;
                nh01 nh01Var = (nh01) objS;
                if ((nh01Var instanceof mh01) && (((kjaVar = (kja) ((mh01) nh01Var).b) == null || !kjaVar.d) && !ycaVar.k(nkaVar))) {
                    this.o = (byte) 2;
                    break;
                }
                return a011Var2;
            case 3:
                snd sndVar = (snd) this.r;
                ana anaVar = sndVar.h;
                sfs sfsVar5 = (sfs) this.p;
                byte b9 = this.o;
                if (b9 == 0) {
                    vpq0.o(obj);
                    dve.U(sfsVar5, null, 0, new dq(b3, twpVar, sndVar, (b3n0) obj4), 3);
                    dve.U(sfsVar5, null, 0, new rw(sndVar, twpVar, b2), 3);
                    dve.U(sfsVar5, null, 0, new po(sndVar, twpVar, b5), 3);
                    anaVar.p(a011Var2);
                    anaVar.getClass();
                    rmaVar = new rma(anaVar);
                    this.p = null;
                    this.q = rmaVar;
                    this.o = (byte) 1;
                    rma rmaVar2 = (rma) rmaVar;
                    objB = rmaVar2.b(this);
                    oteVar = rmaVar2;
                    if (objB != yfsVar2) {
                    }
                    return yfsVar2;
                }
                if (b9 != 1) {
                    if (b9 != 2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ote oteVar2 = (ote) this.q;
                    vpq0.o(obj);
                    Object objB4 = obj;
                    ote oteVar3 = oteVar2;
                    nh01 nh01Var2 = (nh01) objB4;
                    rmaVar = oteVar3;
                    if (nh01Var2 instanceof gh01) {
                        ega0.f(sndVar.f, "Could not refresh saved stickers", ((gh01) nh01Var2).b, null, 12);
                        rmaVar = oteVar3;
                    }
                    this.p = null;
                    this.q = rmaVar;
                    this.o = (byte) 1;
                    rma rmaVar22 = (rma) rmaVar;
                    objB = rmaVar22.b(this);
                    oteVar = rmaVar22;
                    if (objB != yfsVar2) {
                        if (((Boolean) objB).booleanValue()) {
                            return a011Var2;
                        }
                        rma rmaVar3 = (rma) oteVar;
                        rmaVar3.c();
                        this.p = null;
                        this.q = rmaVar3;
                        this.o = (byte) 2;
                        objB4 = sndVar.b(this);
                        oteVar3 = rmaVar3;
                        break;
                    }
                    return yfsVar2;
                }
                ote oteVar4 = (ote) this.q;
                vpq0.o(obj);
                objB = obj;
                oteVar = oteVar4;
                if (((Boolean) objB).booleanValue()) {
                }
                break;
            case 4:
                xu71 xu71Var = (xu71) this.r;
                hss0 hss0Var = (hss0) obj4;
                sf21 sf21Var = hss0Var.q;
                s1e s1eVar2 = (s1e) this.q;
                w7e w7eVar = (w7e) this.p;
                plo0 plo0Var = w7eVar.e;
                byte b10 = this.o;
                if (b10 == 0) {
                    vpq0.o(obj);
                    this.o = (byte) 1;
                    objN = s1eVar2.n(this);
                    if (objN != yfsVar2) {
                    }
                    return yfsVar2;
                }
                if (b10 != 1) {
                    if (b10 != 2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    obj3 = ((spq0) obj).a;
                    xu71 xu71Var2 = (xu71) this.r;
                    if (obj3 instanceof kpq0) {
                        boolean zBooleanValue = ((Boolean) obj3).booleanValue();
                        plo0.q(plo0Var, "selfie", sf21Var.name());
                        if (zBooleanValue) {
                            uhw0 uhw0Var2 = w7eVar.l;
                            if (uhw0Var2 != null) {
                                uhw0Var2.i(null);
                            }
                            u690 u690Var = w7eVar.g;
                            ggu gguVar = izw.a;
                            str2 = "selfie";
                            s1eVar = s1eVar2;
                            w7eVar.l = dve.U(u690Var, k8u.b, 0, new v81(xu71Var2, s1eVar, w7eVar, hss0Var, null, (byte) 1), 2);
                        } else {
                            s1eVar = s1eVar2;
                            str2 = "selfie";
                        }
                        Throwable thA = spq0.a(obj3);
                        if (thA != null) {
                            ((ess0) xu71Var).h.invoke(thA);
                            plo0.p(plo0Var, str2, sf21Var.name(), ixd0.P(thA));
                        }
                    }
                    ((ess0) xu71Var).g.invoke(s1eVar.e());
                    return a011Var2;
                }
                vpq0.o(obj);
                objN = ((spq0) obj).a;
                if (!(objN instanceof kpq0)) {
                    plo0.r(plo0Var, "selfie", sf21Var.name());
                    ((File) objN).delete();
                }
                Throwable thA2 = spq0.a(objN);
                if (thA2 != null) {
                    plo0.p(plo0Var, "selfie", sf21Var.name(), ixd0.P(thA2));
                }
                plo0.c(plo0Var, pf81.m(s1eVar2.e()));
                if (!((ess0) xu71Var).e) {
                    s1eVar = s1eVar2;
                    ((ess0) xu71Var).g.invoke(s1eVar.e());
                    return a011Var2;
                }
                this.o = (byte) 2;
                Object objO = s1eVar2.o(this);
                if (objO != yfsVar2) {
                    obj3 = objO;
                    xu71 xu71Var22 = (xu71) this.r;
                    if (obj3 instanceof kpq0) {
                    }
                    ((ess0) xu71Var).g.invoke(s1eVar.e());
                    return a011Var2;
                }
                return yfsVar2;
            case 5:
                b bVar = (b) this.q;
                tcj tcjVar = (tcj) this.p;
                byte b11 = this.o;
                if (b11 == 0) {
                    vpq0.o(obj);
                    ijj ijjVar = tcjVar.f;
                    dgj dgjVar = tcjVar.e;
                    xak xakVar = tcjVar.g;
                    fxi fxiVar = bVar.b;
                    ws0 ws0Var = new ws0((Object) bVar, (byte) 15);
                    this.p = null;
                    this.o = (byte) 1;
                    p0kVar = ijjVar.b ? new p0k(PrivateKeyType.INVALID) : fxiVar.a(new xk1(dgjVar, ijjVar, z, b3), xakVar.b, ws0Var, this);
                    if (p0kVar != yfsVar2) {
                    }
                    return yfsVar2;
                }
                if (b11 != 1) {
                    if (b11 != 2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objC = obj;
                    iukVar = (iuk) objC;
                    ((qxo0) obj4).a = iukVar == null ? iukVar.b : juk.a;
                    if (iukVar != null) {
                        return iukVar.a;
                    }
                    return null;
                }
                vpq0.o(obj);
                p0kVar = obj;
                p0k p0kVar2 = (p0k) p0kVar;
                ((qxo0) this.r).a = p0kVar2;
                z0k z0kVar = p0kVar2.a;
                if (z0kVar == null) {
                    iukVar = null;
                    ((qxo0) obj4).a = iukVar == null ? iukVar.b : juk.a;
                    if (iukVar != null) {
                    }
                    return null;
                }
                ptk ptkVar = bVar.c;
                this.p = null;
                this.o = (byte) 2;
                objC = ptkVar.c(z0kVar, this);
                break;
                break;
            case 6:
                w59 w59Var = (w59) this.q;
                byte b12 = this.o;
                if (b12 == 0) {
                    vpq0.o(obj);
                    h1k h1kVar = (h1k) this.p;
                    g1k g1kVar = (g1k) this.r;
                    this.o = (byte) 1;
                    objC2 = w59Var.c(h1kVar, g1kVar, this);
                    if (objC2 != yfsVar2) {
                    }
                    return yfsVar2;
                }
                if (b12 != 1) {
                    if (b12 == 2) {
                        vpq0.o(obj);
                        return a011Var2;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                objC2 = obj;
                cdj cdjVar = (cdj) obj4;
                this.o = (byte) 2;
                break;
            case 7:
                byte b13 = this.o;
                if (b13 == 0) {
                    vpq0.o(obj);
                    zzl zzlVar = (zzl) this.q;
                    zse zseVarG = ((q1u) this.p).a.g();
                    this.o = (byte) 1;
                    bgi bgiVar = zzl.F;
                    objR = zzlVar.r(zseVarG, this);
                    if (objR != yfsVar2) {
                    }
                    return yfsVar2;
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
                objR = obj;
                this.o = (byte) 2;
                Object objInvoke = ((Function3) this.r).invoke((fil) obj4, (nkl) objR, this);
                if (objInvoke != yfsVar2) {
                    return objInvoke;
                }
                return yfsVar2;
            case 8:
                u1u u1uVar2 = (u1u) obj4;
                e6e0 e6e0Var4 = u1uVar2.c;
                iyz0 iyz0Var = (iyz0) this.p;
                byte b14 = this.o;
                try {
                    if (b14 == 0) {
                        vpq0.o(obj);
                        if (!(iyz0Var instanceof gyz0) || !(((gyz0) iyz0Var).b instanceof kky0)) {
                            if (iyz0Var instanceof dyz0) {
                                this.p = iyz0Var;
                                this.q = e6e0Var4;
                                this.r = u1uVar2;
                                this.o = (byte) 2;
                                if (e6e0Var4.a(this) != yfsVar2) {
                                    if (kdd.l(u1uVar2.e, ((dyz0) iyz0Var).a)) {
                                    }
                                    e6e0Var4.b(null);
                                }
                            }
                            return a011Var2;
                        }
                        this.p = iyz0Var;
                        this.q = e6e0Var4;
                        this.r = u1uVar2;
                        this.o = (byte) 1;
                        if (e6e0Var4.a(this) != yfsVar2) {
                            e6e0Var = e6e0Var4;
                            u1uVar = u1uVar2;
                        }
                        return yfsVar2;
                    }
                    if (b14 != 1) {
                        if (b14 != 2) {
                            if (b14 != 3) {
                                jl.d("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            e6e0Var2 = (e6e0) this.q;
                            try {
                                vpq0.o(obj);
                                e6e0Var4 = e6e0Var2;
                                e6e0Var4.b(null);
                                return a011Var2;
                            } catch (Throwable th2) {
                                th = th2;
                                throw th;
                            }
                        }
                        u1uVar2 = (u1u) this.r;
                        e6e0Var4 = (e6e0) this.q;
                        vpq0.o(obj);
                        try {
                            if (kdd.l(u1uVar2.e, ((dyz0) iyz0Var).a)) {
                                if (kdd.l(((dyz0) iyz0Var).b, o3r0.a) && u1uVar2.f) {
                                    gzz0 gzz0Var = u1uVar2.b;
                                    mzz0 mzz0Var = new mzz0(false);
                                    this.p = null;
                                    this.q = e6e0Var4;
                                    this.r = null;
                                    this.o = (byte) 3;
                                    if (gzz0Var.f(mzz0Var, this) != yfsVar2) {
                                        e6e0Var2 = e6e0Var4;
                                        e6e0Var4 = e6e0Var2;
                                    }
                                    return yfsVar2;
                                }
                                if (kdd.l(((dyz0) iyz0Var).b, q3r0.a) || (((dyz0) iyz0Var).b instanceof r3r0)) {
                                    u1uVar2.e = null;
                                    u1uVar2.f = false;
                                }
                            }
                            e6e0Var4.b(null);
                            return a011Var2;
                        } catch (Throwable th3) {
                            th = th3;
                            e6e0Var2 = e6e0Var4;
                            throw th;
                        }
                    }
                    u1uVar = (u1u) this.r;
                    e6e0Var = (e6e0) this.q;
                    vpq0.o(obj);
                    if (kdd.l(u1uVar.e, ((gyz0) iyz0Var).a)) {
                        u1uVar.d = false;
                        break;
                    }
                    if (iyz0Var instanceof dyz0) {
                    }
                    return a011Var2;
                } finally {
                }
            case 9:
                vv30 vv30Var = (vv30) this.p;
                ?? r22 = this.o;
                try {
                    try {
                        if (r22 == 0) {
                            vpq0.o(obj);
                            bvp bvpVarY = ist.y(vv30Var);
                            if (!kdd.l(bvpVarY != null ? bvpVarY.w() : null, xup.a)) {
                                return Boolean.FALSE;
                            }
                            File file = (File) obj4;
                            FileChannel channel = q.k(new FileOutputStream(file), file).getChannel();
                            ts30 ts30VarK0 = vv30Var.k0();
                            k4i k4iVarA = o2p0.a(eya.class);
                            try {
                                mm01VarE = o2p0.e(eya.class);
                                break;
                            } catch (Throwable unused) {
                                mm01VarE = null;
                            }
                            im01 im01Var = new im01(k4iVarA, mm01VarE);
                            this.p = null;
                            this.q = channel;
                            this.r = channel;
                            this.o = (byte) 1;
                            objB2 = ts30VarK0.b(im01Var, this);
                            if (objB2 != yfsVar2) {
                                closeable = channel;
                                r22 = channel;
                            }
                            return yfsVar2;
                        }
                        if (r22 != 1) {
                            if (r22 != 2) {
                                jl.d("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            closeable2 = (Closeable) this.q;
                            try {
                                vpq0.o(obj);
                                objY = obj;
                                closeable2 = closeable2;
                                ((Number) objY).longValue();
                                np11.F(closeable2, null);
                                return Boolean.TRUE;
                            } catch (Throwable th4) {
                                th = th4;
                                r22 = closeable2;
                                th = th;
                                r2 = r22;
                                try {
                                    throw th;
                                } catch (Throwable th5) {
                                    np11.F(r2, th);
                                    throw th5;
                                }
                            }
                        }
                        FileChannel fileChannel = (FileChannel) this.r;
                        Closeable closeable3 = (Closeable) this.q;
                        vpq0.o(obj);
                        closeable = closeable3;
                        r22 = fileChannel;
                        objB2 = obj;
                        if (objB2 == null) {
                            throw new NullPointerException("null cannot be cast to non-null type io.ktor.utils.io.ByteReadChannel");
                        }
                        this.p = null;
                        this.q = closeable;
                        this.r = null;
                        this.o = (byte) 2;
                        objY = to60.y((eya) objB2, r22, Long.MAX_VALUE, this);
                        if (objY != yfsVar2) {
                            closeable2 = closeable;
                            ((Number) objY).longValue();
                            np11.F(closeable2, null);
                            return Boolean.TRUE;
                        }
                        return yfsVar2;
                    } catch (Throwable th6) {
                        th = th6;
                        r2 = closeable;
                        throw th;
                    }
                } catch (Throwable th7) {
                    th = th7;
                }
                break;
            case 10:
                d4d0 d4d0Var = (d4d0) this.r;
                byte b15 = this.o;
                if (b15 == 0) {
                    vpq0.o(obj);
                    smw0 smw0Var = d4d0Var.P1.a;
                    this.o = (byte) 1;
                    objY2 = sht.y(smw0Var, this);
                    if (objY2 != yfsVar2) {
                    }
                    yfsVar = yfsVar2;
                    return yfsVar;
                }
                if (b15 == 1) {
                    vpq0.o(obj);
                    objY2 = obj;
                } else {
                    if (b15 != 2) {
                        if (b15 != 3) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        vpq0.o(obj);
                        a011Var = a011Var2;
                        return a011Var;
                    }
                    v5rVar = (v5r) this.p;
                    b4fVar = (b4f) this.q;
                    vpq0.o(obj);
                    objY3 = obj;
                    bdy0 bdy0VarF = ex81.f((String) obj4, null, null, 6);
                    a7q a7qVar = d4d0Var.o1;
                    tcp tcpVar = new tcp(d4d0Var.J1.getString(R.string.f3f));
                    rfx0 rfx0Var = new rfx0(b4fVar.a, v5rVar.a, v5rVar.d, v5rVar.f);
                    List listSingletonList = Collections.singletonList("bio");
                    boolean z2 = ((bbq) objY3).f;
                    String str4 = d4d0Var.f2.d;
                    this.q = null;
                    this.p = null;
                    this.o = (byte) 3;
                    a011Var = a011Var2;
                    yfsVar = yfsVar2;
                }
                break;
                b4fVar = (b4f) objY2;
                v5rVar = b4fVar.b;
                e510 e510VarA = d4d0Var.n1.a();
                this.q = b4fVar;
                this.p = v5rVar;
                this.o = (byte) 2;
                objY3 = sht.y(e510VarA, this);
                if (objY3 != yfsVar2) {
                    bdy0 bdy0VarF2 = ex81.f((String) obj4, null, null, 6);
                    a7q a7qVar2 = d4d0Var.o1;
                    tcp tcpVar2 = new tcp(d4d0Var.J1.getString(R.string.f3f));
                    rfx0 rfx0Var2 = new rfx0(b4fVar.a, v5rVar.a, v5rVar.d, v5rVar.f);
                    List listSingletonList2 = Collections.singletonList("bio");
                    boolean z22 = ((bbq) objY3).f;
                    String str42 = d4d0Var.f2.d;
                    this.q = null;
                    this.p = null;
                    this.o = (byte) 3;
                    a011Var = a011Var2;
                    yfsVar = yfsVar2;
                    break;
                } else {
                    yfsVar = yfsVar2;
                }
                return yfsVar;
            case 11:
                byte b16 = this.o;
                if (b16 == 0) {
                    vpq0.o(obj);
                    yyx.I((sfs) this.p);
                    g6e0 g6e0Var2 = (g6e0) ((ey0) this.r).b;
                    this.p = g6e0Var2;
                    this.q = (kxx0) ((Function2) obj4);
                    this.o = (byte) 1;
                    j6e0.l(g6e0Var2, this);
                } else {
                    if (b16 != 1) {
                        if (b16 != 2) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        e6e0Var3 = (e6e0) this.p;
                        try {
                            vpq0.o(obj);
                            return a011Var2;
                        } catch (Throwable th8) {
                            th = th8;
                            throw th;
                        }
                    }
                    Function2 function2 = (Function2) ((kxx0) this.q);
                    e6e0 e6e0Var5 = (e6e0) this.p;
                    vpq0.o(obj);
                    try {
                        this.p = e6e0Var5;
                        this.q = null;
                        this.o = (byte) 2;
                        if (yyx.C(function2, this) != yfsVar2) {
                            e6e0Var3 = e6e0Var5;
                            return a011Var2;
                        }
                    } catch (Throwable th9) {
                        th = th9;
                        e6e0Var3 = e6e0Var5;
                        throw th;
                    }
                }
                return yfsVar2;
            case 12:
                byte b17 = this.o;
                try {
                    if (b17 == 0) {
                        vpq0.o(obj);
                        g510Var = (g510) this.p;
                        qzi0Var = ((pzi0) obj4).l;
                        g6e0Var = qzi0Var.a;
                        this.p = qzi0Var;
                        this.q = g6e0Var;
                        this.r = g510Var;
                        this.o = (byte) 1;
                        if (g6e0Var.a(this) != yfsVar2) {
                        }
                        return yfsVar2;
                    }
                    if (b17 != 1) {
                        if (b17 == 2) {
                            vpq0.o(obj);
                            return a011Var2;
                        }
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    g510Var = (g510) this.r;
                    g6e0Var = (g6e0) this.q;
                    qzi0Var = (qzi0) this.p;
                    vpq0.o(obj);
                    xy90 xy90VarR = qzi0Var.b.k.r();
                    g6e0Var.b(null);
                    jyi0 jyi0Var = new jyi0(xy90VarR, null);
                    this.p = null;
                    this.q = null;
                    this.r = null;
                    this.o = (byte) 2;
                    if (g510Var.emit(jyi0Var, this) != yfsVar2) {
                        return a011Var2;
                    }
                    return yfsVar2;
                } finally {
                }
            case 13:
                fhk fhkVar = (fhk) obj4;
                fnp0 fnp0Var = (fnp0) this.r;
                osp0 osp0Var = fnp0Var.E1;
                byte b18 = this.o;
                if (b18 == 0) {
                    vpq0.o(obj);
                    cfk cfkVar = (cfk) fhkVar;
                    co30Var = (co30) ((bvp0) osp0Var.p()).e.get(cfkVar.a);
                    if (co30Var == null) {
                        return a011Var2;
                    }
                    String string = s4x0.Z0(cfkVar.b).toString();
                    if (kdd.l(string, s4x0.Z0(co30Var.a.e).toString())) {
                        vop0 vop0Var = fnp0Var.p1;
                        cfk cfkVar2 = (cfk) fhkVar;
                        String str5 = cfkVar2.a;
                        w8kVar = cfkVar2.c;
                        if (w8kVar == co30Var.a.i) {
                            w8kVar = null;
                        }
                        this.q = null;
                        this.p = osp0Var;
                        this.o = (byte) 2;
                        objM = vop0Var.s.m(this, new ny20(str5, w8kVar, b4), true);
                        break;
                    } else {
                        h0q0 h0q0Var = fnp0Var.k1;
                        String str6 = cfkVar.a;
                        this.q = co30Var;
                        this.o = (byte) 1;
                        objV = h0q0Var.v(str6, string, this);
                        break;
                    }
                    return yfsVar2;
                }
                if (b18 != 1) {
                    if (b18 != 2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    osp0Var = (osp0) this.p;
                    vpq0.o(obj);
                    objM = obj;
                    osp0.H(osp0Var, (nh01) objM, null, 0, 6);
                    return a011Var2;
                }
                co30Var = (co30) this.q;
                vpq0.o(obj);
                objV = obj;
                nh01 nh01Var3 = (nh01) objV;
                osp0.H(osp0Var, nh01Var3, null, 0, 6);
                if (nh01Var3 instanceof gh01) {
                    return a011Var2;
                }
                vop0 vop0Var2 = fnp0Var.p1;
                cfk cfkVar22 = (cfk) fhkVar;
                String str52 = cfkVar22.a;
                w8kVar = cfkVar22.c;
                if (w8kVar == co30Var.a.i) {
                }
                this.q = null;
                this.p = osp0Var;
                this.o = (byte) 2;
                objM = vop0Var2.s.m(this, new ny20(str52, w8kVar, b4), true);
                break;
            case 14:
                r201 r201Var = (r201) obj4;
                byte b19 = this.o;
                if (b19 == 0) {
                    vpq0.o(obj);
                    sfsVar = (sfs) this.p;
                } else if (b19 == 1) {
                    qxo0Var2 = (qxo0) this.r;
                    qxo0 qxo0Var3 = (qxo0) this.q;
                    sfs sfsVar6 = (sfs) this.p;
                    vpq0.o(obj);
                    qxo0Var = qxo0Var3;
                    sfsVar2 = sfsVar6;
                    objM2 = obj;
                    qxo0Var2.a = objM2;
                    if (qxo0Var.a instanceof u101) {
                        smu smuVar = r201Var.q;
                        k26 k26Var = new k26(qxo0Var, r201Var, null);
                        this.p = sfsVar2;
                        this.q = null;
                        this.r = null;
                        this.o = (byte) 2;
                        smuVar.getClass();
                        Object objC3 = yyx.C(new m3(b4, twpVar, smuVar, k26Var), this);
                        if (objC3 != yfsVar2) {
                            objC3 = a011Var2;
                        }
                    }
                    sfsVar = sfsVar2;
                    break;
                } else {
                    if (b19 != 2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    sfsVar = (sfs) this.p;
                    try {
                        vpq0.o(obj);
                        break;
                    } catch (CancellationException unused2) {
                    }
                }
                if (!yyx.M(sfsVar)) {
                    qxo0 qxo0Var4 = new qxo0();
                    ana anaVar2 = r201Var.u;
                    this.p = sfsVar;
                    this.q = qxo0Var4;
                    this.r = qxo0Var4;
                    this.o = (byte) 1;
                    objM2 = anaVar2.m(this);
                    if (objM2 != yfsVar2) {
                        qxo0Var = qxo0Var4;
                        sfsVar2 = sfsVar;
                        qxo0Var2 = qxo0Var;
                        qxo0Var2.a = objM2;
                        if (qxo0Var.a instanceof u101) {
                        }
                        sfsVar = sfsVar2;
                        if (!yyx.M(sfsVar)) {
                            return a011Var2;
                        }
                    }
                    return yfsVar2;
                }
                break;
            default:
                vv30 vv30Var2 = (vv30) this.p;
                byte b20 = this.o;
                if (b20 == 0) {
                    vpq0.o(obj);
                    this.p = null;
                    this.o = (byte) 1;
                    objI = cw30.i(vv30Var2, this);
                    break;
                } else if (b20 == 1) {
                    vpq0.o(obj);
                    objI = obj;
                } else if (b20 == 2) {
                    b3n0 b3n0Var2 = (b3n0) this.r;
                    eya eyaVar2 = (eya) this.q;
                    vpq0.o(obj);
                    b3n0Var = b3n0Var2;
                    eyaVar = eyaVar2;
                    objY4 = obj;
                    str3 = (String) objY4;
                    if (str3 != null) {
                        zy60 zy60Var = dz60.a;
                        zy60Var.getClass();
                        objB3 = zy60Var.b(ka11.Companion.serializer(), str3);
                        this.p = null;
                        this.q = eyaVar;
                        this.r = b3n0Var;
                        this.o = (byte) 3;
                        if (b3n0Var.e(this, objB3) != yfsVar2) {
                        }
                        return yfsVar2;
                    }
                    if (eyaVar.h()) {
                    }
                } else {
                    if (b20 != 3) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    b3n0 b3n0Var3 = (b3n0) this.r;
                    eya eyaVar3 = (eya) this.q;
                    vpq0.o(obj);
                    b3n0Var = b3n0Var3;
                    eyaVar = eyaVar3;
                    if (eyaVar.h()) {
                        this.p = null;
                        this.q = eyaVar;
                        this.r = b3n0Var;
                        this.o = (byte) 2;
                        objY4 = cw30.Y(eyaVar, ag90.a, this);
                        if (objY4 != yfsVar2) {
                            str3 = (String) objY4;
                            if (str3 != null && !s4x0.k0(str3)) {
                                zy60 zy60Var2 = dz60.a;
                                zy60Var2.getClass();
                                objB3 = zy60Var2.b(ka11.Companion.serializer(), str3);
                                this.p = null;
                                this.q = eyaVar;
                                this.r = b3n0Var;
                                this.o = (byte) 3;
                                if (b3n0Var.e(this, objB3) != yfsVar2) {
                                }
                            }
                            if (eyaVar.h()) {
                                Throwable thD = eyaVar.d();
                                if (thD == null) {
                                    return a011Var2;
                                }
                                throw thD;
                            }
                        }
                        return yfsVar2;
                    }
                }
                eyaVar = (eya) objI;
                b3n0Var = (b3n0) obj4;
                if (eyaVar.h()) {
                }
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ bc1(Object obj, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.s = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ bc1(Object obj, Object obj2, Object obj3, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.q = obj;
        this.r = obj2;
        this.s = obj3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ bc1(byte b, twp twpVar, Object obj, Object obj2) {
        super(2, twpVar);
        this.n = b;
        this.r = obj;
        this.s = obj2;
    }
}
