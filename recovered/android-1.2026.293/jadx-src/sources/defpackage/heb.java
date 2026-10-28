package defpackage;

import java.io.File;
import kotlin.KotlinNothingValueException;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class heb extends kxx0 implements Function2 {
    public nh01 n;
    public jeb o;
    public Object p;
    public Object q;
    public boolean r;
    public byte s;
    public final /* synthetic */ jeb t;
    public final /* synthetic */ ncq0 u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public heb(jeb jebVar, ncq0 ncq0Var, twp twpVar) {
        super(2, twpVar);
        this.t = jebVar;
        this.u = ncq0Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new heb(this.t, this.u, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((heb) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:64:0x016a, code lost:
    
        if (defpackage.dve.q0(r14, r2, r13) == r6) goto L77;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x01a7, code lost:
    
        if (defpackage.dve.q0(r2, r3, r13) == r6) goto L77;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Not initialized variable reg: 7, insn: 0x0049: MOVE (r1 I:??[OBJECT, ARRAY]) = (r7 I:??[OBJECT, ARRAY]) (LINE:74), block:B:13:0x0048 */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00be A[Catch: all -> 0x00e0, TryCatch #0 {all -> 0x00e0, blocks: (B:32:0x00b8, B:34:0x00be, B:36:0x00cc, B:38:0x00d4, B:40:0x00d8, B:44:0x00e6, B:45:0x00ed, B:46:0x00ee, B:50:0x00fc, B:56:0x012e, B:58:0x0132), top: B:80:0x00b8 }] */
    /* JADX WARN: Removed duplicated region for block: B:56:0x012e A[Catch: all -> 0x00e0, TRY_ENTER, TryCatch #0 {all -> 0x00e0, blocks: (B:32:0x00b8, B:34:0x00be, B:36:0x00cc, B:38:0x00d4, B:40:0x00d8, B:44:0x00e6, B:45:0x00ed, B:46:0x00ee, B:50:0x00fc, B:56:0x012e, B:58:0x0132), top: B:80:0x00b8 }] */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0190  */
    /* JADX WARN: Removed duplicated region for block: B:84:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r11v0, types: [boolean] */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v27 */
    /* JADX WARN: Type inference failed for: r2v28 */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v5 */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        jeb jebVar;
        ?? r2;
        off0 off0Var;
        w3 w3Var;
        nh01 nh01VarO;
        ncq0 ncq0VarA;
        nh01 nh01Var;
        jeb jebVar2;
        File file;
        nh01 nh01Var2;
        jeb jebVar3;
        File file2;
        jeb jebVar4;
        File file3;
        boolean z;
        jeb jebVar5 = this.t;
        y600 y600Var = jebVar5.j1;
        byte b = this.s;
        twp twpVar = null;
        yfs yfsVar = yfs.a;
        try {
            try {
            } catch (Throwable th) {
                th = th;
                r2 = b;
            }
        } catch (Throwable th2) {
            th = th2;
            jebVar5 = jebVar;
            r2 = b;
        }
        switch (b) {
            case 0:
                vpq0.o(obj);
                nh01VarO = y600.o(y600Var);
                ncq0VarA = this.u;
                if (!(nh01VarO instanceof mh01)) {
                    if (nh01VarO instanceof gh01) {
                        g630 g630Var = jebVar5.m1.b;
                        em7 em7Var = new em7(b, twpVar, jebVar5, (gh01) nh01VarO);
                        this.n = nh01VarO;
                        this.o = null;
                        this.s = (byte) 7;
                        break;
                    }
                    return a011.a;
                }
                File file4 = (File) ((mh01) nh01VarO).b;
                try {
                    String str = ncq0VarA.b;
                    this.n = nh01VarO;
                    this.o = jebVar5;
                    this.p = ncq0VarA;
                    this.q = file4;
                    this.s = (byte) 1;
                    Object objE = y600Var.e(this, file4, str);
                    if (objE != yfsVar) {
                        nh01Var = nh01VarO;
                        obj = objE;
                        jebVar2 = jebVar5;
                        file = file4;
                        try {
                            nh01Var2 = (nh01) obj;
                            if (!(nh01Var2 instanceof mh01)) {
                                k000 k000Var = (k000) ((mh01) nh01Var2).b;
                                if (ew71.o(ncq0VarA.c) && !ew71.o(k000Var.b)) {
                                    String str2 = k000Var.b;
                                    if (str2 == null) {
                                        throw new IllegalStateException("Required value was null.");
                                    }
                                    ncq0VarA = ncq0.a(ncq0VarA, str2, null, 27);
                                }
                                ncq0 ncq0Var = ncq0VarA;
                                ?? r11 = y2a0.a(ncq0Var.c, ncq0Var.e, true) == null ? (byte) 0 : (byte) 1;
                                g630 g630Var2 = jebVar2.m1.b;
                                jc1 jc1Var = new jc1(jebVar2, ncq0Var, file, (boolean) r11, (twp) null);
                                this.n = null;
                                this.o = jebVar2;
                                this.p = file;
                                this.q = null;
                                this.r = r11;
                                this.s = (byte) 2;
                                if (dve.q0(g630Var2, jc1Var, this) != yfsVar) {
                                    jebVar4 = jebVar2;
                                    file3 = file;
                                    z = r11 == true ? 1 : 0;
                                    this.n = null;
                                    this.o = jebVar4;
                                    this.p = file3;
                                    this.q = null;
                                    this.r = z;
                                    this.s = (byte) 3;
                                    mwq.n(this);
                                    return yfsVar;
                                }
                            } else if (!(nh01Var2 instanceof gh01)) {
                                off0 off0Var2 = off0.b;
                                w3 w3Var2 = new w3((byte) 3, null, jebVar2, file);
                                this.n = nh01Var;
                                this.o = null;
                                this.p = null;
                                this.q = null;
                                this.s = (byte) 5;
                            } else {
                                g630 g630Var3 = jebVar2.m1.b;
                                pe8 pe8Var = new pe8(b, twpVar, jebVar2, (gh01) nh01Var2);
                                this.n = nh01Var;
                                this.o = jebVar2;
                                this.p = file;
                                this.q = nh01Var2;
                                this.s = (byte) 4;
                                if (dve.q0(g630Var3, pe8Var, this) != yfsVar) {
                                    jebVar3 = jebVar2;
                                    file2 = file;
                                    file = file2;
                                    jebVar2 = jebVar3;
                                    off0 off0Var22 = off0.b;
                                    w3 w3Var22 = new w3((byte) 3, null, jebVar2, file);
                                    this.n = nh01Var;
                                    this.o = null;
                                    this.p = null;
                                    this.q = null;
                                    this.s = (byte) 5;
                                }
                            }
                        } catch (Throwable th3) {
                            th = th3;
                            jebVar5 = jebVar2;
                            r2 = file;
                            off0Var = off0.b;
                            w3Var = new w3((byte) 3, null, jebVar5, r2);
                            this.n = null;
                            this.o = null;
                            this.p = th;
                            this.q = null;
                            this.s = (byte) 6;
                            if (dve.q0(off0Var, w3Var, this) != yfsVar) {
                                throw th;
                            }
                        }
                    }
                } catch (Throwable th4) {
                    th = th4;
                    r2 = file4;
                    off0Var = off0.b;
                    w3Var = new w3((byte) 3, null, jebVar5, r2);
                    this.n = null;
                    this.o = null;
                    this.p = th;
                    this.q = null;
                    this.s = (byte) 6;
                    if (dve.q0(off0Var, w3Var, this) != yfsVar) {
                        return yfsVar;
                    }
                }
                break;
                return yfsVar;
            case 1:
                File file5 = (File) this.q;
                ncq0 ncq0Var2 = (ncq0) this.p;
                jeb jebVar6 = this.o;
                nh01 nh01Var3 = this.n;
                vpq0.o(obj);
                file = file5;
                ncq0VarA = ncq0Var2;
                nh01Var = nh01Var3;
                jebVar2 = jebVar6;
                nh01Var2 = (nh01) obj;
                if (!(nh01Var2 instanceof mh01)) {
                }
                return yfsVar;
            case 2:
                z = this.r;
                file3 = (File) this.p;
                jebVar4 = this.o;
                vpq0.o(obj);
                this.n = null;
                this.o = jebVar4;
                this.p = file3;
                this.q = null;
                this.r = z;
                this.s = (byte) 3;
                mwq.n(this);
                return yfsVar;
            case 3:
                jeb jebVar7 = this.o;
                vpq0.o(obj);
                throw new KotlinNothingValueException();
            case 4:
                file2 = (File) this.p;
                jebVar3 = this.o;
                nh01Var = this.n;
                vpq0.o(obj);
                file = file2;
                jebVar2 = jebVar3;
                off0 off0Var222 = off0.b;
                w3 w3Var222 = new w3((byte) 3, null, jebVar2, file);
                this.n = nh01Var;
                this.o = null;
                this.p = null;
                this.q = null;
                this.s = (byte) 5;
                break;
            case 5:
                nh01Var = this.n;
                vpq0.o(obj);
                nh01VarO = nh01Var;
                if (nh01VarO instanceof gh01) {
                }
                return a011.a;
            case 6:
                Throwable th5 = (Throwable) this.p;
                vpq0.o(obj);
                throw th5;
            case 7:
                vpq0.o(obj);
                return a011.a;
            default:
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }
}
