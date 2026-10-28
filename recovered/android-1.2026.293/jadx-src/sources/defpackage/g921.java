package defpackage;

import java.util.ArrayList;
import java.util.Map;
import java.util.Set;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class g921 extends kxx0 implements Function2 {
    public mxo0 n;
    public o7j0 o;
    public int p;
    public int q;
    public byte r;
    public final /* synthetic */ h921 s;
    public final /* synthetic */ Integer t;
    public final /* synthetic */ boolean u;
    public final /* synthetic */ long v;
    public final /* synthetic */ boolean w;
    public final /* synthetic */ boolean x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g921(h921 h921Var, Integer num, boolean z, long j, boolean z2, boolean z3, twp twpVar) {
        super(2, twpVar);
        this.s = h921Var;
        this.t = num;
        this.u = z;
        this.v = j;
        this.w = z2;
        this.x = z3;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new g921(this.s, this.t, this.u, this.v, this.w, this.x, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((g921) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:126:0x0203, code lost:
    
        if (r1.a != false) goto L128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:128:0x0207, code lost:
    
        return r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x0110, code lost:
    
        if (r15.a == false) goto L70;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x0112, code lost:
    
        r9.C1 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x0115, code lost:
    
        return r10;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:106:0x0184 A[Catch: all -> 0x0040, TryCatch #0 {all -> 0x0040, blocks: (B:15:0x0039, B:65:0x00e2, B:67:0x00e8, B:74:0x011c, B:76:0x0121, B:77:0x0130, B:81:0x013c, B:84:0x0146, B:89:0x014e, B:91:0x0156, B:96:0x0160, B:98:0x0168, B:100:0x016c, B:102:0x0174, B:106:0x0184, B:108:0x0190, B:112:0x019b), top: B:135:0x0039 }] */
    /* JADX WARN: Removed duplicated region for block: B:107:0x018e  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x0198  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x019a  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x01b3  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x01ba A[Catch: all -> 0x0028, TryCatch #1 {all -> 0x0028, blocks: (B:8:0x0020, B:116:0x01b4, B:118:0x01ba, B:121:0x01ca, B:122:0x01d7, B:124:0x01db, B:129:0x0208, B:130:0x020d), top: B:136:0x0020 }] */
    /* JADX WARN: Removed duplicated region for block: B:122:0x01d7 A[Catch: all -> 0x0028, TryCatch #1 {all -> 0x0028, blocks: (B:8:0x0020, B:116:0x01b4, B:118:0x01ba, B:121:0x01ca, B:122:0x01d7, B:124:0x01db, B:129:0x0208, B:130:0x020d), top: B:136:0x0020 }] */
    /* JADX WARN: Removed duplicated region for block: B:133:0x0212  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00a5 A[Catch: all -> 0x004c, TryCatch #2 {all -> 0x004c, blocks: (B:20:0x0046, B:28:0x0066, B:30:0x006a, B:32:0x006e, B:35:0x0074, B:38:0x007e, B:41:0x0084, B:43:0x0092, B:45:0x0096, B:50:0x00a1, B:52:0x00a5, B:54:0x00af, B:59:0x00be, B:61:0x00c2, B:25:0x0054), top: B:137:0x0014 }] */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00be A[Catch: all -> 0x004c, TryCatch #2 {all -> 0x004c, blocks: (B:20:0x0046, B:28:0x0066, B:30:0x006a, B:32:0x006e, B:35:0x0074, B:38:0x007e, B:41:0x0084, B:43:0x0092, B:45:0x0096, B:50:0x00a1, B:52:0x00a5, B:54:0x00af, B:59:0x00be, B:61:0x00c2, B:25:0x0054), top: B:137:0x0014 }] */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00e8 A[Catch: all -> 0x0040, TRY_LEAVE, TryCatch #0 {all -> 0x0040, blocks: (B:15:0x0039, B:65:0x00e2, B:67:0x00e8, B:74:0x011c, B:76:0x0121, B:77:0x0130, B:81:0x013c, B:84:0x0146, B:89:0x014e, B:91:0x0156, B:96:0x0160, B:98:0x0168, B:100:0x016c, B:102:0x0174, B:106:0x0184, B:108:0x0190, B:112:0x019b), top: B:135:0x0039 }] */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0116  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0121 A[Catch: all -> 0x0040, TryCatch #0 {all -> 0x0040, blocks: (B:15:0x0039, B:65:0x00e2, B:67:0x00e8, B:74:0x011c, B:76:0x0121, B:77:0x0130, B:81:0x013c, B:84:0x0146, B:89:0x014e, B:91:0x0156, B:96:0x0160, B:98:0x0168, B:100:0x016c, B:102:0x0174, B:106:0x0184, B:108:0x0190, B:112:0x019b), top: B:135:0x0039 }] */
    /* JADX WARN: Removed duplicated region for block: B:79:0x013a  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x013b  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0144 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0156 A[Catch: all -> 0x0040, TryCatch #0 {all -> 0x0040, blocks: (B:15:0x0039, B:65:0x00e2, B:67:0x00e8, B:74:0x011c, B:76:0x0121, B:77:0x0130, B:81:0x013c, B:84:0x0146, B:89:0x014e, B:91:0x0156, B:96:0x0160, B:98:0x0168, B:100:0x016c, B:102:0x0174, B:106:0x0184, B:108:0x0190, B:112:0x019b), top: B:135:0x0039 }] */
    /* JADX WARN: Type inference failed for: r15v10 */
    /* JADX WARN: Type inference failed for: r15v2 */
    /* JADX WARN: Type inference failed for: r15v3 */
    /* JADX WARN: Type inference failed for: r15v6, types: [mxo0] */
    /* JADX WARN: Type inference failed for: r15v7, types: [mxo0] */
    /* JADX WARN: Type inference failed for: r15v9 */
    /* JADX WARN: Type inference failed for: r1v0 */
    /* JADX WARN: Type inference failed for: r1v1, types: [mxo0] */
    /* JADX WARN: Type inference failed for: r1v10 */
    /* JADX WARN: Type inference failed for: r1v5 */
    /* JADX WARN: Type inference failed for: r1v7, types: [mxo0] */
    /* JADX WARN: Type inference failed for: r1v8 */
    /* JADX WARN: Type inference failed for: r1v9, types: [mxo0] */
    /* JADX WARN: Type inference failed for: r3v0, types: [byte] */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v17 */
    /* JADX WARN: Type inference failed for: r3v18 */
    /* JADX WARN: Type inference failed for: r3v3, types: [mxo0] */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        ?? r1;
        Object objY;
        int i;
        int i2;
        int i3;
        r7j0 r7j0Var;
        ?? r15;
        Object objL;
        int i4;
        ?? r152;
        int i5;
        t8j0 t8j0VarN;
        ycc0 ycc0Var;
        i821 i821Var;
        j7j0 j7j0Var;
        ArrayList arrayList;
        a7q a7qVar;
        String str;
        Integer num;
        String strJ;
        Object objD;
        ?? r12;
        nh01 nh01Var;
        nh01 nh01Var2;
        long j = this.v;
        h921 h921Var = this.s;
        j921 j921Var = h921Var.s1;
        ?? r3 = this.r;
        a011 a011Var = a011.a;
        Integer num2 = this.t;
        yfs yfsVar = yfs.a;
        try {
        } catch (Throwable th) {
            th = th;
            r1 = r3;
        }
        if (r3 == 0) {
            mxo0 mxo0VarG = vri0.g(obj);
            e510 e510VarM = h921Var.j1.m();
            this.n = mxo0VarG;
            this.r = (byte) 1;
            objY = sht.y(e510VarM, this);
            r3 = mxo0VarG;
            if (objY == yfsVar) {
            }
            return yfsVar;
        }
        if (r3 != 1) {
            if (r3 == 2) {
                i5 = this.q;
                i4 = this.p;
                r7j0Var = this.o;
                mxo0 mxo0Var = this.n;
                try {
                    vpq0.o(obj);
                    objL = obj;
                    r152 = mxo0Var;
                    nh01Var = (nh01) objL;
                    if (nh01Var instanceof gh01) {
                        i2 = i5;
                        i3 = i4;
                        r15 = r152;
                        j921Var.a(j);
                        if (num2 != null) {
                            h921Var.o1.g(z02.f, String.valueOf(num2.intValue()), tgy.a);
                        }
                        Set setKeySet = h921Var.F1.keySet();
                        if (r7j0Var instanceof q7j0) {
                            setKeySet = null;
                        }
                        ArrayList arrayListG = j921Var.g(setKeySet);
                        boolean z = !this.w || (num2 == null && (r7j0Var instanceof q7j0));
                        a7q a7qVar2 = h921Var.k1;
                        Integer num3 = this.t;
                        j7j0Var = h921Var.A1;
                        if (j7j0Var != null) {
                            if (!j7j0Var.f()) {
                                j7j0Var = null;
                            }
                            if (j7j0Var != null) {
                                ArrayList arrayList2 = j7j0Var.d;
                                arrayList = arrayListG;
                                e921 e921Var = h921Var.D1;
                                ukc0 ukc0Var = (ukc0) a0n.S0(e921Var != null ? e921Var.a : -1, arrayList2);
                                if (ukc0Var != null) {
                                    str = ukc0Var.a;
                                    a7qVar = a7qVar2;
                                }
                                if (num2 != null) {
                                    num = num3;
                                    strJ = h921Var.J(r7j0Var);
                                } else {
                                    num = num3;
                                    strJ = null;
                                }
                                Integer num4 = num;
                                Long l = i3 == 0 ? new Long(j) : null;
                                boolean z2 = this.x;
                                this.n = r15;
                                this.o = null;
                                this.p = i3;
                                this.q = i2;
                                this.r = (byte) 3;
                                objD = a7qVar.d(num4, arrayList, z, str, strJ, l, z2, this);
                                if (objD != yfsVar) {
                                    r12 = r15;
                                    nh01Var2 = (nh01) objD;
                                    if (!(nh01Var2 instanceof mh01)) {
                                    }
                                }
                                return yfsVar;
                            }
                            a7qVar = a7qVar2;
                            str = null;
                            if (num2 != null) {
                            }
                            Integer num42 = num;
                            if (i3 == 0) {
                            }
                            boolean z22 = this.x;
                            this.n = r15;
                            this.o = null;
                            this.p = i3;
                            this.q = i2;
                            this.r = (byte) 3;
                            objD = a7qVar.d(num42, arrayList, z, str, strJ, l, z22, this);
                            if (objD != yfsVar) {
                            }
                            return yfsVar;
                        }
                        arrayList = arrayListG;
                        a7qVar = a7qVar2;
                        str = null;
                        if (num2 != null) {
                        }
                        Integer num422 = num;
                        if (i3 == 0) {
                        }
                        boolean z222 = this.x;
                        this.n = r15;
                        this.o = null;
                        this.p = i3;
                        this.q = i2;
                        this.r = (byte) 3;
                        objD = a7qVar.d(num422, arrayList, z, str, strJ, l, z222, this);
                        if (objD != yfsVar) {
                        }
                        return yfsVar;
                    }
                    h921Var.d(new piw0((gh01) nh01Var, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
                } catch (Throwable th2) {
                    th = th2;
                    r1 = mxo0Var;
                }
            } else {
                if (r3 != 3) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                int i6 = this.p;
                r1 = this.n;
                try {
                    vpq0.o(obj);
                    i3 = i6;
                    objD = obj;
                    r12 = r1;
                    nh01Var2 = (nh01) objD;
                    if (!(nh01Var2 instanceof mh01)) {
                        r12.a = true;
                        h921Var.y();
                        if (num2 != null && i3 == 0) {
                            h921Var.d(new qiw0(R.string._9e3_res_0x7f130a05, 0));
                        }
                    } else {
                        if (!(nh01Var2 instanceof gh01)) {
                            throw new NoWhenBranchMatchedException();
                        }
                        h921Var.d(new piw0((gh01) nh01Var2, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
                    }
                } catch (Throwable th3) {
                    th = th3;
                }
            }
            if (!r1.a) {
                h921Var.C1 = false;
            }
            throw th;
        }
        mxo0 mxo0Var2 = this.n;
        vpq0.o(obj);
        objY = obj;
        r3 = mxo0Var2;
        qxp qxpVar = (qxp) objY;
        r7j0 r7j0Var2 = (qxpVar == null || (i821Var = qxpVar.E) == null) ? null : i821Var.c;
        j7j0 j7j0VarR = qxpVar != null ? rm71.r(qxpVar) : null;
        if (num2 != null && !(r7j0Var2 instanceof p7j0)) {
            if (j7j0VarR != null) {
                f7j0 f7j0Var = (f7j0) a0n.S0(num2.intValue(), j7j0VarR.j);
                if (f7j0Var != null && (ycc0Var = f7j0Var.c) != null) {
                    t8j0VarN = cn71.n(ycc0Var);
                }
                i = t8j0VarN == null ? 1 : 0;
                i2 = (this.u || ((c921) h921Var.j()).k || !((c921) h921Var.j()).a) ? 0 : 1;
                if (i2 == 0 && (r7j0Var2 instanceof o7j0)) {
                    a7q a7qVar3 = h921Var.i1;
                    ycc0 ycc0VarD = qxpVar.d();
                    this.n = r3;
                    this.o = (o7j0) r7j0Var2;
                    this.p = i;
                    this.q = i2;
                    this.r = (byte) 2;
                    objL = a7qVar3.l(ycc0VarD, null, this);
                    if (objL != yfsVar) {
                        i4 = i;
                        r7j0Var = r7j0Var2;
                        r152 = r3;
                        i5 = i2;
                        nh01Var = (nh01) objL;
                        if (nh01Var instanceof gh01) {
                        }
                    }
                    return yfsVar;
                }
                i3 = i;
                r7j0Var = r7j0Var2;
                r15 = r3;
                j921Var.a(j);
                if (num2 != null) {
                }
                Set setKeySet2 = h921Var.F1.keySet();
                if (r7j0Var instanceof q7j0) {
                }
                ArrayList arrayListG2 = j921Var.g(setKeySet2);
                if (this.w) {
                }
                a7q a7qVar22 = h921Var.k1;
                Integer num32 = this.t;
                j7j0Var = h921Var.A1;
                if (j7j0Var != null) {
                }
                arrayList = arrayListG2;
                a7qVar = a7qVar22;
                str = null;
                if (num2 != null) {
                }
                Integer num4222 = num;
                if (i3 == 0) {
                }
                boolean z2222 = this.x;
                this.n = r15;
                this.o = null;
                this.p = i3;
                this.q = i2;
                this.r = (byte) 3;
                objD = a7qVar.d(num4222, arrayList, z, str, strJ, l, z2222, this);
                if (objD != yfsVar) {
                }
                return yfsVar;
                if (!r1.a) {
                }
                throw th;
            }
            t8j0VarN = null;
            if (t8j0VarN == null) {
            }
            if (this.u) {
            }
            if (i2 == 0) {
            }
            i3 = i;
            r7j0Var = r7j0Var2;
            r15 = r3;
            j921Var.a(j);
            if (num2 != null) {
            }
            Set setKeySet22 = h921Var.F1.keySet();
            if (r7j0Var instanceof q7j0) {
            }
            ArrayList arrayListG22 = j921Var.g(setKeySet22);
            if (this.w) {
            }
            a7q a7qVar222 = h921Var.k1;
            Integer num322 = this.t;
            j7j0Var = h921Var.A1;
            if (j7j0Var != null) {
            }
            arrayList = arrayListG22;
            a7qVar = a7qVar222;
            str = null;
            if (num2 != null) {
            }
            Integer num42222 = num;
            if (i3 == 0) {
            }
            boolean z22222 = this.x;
            this.n = r15;
            this.o = null;
            this.p = i3;
            this.q = i2;
            this.r = (byte) 3;
            objD = a7qVar.d(num42222, arrayList, z, str, strJ, l, z22222, this);
            if (objD != yfsVar) {
            }
            return yfsVar;
        }
        if (this.u) {
        }
        if (i2 == 0) {
        }
        i3 = i;
        r7j0Var = r7j0Var2;
        r15 = r3;
        j921Var.a(j);
        if (num2 != null) {
        }
        Set setKeySet222 = h921Var.F1.keySet();
        if (r7j0Var instanceof q7j0) {
        }
        ArrayList arrayListG222 = j921Var.g(setKeySet222);
        if (this.w) {
        }
        a7q a7qVar2222 = h921Var.k1;
        Integer num3222 = this.t;
        j7j0Var = h921Var.A1;
        if (j7j0Var != null) {
        }
        arrayList = arrayListG222;
        a7qVar = a7qVar2222;
        str = null;
        if (num2 != null) {
        }
        Integer num422222 = num;
        if (i3 == 0) {
        }
        boolean z222222 = this.x;
        this.n = r15;
        this.o = null;
        this.p = i3;
        this.q = i2;
        this.r = (byte) 3;
        objD = a7qVar.d(num422222, arrayList, z, str, strJ, l, z222222, this);
        if (objD != yfsVar) {
        }
        return yfsVar;
    }
}
