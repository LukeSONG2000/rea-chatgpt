package defpackage;

import android.app.Activity;
import com.openai.feature.onboarding.impl.next.repository.a;
import java.lang.ref.WeakReference;
import java.util.concurrent.CancellationException;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class cad extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public byte o;
    public Object p;
    public Object q;
    public Object r;
    public final /* synthetic */ Object s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ cad(Object obj, Object obj2, Object obj3, Object obj4, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.p = obj;
        this.q = obj2;
        this.r = obj3;
        this.s = obj4;
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x0077, code lost:
    
        if (r0.b(r9) == r6) goto L32;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object l(Object obj) {
        epp0 epp0Var = (epp0) this.p;
        a5e0 a5e0Var = (a5e0) this.s;
        byte b = this.o;
        twp twpVar = null;
        yfs yfsVar = yfs.a;
        try {
            if (b == 0) {
                vpq0.o(obj);
                if (((Boolean) a5e0Var.getValue()).booleanValue()) {
                    oj5 oj5Var = (oj5) this.q;
                    this.o = (byte) 1;
                    obj = dve.q0(epp0Var.c.b, new z9t((byte) 28, twpVar, (Object) oj5Var, (Object) epp0Var), this);
                    if (obj == yfsVar) {
                    }
                    return yfsVar;
                }
                return a011.a;
            }
            if (b != 1) {
                if (b != 2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                d06.f((d06) this.r, R.string._569_res_0x7f130586);
                return a011.a;
            }
            vpq0.o(obj);
            int iOrdinal = ((k011) obj).ordinal();
            if (iOrdinal != 0 && iOrdinal != 1) {
                if (iOrdinal != 2) {
                    if (iOrdinal != 3) {
                        throw new NoWhenBranchMatchedException();
                    }
                } else if (((e1n0) epp0Var.h.a.getValue()).a == 2) {
                    this.o = (byte) 2;
                }
            }
            return a011.a;
        } finally {
            a5e0Var.setValue(Boolean.FALSE);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:36:0x00c6, code lost:
    
        if (r3 == r7) goto L37;
     */
    /* JADX WARN: Removed duplicated region for block: B:13:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x009a  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:33:0x00b4 -> B:34:0x00b6). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:36:0x00c6 -> B:34:0x00b6). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object r(Object obj) {
        sfs sfsVar;
        sfs sfsVar2;
        Object objR;
        p87 p87Var = (p87) this.q;
        os51 os51Var = (os51) p87Var.d;
        byte b = this.o;
        a011 a011Var = a011.a;
        twp twpVar = null;
        byte b2 = 2;
        yfs yfsVar = yfs.a;
        if (b == 0) {
            vpq0.o(obj);
            sfsVar = (sfs) this.p;
            if (yyx.M(sfsVar)) {
            }
            return a011Var;
        }
        if (b == 1) {
            sfsVar2 = (sfs) this.p;
            vpq0.o(obj);
            qs51 qs51Var = (qs51) obj;
            if (yyx.M(sfsVar2)) {
            }
            return a011Var;
        }
        if (b != 2) {
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        sfsVar2 = (sfs) this.p;
        vpq0.o(obj);
        sfsVar = sfsVar2;
        if (yyx.M(sfsVar)) {
            this.p = sfsVar;
            this.o = (byte) 1;
            zse zseVar = (zse) p87Var.c;
            yhs0 yhs0Var = new yhs0(this);
            sbe sbeVar = yhs0Var.h;
            try {
            } catch (Throwable th) {
                sbeVar.resumeWith(new kpq0(th));
            }
            if (!zseVar.l()) {
                yhs0Var.h(zseVar.s(), new wf31(p87Var, twpVar, b2));
            }
            os51Var.e(yhs0Var);
            if (sbeVar.y()) {
                objR = sbeVar.r();
            } else {
                dve.U(yyx.e(yhs0Var.a), null, 4, new cij0((Object) yhs0Var, twpVar, (byte) 9), 1);
                objR = sbeVar.r();
            }
            if (objR != yfsVar) {
                Object obj2 = objR;
                sfsVar2 = sfsVar;
                obj = obj2;
                qs51 qs51Var2 = (qs51) obj;
                if (yyx.M(sfsVar2)) {
                    smw0 smw0Var = (smw0) this.r;
                    gow0 gow0Var = (gow0) p87Var.a;
                    smw0Var.n(null, new r2q0(os51Var.c(gow0Var, p87Var.b), os51Var.d(gow0Var)));
                    if (qs51Var2 != null) {
                        zx2 zx2Var = (zx2) this.s;
                        Object obj3 = qs51Var2.a;
                        this.p = sfsVar2;
                        this.o = (byte) 2;
                        zx2Var.invoke(obj3, this);
                    }
                    sfsVar = sfsVar2;
                    if (yyx.M(sfsVar)) {
                    }
                }
            }
            return yfsVar;
        }
        return a011Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:38:0x00cf A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object t(Object obj) {
        mm01 mm01VarE;
        String str;
        String str2;
        b3n0 b3n0Var = (b3n0) this.p;
        byte b = this.o;
        a011 a011Var = a011.a;
        twp twpVar = null;
        yfs yfsVar = yfs.a;
        try {
        } catch (CancellationException e) {
            throw e;
        } catch (Throwable th) {
            hh01 hh01Var = new hh01(th);
            this.p = null;
            this.o = (byte) 2;
            if (b3n0Var.e(this, hh01Var) == yfsVar) {
            }
        }
        if (b == 0) {
            vpq0.o(obj);
            rs30 rs30Var = ((hbu0) this.q).a;
            uau0 uau0Var = (uau0) this.r;
            tau0 tau0Var = (tau0) this.s;
            dv30 dv30Var = new dv30();
            dv30Var.b = mu30.c;
            dv30Var.f.f(o3p.e, a011Var);
            gv30.b(dv30Var, "sidebar/conversation", null, 23);
            if (uau0Var != null && (str2 = uau0Var.a) != null) {
                h8p0.f(dv30Var, "Chatgpt-Project-ID", str2);
            }
            if (uau0Var != null && (str = uau0Var.b) != null) {
                h8p0.f(dv30Var, "Chatgpt-Conv-Owner-ID", str);
            }
            if (tau0Var instanceof dri0) {
                dv30Var.d = tau0Var;
                dv30Var.a(null);
            } else {
                dv30Var.d = tau0Var;
                k4i k4iVarA = o2p0.a(tau0.class);
                try {
                    mm01VarE = o2p0.e(tau0.class);
                } catch (Throwable unused) {
                    mm01VarE = null;
                }
                dv30Var.a(new im01(k4iVarA, mm01VarE));
            }
            ist.A(dv30Var, vup.a);
            ex30 ex30Var = ex30.a;
            fx30 fx30Var = new fx30();
            fx30Var.d(Long.valueOf(dnx.i(o3p.o)));
            dv30Var.c(ex30Var, fx30Var);
            h8p0.b(dv30Var, zup.b);
            bx30 bx30Var = new bx30(dv30Var, rs30Var);
            s9b s9bVar = new s9b(b3n0Var, twpVar, (byte) 13);
            this.p = b3n0Var;
            this.o = (byte) 1;
            if (bx30Var.b(s9bVar, this) == yfsVar) {
                return yfsVar;
            }
        } else {
            if (b != 1 && b != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
        }
        return a011Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.s;
        switch (b) {
            case 0:
                return new cad((dad) obj2, twpVar, (byte) 0);
            case 1:
                return new cad((x5w) this.p, (Function1) this.q, (Function1) this.r, (Function1) obj2, twpVar, (byte) 1);
            case 2:
                return new cad((h4f0) obj2, twpVar, (byte) 2);
            case 3:
                cad cadVar = new cad((byte) 3, twpVar, (pkh0) this.r, (tjs0) obj2);
                cadVar.q = obj;
                return cadVar;
            case 4:
                return new cad((epp0) this.p, (oj5) this.q, (d06) this.r, (a5e0) obj2, twpVar, (byte) 4);
            case 5:
                cad cadVar2 = new cad((p87) this.q, (smw0) this.r, (zx2) obj2, twpVar, (byte) 5);
                cadVar2.p = obj;
                return cadVar2;
            case 6:
                cad cadVar3 = new cad((hbu0) this.q, (uau0) this.r, (tau0) obj2, twpVar, (byte) 6);
                cadVar3.p = obj;
                return cadVar3;
            default:
                return new cad((byte) 7, twpVar, (zwd) this.r, (zzw0) obj2);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return ((cad) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 1:
                return ((cad) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 2:
                return ((cad) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 3:
                return ((cad) create((g510) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 4:
                return ((cad) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 5:
                return ((cad) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 6:
                return ((cad) create((b3n0) obj, (twp) obj2)).invokeSuspend(a011Var);
            default:
                return ((cad) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x01ae, code lost:
    
        if (r12 == r11) goto L201;
     */
    /* JADX WARN: Code restructure failed: missing block: B:186:0x0334, code lost:
    
        if (r9.Q(r70) == r11) goto L201;
     */
    /* JADX WARN: Code restructure failed: missing block: B:200:0x037e, code lost:
    
        if (defpackage.umq0.r(r4, r2, r70) == r11) goto L201;
     */
    /* JADX WARN: Code restructure failed: missing block: B:235:0x0449, code lost:
    
        if (r2.invoke(r70) == r0) goto L236;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0095, code lost:
    
        if (r6 == r0) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x011b, code lost:
    
        if (r0.emit(r3, r70) != r2) goto L68;
     */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:105:0x01bb A[PHI: r4 r5
      0x01bb: PHI (r4v46 byte) = (r4v48 byte), (r4v49 byte) binds: [B:103:0x01b8, B:98:0x01a4] A[DONT_GENERATE, DONT_INLINE]
      0x01bb: PHI (r5v41 m9o0) = (r5v47 m9o0), (r5v52 m9o0) binds: [B:103:0x01b8, B:98:0x01a4] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:120:0x01fc  */
    /* JADX WARN: Removed duplicated region for block: B:158:0x0269  */
    /* JADX WARN: Removed duplicated region for block: B:188:0x0337  */
    /* JADX WARN: Removed duplicated region for block: B:193:0x0342  */
    /* JADX WARN: Removed duplicated region for block: B:199:0x035c  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:293:0x05d3  */
    /* JADX WARN: Removed duplicated region for block: B:294:0x05dd  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0079 A[Catch: all -> 0x002d, CancellationException -> 0x0030, PHI: r3 r5 r6
      0x0079: PHI (r3v62 ote) = (r3v74 ote), (r3v75 ote) binds: [B:27:0x0076, B:18:0x0040] A[DONT_GENERATE, DONT_INLINE]
      0x0079: PHI (r5v64 kyv) = (r5v75 kyv), (r5v76 kyv) binds: [B:27:0x0076, B:18:0x0040] A[DONT_GENERATE, DONT_INLINE]
      0x0079: PHI (r6v25 java.lang.Object) = (r6v32 java.lang.Object), (r6v37 java.lang.Object) binds: [B:27:0x0076, B:18:0x0040] A[DONT_GENERATE, DONT_INLINE], TryCatch #7 {CancellationException -> 0x0030, all -> 0x002d, blocks: (B:10:0x0026, B:34:0x0099, B:36:0x009f, B:26:0x0069, B:29:0x0079, B:31:0x0081, B:18:0x0040, B:19:0x0046, B:25:0x005c, B:22:0x004f), top: B:355:0x0016 }] */
    /* JADX WARN: Removed duplicated region for block: B:303:0x0671  */
    /* JADX WARN: Removed duplicated region for block: B:312:0x06fe  */
    /* JADX WARN: Removed duplicated region for block: B:318:0x0712  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0081 A[Catch: all -> 0x002d, CancellationException -> 0x0030, TryCatch #7 {CancellationException -> 0x0030, all -> 0x002d, blocks: (B:10:0x0026, B:34:0x0099, B:36:0x009f, B:26:0x0069, B:29:0x0079, B:31:0x0081, B:18:0x0040, B:19:0x0046, B:25:0x005c, B:22:0x004f), top: B:355:0x0016 }] */
    /* JADX WARN: Removed duplicated region for block: B:349:0x04a0 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0173  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x017a  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x017d  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0191 A[PHI: r4 r5 r7
      0x0191: PHI (r4v49 byte) = (r4v0 byte), (r4v50 byte) binds: [B:79:0x0166, B:89:0x018d] A[DONT_GENERATE, DONT_INLINE]
      0x0191: PHI (r5v48 java.lang.Object) = (r5v23 java.lang.Object), (r5v58 java.lang.Object) binds: [B:79:0x0166, B:89:0x018d] A[DONT_GENERATE, DONT_INLINE]
      0x0191: PHI (r7v21 byte) = (r7v0 byte), (r7v22 byte) binds: [B:79:0x0166, B:89:0x018d] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:94:0x019a  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:192:0x0340 -> B:203:0x0384). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:200:0x037e -> B:202:0x0382). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:32:0x0095 -> B:34:0x0099). Please report as a decompilation issue!!! */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        String str;
        Object value;
        Object objZ;
        nh01 nh01Var;
        Object objY;
        nh01 nh01Var2;
        dad dadVar;
        nh01 nh01Var3;
        dad dadVar2;
        nh01 nh01Var4;
        Object value2;
        Integer num;
        Integer num2;
        smw0 smw0Var;
        Object value3;
        g3q g3qVar;
        smw0 smw0Var2;
        Object value4;
        g3q g3qVar2;
        izv izvVar;
        Object ih01Var;
        Object objInvoke;
        Object objQ;
        m9o0 m9o0Var;
        Object objM;
        String str2;
        String str3;
        m9o0 m9o0Var2;
        Object objF;
        Object objM2;
        nh01 nh01Var5;
        Object value5;
        Object value6;
        WeakReference weakReference;
        Object objQ2;
        Object objInvoke2;
        kyv kyvVar;
        Object objB;
        kyv kyvVar2;
        ote oteVar;
        ote oteVar2;
        byte b = 3;
        byte b2 = 1;
        byte b3 = 2;
        twp twpVar = null;
        switch (this.n) {
            case 0:
                dad dadVar3 = (dad) this.s;
                lbd lbdVar = dadVar3.m1;
                smw0 smw0Var3 = dadVar3.Y;
                yfs yfsVar = yfs.a;
                byte b4 = this.o;
                if (b4 == 0) {
                    vpq0.o(obj);
                    str = ((l8d) dadVar3.j()).a;
                    bmw0 bmw0Var = (bmw0) smw0Var3.getValue();
                    do {
                        value = smw0Var3.getValue();
                    } while (!smw0Var3.l(value, l8d.c((l8d) value, null, null, false, null, false, null, false, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, null, false, null, null, null, false, null, null, null, null, null, false, null, null, false, false, null, false, false, 0, false, false, false, false, false, -513, 4194303)));
                    g3q g3qVar3 = dadVar3.h1;
                    if (g3qVar3 != null) {
                        bmw0 bmw0Var2 = (bmw0) smw0Var3.getValue();
                        if (!kdd.l(bmw0Var, bmw0Var2)) {
                            g3qVar3.invoke(bmw0Var, bmw0Var2);
                        }
                    }
                    f9d f9dVar = dadVar3.K1;
                    this.p = str;
                    this.o = (byte) 1;
                    objZ = ((edd) lbdVar).z(str, f9dVar, this);
                    if (objZ != yfsVar) {
                    }
                    return yfsVar;
                }
                if (b4 != 1) {
                    if (b4 == 2) {
                        dad dadVar4 = (dad) this.r;
                        nh01Var2 = (nh01) this.q;
                        vpq0.o(obj);
                        dadVar = dadVar4;
                        objY = obj;
                        if (((epc) objY).A != kn3.Unknown) {
                            dadVar.L().G();
                            nh01Var4 = nh01Var2;
                            smw0Var = dadVar.Y;
                            bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
                            do {
                                value3 = smw0Var.getValue();
                            } while (!smw0Var.l(value3, l8d.c((l8d) value3, null, null, false, null, false, null, false, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, null, false, null, null, null, false, null, null, null, null, null, false, null, null, false, false, null, false, false, 0, false, false, false, false, false, -769, 4194303)));
                            g3qVar = dadVar.h1;
                            if (g3qVar != null) {
                            }
                            nh01Var = nh01Var4;
                            if (nh01Var instanceof gh01) {
                            }
                            return a011.a;
                        }
                        hmb hmbVarL = dadVar.L();
                        this.p = null;
                        this.q = nh01Var2;
                        this.r = dadVar;
                        this.o = (byte) 3;
                        if (hmbVarL.K(this) != yfsVar) {
                            nh01Var3 = nh01Var2;
                            dadVar2 = dadVar;
                            dadVar2.Z();
                            smw0Var2 = dadVar2.Y;
                            bmw0 bmw0Var4 = (bmw0) smw0Var2.getValue();
                            do {
                                value4 = smw0Var2.getValue();
                            } while (!smw0Var2.l(value4, l8d.c((l8d) value4, null, null, false, null, false, null, false, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, null, false, null, null, null, false, null, null, null, null, null, false, null, null, false, false, null, false, false, 0, false, false, false, false, false, -262145, 4194303)));
                            g3qVar2 = dadVar2.h1;
                            if (g3qVar2 != null) {
                            }
                            nh01Var4 = nh01Var3;
                            dadVar = dadVar2;
                            smw0Var = dadVar.Y;
                            bmw0 bmw0Var32 = (bmw0) smw0Var.getValue();
                            do {
                                value3 = smw0Var.getValue();
                            } while (!smw0Var.l(value3, l8d.c((l8d) value3, null, null, false, null, false, null, false, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, null, false, null, null, null, false, null, null, null, null, null, false, null, null, false, false, null, false, false, 0, false, false, false, false, false, -769, 4194303)));
                            g3qVar = dadVar.h1;
                            if (g3qVar != null) {
                            }
                            nh01Var = nh01Var4;
                            if (nh01Var instanceof gh01) {
                            }
                            return a011.a;
                        }
                        return yfsVar;
                    }
                    if (b4 != 3) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    dadVar2 = (dad) this.r;
                    nh01Var3 = (nh01) this.q;
                    vpq0.o(obj);
                    dadVar2.Z();
                    smw0Var2 = dadVar2.Y;
                    bmw0 bmw0Var42 = (bmw0) smw0Var2.getValue();
                    do {
                        value4 = smw0Var2.getValue();
                    } while (!smw0Var2.l(value4, l8d.c((l8d) value4, null, null, false, null, false, null, false, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, null, false, null, null, null, false, null, null, null, null, null, false, null, null, false, false, null, false, false, 0, false, false, false, false, false, -262145, 4194303)));
                    g3qVar2 = dadVar2.h1;
                    if (g3qVar2 != null) {
                        bmw0 bmw0Var5 = (bmw0) smw0Var2.getValue();
                        if (!kdd.l(bmw0Var42, bmw0Var5)) {
                            g3qVar2.invoke(bmw0Var42, bmw0Var5);
                        }
                    }
                    nh01Var4 = nh01Var3;
                    dadVar = dadVar2;
                    smw0Var = dadVar.Y;
                    bmw0 bmw0Var322 = (bmw0) smw0Var.getValue();
                    do {
                        value3 = smw0Var.getValue();
                    } while (!smw0Var.l(value3, l8d.c((l8d) value3, null, null, false, null, false, null, false, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, null, false, null, null, null, false, null, null, null, null, null, false, null, null, false, false, null, false, false, 0, false, false, false, false, false, -769, 4194303)));
                    g3qVar = dadVar.h1;
                    if (g3qVar != null) {
                        bmw0 bmw0Var6 = (bmw0) smw0Var.getValue();
                        if (!kdd.l(bmw0Var322, bmw0Var6)) {
                            g3qVar.invoke(bmw0Var322, bmw0Var6);
                        }
                    }
                    nh01Var = nh01Var4;
                    if (nh01Var instanceof gh01) {
                        gh01 gh01Var = (gh01) nh01Var;
                        boolean z = gh01Var instanceof lh01;
                        if (z && (((num2 = ((lh01) gh01Var).c) != null && num2.intValue() == 403) || (num2 != null && num2.intValue() == 404))) {
                            dadVar3.L().G();
                        }
                        if (z && (num = ((lh01) gh01Var).c) != null && num.intValue() == 500) {
                            dadVar3.T();
                        } else {
                            bmw0 bmw0Var7 = (bmw0) smw0Var3.getValue();
                            do {
                                value2 = smw0Var3.getValue();
                            } while (!smw0Var3.l(value2, l8d.c((l8d) value2, null, null, false, null, false, null, true, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, null, false, null, null, null, false, null, null, null, null, null, false, null, null, false, false, null, false, false, 0, false, false, false, false, false, -513, 4194303)));
                            g3q g3qVar4 = dadVar3.h1;
                            if (g3qVar4 != null) {
                                bmw0 bmw0Var8 = (bmw0) smw0Var3.getValue();
                                if (!kdd.l(bmw0Var7, bmw0Var8)) {
                                    g3qVar4.invoke(bmw0Var7, bmw0Var8);
                                }
                            }
                        }
                    }
                    return a011.a;
                }
                str = (String) this.p;
                vpq0.o(obj);
                objZ = obj;
                nh01Var = (nh01) objZ;
                if (nh01Var instanceof mh01) {
                    f8d f8dVar = new f8d(((edd) lbdVar).G(str), (byte) 2);
                    this.p = null;
                    this.q = nh01Var;
                    this.r = dadVar3;
                    this.o = (byte) 2;
                    objY = sht.y(f8dVar, this);
                    if (objY != yfsVar) {
                        nh01Var2 = nh01Var;
                        dadVar = dadVar3;
                        if (((epc) objY).A != kn3.Unknown) {
                        }
                    }
                    return yfsVar;
                }
                if (nh01Var instanceof gh01) {
                }
                return a011.a;
            case 1:
                yfs yfsVar2 = yfs.a;
                byte b5 = this.o;
                try {
                } catch (Exception e) {
                    e = e;
                    izvVar = null;
                } catch (Throwable th) {
                    th = th;
                    izvVar = null;
                    ((x5w) this.p).g = null;
                    if (izvVar != null) {
                    }
                    throw th;
                }
                if (b5 == 0) {
                    vpq0.o(obj);
                    ((x5w) this.p).g = sqo.A(getContext());
                    yyx.I(((x5w) this.p).c);
                    Function1 function1 = (Function1) this.q;
                    this.o = (byte) 1;
                    objInvoke = function1.invoke(this);
                    if (objInvoke == yfsVar2) {
                    }
                    return yfsVar2;
                }
                if (b5 != 1) {
                    if (b5 != 2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    ih01Var = new mh01(a011.a);
                    ((x5w) this.p).g = null;
                    return ih01Var;
                }
                vpq0.o(obj);
                objInvoke = obj;
                ih01Var = (nh01) objInvoke;
                if (ih01Var instanceof gh01) {
                    ((x5w) this.p).g = null;
                    return ih01Var;
                }
                if (!(ih01Var instanceof mh01)) {
                    throw new NoWhenBranchMatchedException();
                }
                izvVar = (izv) ((mh01) ih01Var).b;
                try {
                    try {
                        sqo.s(getContext());
                        yyx.I(((x5w) this.p).c);
                        x5w x5wVar = (x5w) this.p;
                        x5wVar.i = (izv) ((mh01) ih01Var).b;
                        x5wVar.j = eb60.a.a();
                        x5w x5wVar2 = (x5w) this.p;
                        x5wVar2.k = x5wVar2.b.a();
                        if (((izv) ((mh01) ih01Var).b).Z2()) {
                            x5w x5wVar3 = (x5w) this.p;
                            x5wVar3.h = dve.U(x5wVar3.c, null, 0, new s9b((byte) 6, twpVar, x5wVar3, (Function1) this.s), 3);
                        }
                        Function1 function12 = (Function1) this.r;
                        this.o = (byte) 2;
                        break;
                    } catch (Exception e2) {
                        e = e2;
                        sqo.s(getContext());
                        yyx.I(((x5w) this.p).c);
                        ih01Var = new ih01(e);
                        ((x5w) this.p).g = null;
                        if (izvVar != null) {
                            try {
                                izvVar.close();
                            } finally {
                            }
                        }
                    }
                } catch (Throwable th2) {
                    th = th2;
                    ((x5w) this.p).g = null;
                    if (izvVar != null) {
                        try {
                            izvVar.close();
                        } finally {
                        }
                    }
                    throw th;
                }
                break;
            case 2:
                a011 a011Var = a011.a;
                h4f0 h4f0Var = (h4f0) this.s;
                smw0 smw0Var4 = h4f0Var.Y;
                yfs yfsVar3 = yfs.a;
                switch (this.o) {
                    case 0:
                        vpq0.o(obj);
                        weakReference = h4f0Var.l1;
                        if ((weakReference == null ? (Activity) weakReference.get() : null) != null && !h4f0Var.p1) {
                            this.q = null;
                            this.p = null;
                            this.r = null;
                            this.o = (byte) 1;
                            objQ = h4f0Var.Q(this);
                            if (objQ != yfsVar3) {
                                if (!((Boolean) objQ).booleanValue()) {
                                    m9o0Var = h4f0Var.s1;
                                    if (m9o0Var == null) {
                                        m9o0Var = m9o0.b;
                                    }
                                    h4f0Var.s1 = null;
                                    if (m9o0Var == m9o0.b) {
                                        this.q = m9o0Var;
                                        this.o = b3;
                                        objM = h4f0Var.M(this);
                                    } else {
                                        m9o0Var2 = m9o0Var;
                                        if (!h4f0Var.O()) {
                                            r9o0 r9o0Var = ((d4f0) h4f0Var.j()).a;
                                            str3 = r9o0Var.a;
                                            str2 = r9o0Var.h;
                                            fze0 fze0Var = h4f0Var.i1;
                                            this.q = m9o0Var2;
                                            this.p = str3;
                                            this.r = str2;
                                            this.o = b;
                                            a aVar = fze0Var.e;
                                            fl7 fl7Var = fl7.l;
                                            m9o0 m9o0Var3 = m9o0.d;
                                            objF = a.f(aVar, fl7Var, new v9o0(m9o0Var2 == m9o0Var3 ? null : str3, m9o0Var2, m9o0Var2 == m9o0Var3 ? null : str2), this, 4);
                                            if (objF != yfsVar3) {
                                                nh01Var5 = (nh01) objF;
                                                if (nh01Var5 instanceof mh01) {
                                                    jl7 jl7Var = (jl7) ((mh01) nh01Var5).b;
                                                    if (!(jl7Var instanceof s9o0)) {
                                                        h4f0Var.o1 = jl7Var;
                                                        this.q = null;
                                                        this.p = null;
                                                        this.r = null;
                                                        this.o = (byte) 4;
                                                        break;
                                                    } else {
                                                        s9o0 s9o0Var = (s9o0) jl7Var;
                                                        r9o0 r9o0Var2 = s9o0Var.b;
                                                        boolean z2 = (kdd.l(r9o0Var2.h, str2) && (str3 == null || s4x0.k0(str3) || m9o0Var2 == m9o0.c || kdd.l(r9o0Var2.a, str3))) ? false : true;
                                                        if (r9o0Var2.a() && s9o0Var.c == null && !z2) {
                                                            String str4 = r9o0Var2.d;
                                                            if (str4 != null) {
                                                                switch (str4.hashCode()) {
                                                                    case -1994383672:
                                                                        if (str4.equals("verified")) {
                                                                            h4f0Var.s1 = null;
                                                                        }
                                                                        break;
                                                                    case -1335395429:
                                                                        if (str4.equals("denied")) {
                                                                        }
                                                                        break;
                                                                    case -1309235419:
                                                                        if (str4.equals("expired")) {
                                                                        }
                                                                        break;
                                                                    case 1185244855:
                                                                        if (str4.equals("approved")) {
                                                                        }
                                                                        break;
                                                                }
                                                            }
                                                            h4f0Var.r1 = a0n.i1(ic6.I0(new Double[]{h4f0Var.r1, r9o0Var2.j}));
                                                            if (m9o0Var2 == m9o0.c) {
                                                                s9n s9nVarA = a0y.b.a();
                                                                ev00 ev00Var = dnx.b;
                                                                h4f0Var.q1 = ((s5) s9nVarA).n(ab2.g0(10, lnx.MINUTES));
                                                            }
                                                            bmw0 bmw0Var9 = (bmw0) smw0Var4.getValue();
                                                            do {
                                                                value5 = smw0Var4.getValue();
                                                            } while (!smw0Var4.l(value5, d4f0.c((d4f0) value5, s9o0Var.b, 0, false, h4f0Var.s1, false, 20)));
                                                            g3q g3qVar5 = h4f0Var.h1;
                                                            if (g3qVar5 != null) {
                                                                bmw0 bmw0Var10 = (bmw0) smw0Var4.getValue();
                                                                if (!kdd.l(bmw0Var9, bmw0Var10)) {
                                                                    g3qVar5.invoke(bmw0Var9, bmw0Var10);
                                                                }
                                                            }
                                                            if (m9o0Var2 == m9o0.c) {
                                                                sv60 sv60Var = h4f0Var.n1;
                                                                if (sv60Var != null) {
                                                                    sv60Var.i(null);
                                                                }
                                                                bmw0 bmw0Var11 = (bmw0) smw0Var4.getValue();
                                                                do {
                                                                    value6 = smw0Var4.getValue();
                                                                } while (!smw0Var4.l(value6, d4f0.c((d4f0) value6, null, 0, false, null, true, 15)));
                                                                g3q g3qVar6 = h4f0Var.h1;
                                                                if (g3qVar6 != null) {
                                                                    bmw0 bmw0Var12 = (bmw0) smw0Var4.getValue();
                                                                    if (!kdd.l(bmw0Var11, bmw0Var12)) {
                                                                        g3qVar6.invoke(bmw0Var11, bmw0Var12);
                                                                    }
                                                                }
                                                                h4f0Var.n1 = h4f0Var.u(new xtd0(h4f0Var, twpVar, b2));
                                                            }
                                                        } else {
                                                            h4f0Var.P(m9o0Var2);
                                                        }
                                                    }
                                                } else {
                                                    if (!(nh01Var5 instanceof gh01)) {
                                                        il.f();
                                                        return null;
                                                    }
                                                    h4f0Var.P(m9o0Var2);
                                                }
                                                if (h4f0Var.s1 == null) {
                                                    this.q = null;
                                                    this.p = null;
                                                    this.r = null;
                                                    this.o = (byte) 5;
                                                    objM2 = h4f0Var.M(this);
                                                    if (objM2 != yfsVar3) {
                                                        if (((Boolean) objM2).booleanValue()) {
                                                            h4f0Var.t1 = ist.e();
                                                            ev00 ev00Var2 = dnx.b;
                                                            long jG0 = ab2.g0(2, lnx.SECONDS);
                                                            g4f0 g4f0Var = new g4f0(h4f0Var, twpVar, (byte) 0);
                                                            this.q = null;
                                                            this.p = null;
                                                            this.r = null;
                                                            this.o = (byte) 6;
                                                        }
                                                    }
                                                }
                                                b = 3;
                                                b3 = 2;
                                                weakReference = h4f0Var.l1;
                                                if ((weakReference == null ? (Activity) weakReference.get() : null) != null) {
                                                    this.q = null;
                                                    this.p = null;
                                                    this.r = null;
                                                    this.o = (byte) 1;
                                                    objQ = h4f0Var.Q(this);
                                                    if (objQ != yfsVar3) {
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                                break;
                            }
                            return yfsVar3;
                        }
                        return a011Var;
                    case 1:
                        vpq0.o(obj);
                        objQ = obj;
                        if (!((Boolean) objQ).booleanValue()) {
                        }
                        return a011Var;
                    case 2:
                        m9o0Var = (m9o0) this.q;
                        vpq0.o(obj);
                        objM = obj;
                        if (((Boolean) objM).booleanValue()) {
                        }
                        return a011Var;
                    case 3:
                        str2 = (String) this.r;
                        str3 = (String) this.p;
                        m9o0Var2 = (m9o0) this.q;
                        vpq0.o(obj);
                        objF = obj;
                        nh01Var5 = (nh01) objF;
                        if (nh01Var5 instanceof mh01) {
                        }
                        if (h4f0Var.s1 == null) {
                        }
                        b = 3;
                        b3 = 2;
                        weakReference = h4f0Var.l1;
                        if ((weakReference == null ? (Activity) weakReference.get() : null) != null) {
                        }
                        return a011Var;
                    case 4:
                        vpq0.o(obj);
                        return a011Var;
                    case 5:
                        vpq0.o(obj);
                        objM2 = obj;
                        if (((Boolean) objM2).booleanValue()) {
                        }
                        return a011Var;
                    case 6:
                        vpq0.o(obj);
                        h4f0Var.t1 = null;
                        b = 3;
                        b3 = 2;
                        weakReference = h4f0Var.l1;
                        if ((weakReference == null ? (Activity) weakReference.get() : null) != null) {
                        }
                        return a011Var;
                    default:
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                }
            case 3:
                g510 g510Var = (g510) this.q;
                yfs yfsVar4 = yfs.a;
                byte b6 = this.o;
                if (b6 == 0) {
                    vpq0.o(obj);
                    k6h0 k6h0Var = ((pkh0) this.r).f;
                    this.q = null;
                    this.p = g510Var;
                    this.o = (byte) 1;
                    objQ2 = k6h0Var.q(this);
                    if (objQ2 != yfsVar4) {
                    }
                    return yfsVar4;
                }
                if (b6 != 1) {
                    if (b6 == 2) {
                        vpq0.o(obj);
                        return a011.a;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                g510Var = (g510) this.p;
                vpq0.o(obj);
                objQ2 = obj;
                h6h0 h6h0Var = (h6h0) objQ2;
                if (h6h0Var != null) {
                    if (!kdd.l(h6h0Var.a, (tjs0) this.s)) {
                    }
                    this.q = null;
                    this.p = null;
                    this.o = (byte) 2;
                }
                h6h0Var = null;
                this.q = null;
                this.p = null;
                this.o = (byte) 2;
                break;
            case 4:
                return l(obj);
            case 5:
                return r(obj);
            case 6:
                return t(obj);
            default:
                zzw0 zzw0Var = (zzw0) this.s;
                yfs yfsVar5 = yfs.a;
                byte b7 = this.o;
                try {
                } catch (CancellationException e3) {
                    sqo.s(getContext());
                    zzw0Var.a(e3);
                } catch (Throwable th3) {
                    zzw0Var.a(th3);
                }
                if (b7 == 0) {
                    vpq0.o(obj);
                    zwd zwdVar = (zwd) this.r;
                    this.o = (byte) 1;
                    objInvoke2 = zwdVar.invoke(this);
                    if (objInvoke2 == yfsVar5) {
                        return yfsVar5;
                    }
                } else {
                    if (b7 != 1) {
                        if (b7 == 2) {
                            ote oteVar3 = (ote) this.q;
                            kyv kyvVar3 = (kyv) this.p;
                            vpq0.o(obj);
                            objB = obj;
                            oteVar = oteVar3;
                            kyvVar2 = kyvVar3;
                            if (((Boolean) objB).booleanValue()) {
                            }
                            return a011.a;
                        }
                        if (b7 != 3) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        ote oteVar4 = (ote) this.q;
                        kyv kyvVar4 = (kyv) this.p;
                        vpq0.o(obj);
                        Object objA = obj;
                        ote oteVar5 = oteVar4;
                        kyv kyvVar5 = kyvVar4;
                        nh01 nh01Var6 = (nh01) objA;
                        if (!(nh01Var6 instanceof gh01)) {
                            oteVar2 = oteVar5;
                            kyvVar = kyvVar5;
                            this.p = kyvVar;
                            this.q = oteVar2;
                            this.o = (byte) 2;
                            rma rmaVar = (rma) oteVar2;
                            objB = rmaVar.b(this);
                            oteVar = rmaVar;
                            kyvVar2 = kyvVar;
                            if (objB == yfsVar5) {
                                if (((Boolean) objB).booleanValue()) {
                                    rma rmaVar2 = (rma) oteVar;
                                    byte[] bArr = (byte[]) rmaVar2.c();
                                    this.p = kyvVar2;
                                    this.q = rmaVar2;
                                    this.o = (byte) 3;
                                    com.openai.feature.dictation.impl.streaming.a aVar2 = (com.openai.feature.dictation.impl.streaming.a) kyvVar2;
                                    objA = aVar2.a(bArr, this);
                                    oteVar5 = rmaVar2;
                                    kyvVar5 = aVar2;
                                }
                                break;
                            }
                            return yfsVar5;
                        }
                        zzw0Var.a(((gh01) nh01Var6).b);
                        break;
                        return a011.a;
                    }
                    vpq0.o(obj);
                    objInvoke2 = obj;
                }
                ana anaVar = zzw0Var.b;
                anaVar.getClass();
                rma rmaVar3 = new rma(anaVar);
                kyvVar = (kyv) objInvoke2;
                oteVar2 = rmaVar3;
                this.p = kyvVar;
                this.q = oteVar2;
                this.o = (byte) 2;
                rma rmaVar4 = (rma) oteVar2;
                objB = rmaVar4.b(this);
                oteVar = rmaVar4;
                kyvVar2 = kyvVar;
                if (objB == yfsVar5) {
                }
                return yfsVar5;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ cad(n19 n19Var, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.s = n19Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ cad(Object obj, Object obj2, Object obj3, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.q = obj;
        this.r = obj2;
        this.s = obj3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ cad(byte b, twp twpVar, Object obj, Object obj2) {
        super(2, twpVar);
        this.n = b;
        this.r = obj;
        this.s = obj2;
    }
}
