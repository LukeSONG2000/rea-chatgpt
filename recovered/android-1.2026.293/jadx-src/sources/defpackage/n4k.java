package defpackage;

import java.io.File;
import java.util.concurrent.CancellationException;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function1;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class n4k extends kxx0 implements Function1 {
    public e6e0 n;
    public y4k o;
    public Object p;
    public Object q;
    public g4k r;
    public Object s;
    public byte t;
    public final /* synthetic */ y4k u;
    public final /* synthetic */ String v;
    public final /* synthetic */ String w;
    public final /* synthetic */ g4k x;
    public final /* synthetic */ File y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n4k(y4k y4kVar, String str, String str2, g4k g4kVar, File file, twp twpVar) {
        super(1, twpVar);
        this.u = y4kVar;
        this.v = str;
        this.w = str2;
        this.x = g4kVar;
        this.y = file;
    }

    @Override // defpackage.kw8
    public final twp create(twp twpVar) {
        return new n4k(this.u, this.v, this.w, this.x, this.y, twpVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((n4k) create((twp) obj)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Not initialized variable reg: 5, insn: 0x0065: MOVE (r1 I:??[OBJECT, ARRAY]) = (r5 I:??[OBJECT, ARRAY]) (LINE:102), block:B:27:0x0065 */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00ef A[Catch: all -> 0x0192, TRY_LEAVE, TryCatch #1 {all -> 0x0192, blocks: (B:39:0x00e9, B:41:0x00ef, B:81:0x0195, B:85:0x019d, B:86:0x01a2, B:36:0x00c4), top: B:89:0x00c4 }] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0119 A[Catch: all -> 0x0153, TRY_LEAVE, TryCatch #2 {all -> 0x0153, blocks: (B:45:0x0113, B:47:0x0119, B:48:0x011f, B:74:0x0185, B:77:0x018c, B:78:0x0191), top: B:90:0x0113 }] */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0168 A[Catch: all -> 0x002f, TryCatch #11 {all -> 0x002f, blocks: (B:9:0x0027, B:52:0x0142, B:64:0x0162, B:66:0x0168, B:67:0x016e, B:68:0x0174, B:70:0x017b, B:71:0x017c), top: B:92:0x000b }] */
    /* JADX WARN: Removed duplicated region for block: B:67:0x016e A[Catch: all -> 0x002f, TryCatch #11 {all -> 0x002f, blocks: (B:9:0x0027, B:52:0x0142, B:64:0x0162, B:66:0x0168, B:67:0x016e, B:68:0x0174, B:70:0x017b, B:71:0x017c), top: B:92:0x000b }] */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0185 A[Catch: all -> 0x0153, TRY_ENTER, TryCatch #2 {all -> 0x0153, blocks: (B:45:0x0113, B:47:0x0119, B:48:0x011f, B:74:0x0185, B:77:0x018c, B:78:0x0191), top: B:90:0x0113 }] */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0195 A[Catch: all -> 0x0192, TRY_ENTER, TRY_LEAVE, TryCatch #1 {all -> 0x0192, blocks: (B:39:0x00e9, B:41:0x00ef, B:81:0x0195, B:85:0x019d, B:86:0x01a2, B:36:0x00c4), top: B:89:0x00c4 }] */
    /* JADX WARN: Type inference failed for: r1v0 */
    /* JADX WARN: Type inference failed for: r1v1, types: [e6e0] */
    /* JADX WARN: Type inference failed for: r1v11 */
    /* JADX WARN: Type inference failed for: r1v18 */
    /* JADX WARN: Type inference failed for: r1v19 */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        e6e0 e6e0Var;
        y4k y4kVar;
        File file;
        String str;
        String str2;
        g4k g4kVar;
        e6e0 e6e0Var2;
        Exception e;
        nh01 hh01Var;
        SerializationException e2;
        nh01 mh01Var;
        TimeoutCancellationException e3;
        nh01 nh01Var;
        ejk ejkVar;
        Object objB;
        e6e0 e6e0Var3;
        File file2;
        g4k g4kVar2;
        Object objA;
        y4k y4kVar2;
        nh01 nh01Var2;
        Object objQ0;
        Object obj2;
        byte b = this.t;
        ?? r1 = 4;
        byte b2 = 2;
        twp twpVar = null;
        yfs yfsVar = yfs.a;
        try {
            try {
                if (b == 0) {
                    vpq0.o(obj);
                    y4k y4kVar3 = this.u;
                    g6e0 g6e0Var = y4kVar3.h;
                    this.n = g6e0Var;
                    this.o = y4kVar3;
                    String str3 = this.v;
                    this.p = str3;
                    String str4 = this.w;
                    this.q = str4;
                    g4k g4kVar3 = this.x;
                    this.r = g4kVar3;
                    File file3 = this.y;
                    this.s = file3;
                    this.t = (byte) 1;
                    if (g6e0Var.a(this) != yfsVar) {
                        e6e0Var = g6e0Var;
                        y4kVar = y4kVar3;
                        file = file3;
                        str = str3;
                        str2 = str4;
                        g4kVar = g4kVar3;
                    }
                    return yfsVar;
                }
                if (b != 1) {
                    try {
                        if (b == 2) {
                            file = (File) this.q;
                            g4k g4kVar4 = (g4k) this.p;
                            y4k y4kVar4 = this.o;
                            e6e0 e6e0Var4 = this.n;
                            vpq0.o(obj);
                            y4kVar = y4kVar4;
                            e6e0Var = e6e0Var4;
                            g4kVar = g4kVar4;
                            objQ0 = obj;
                            nh01Var = (nh01) objQ0;
                            if (nh01Var instanceof mh01) {
                                if (!(nh01Var instanceof gh01)) {
                                    throw new NoWhenBranchMatchedException();
                                }
                                e6e0Var.b(null);
                                return nh01Var;
                            }
                            ejk ejkVar2 = (ejk) ((mh01) nh01Var).b;
                            j3k j3kVar = y4kVar.b;
                            String str5 = ejkVar2.a;
                            this.n = e6e0Var;
                            this.o = y4kVar;
                            this.p = g4kVar;
                            this.q = file;
                            this.r = null;
                            this.s = ejkVar2;
                            this.t = (byte) 3;
                            objA = j3kVar.a(str5, null, this);
                            if (objA != yfsVar) {
                                ejkVar = ejkVar2;
                                e6e0Var3 = e6e0Var;
                                g4kVar2 = g4kVar;
                                file2 = file;
                                y4kVar2 = y4kVar;
                                nh01Var2 = (nh01) objA;
                                if (nh01Var2 instanceof mh01) {
                                }
                            }
                            return yfsVar;
                        }
                        if (b != 3) {
                            if (b != 4) {
                                jl.d("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            ejk ejkVar3 = (ejk) this.p;
                            e6e0Var2 = this.n;
                            try {
                                vpq0.o(obj);
                                ejkVar = ejkVar3;
                                objB = obj;
                                mh01Var = new mh01(new kik((ukl) objB, ejkVar.c, ejkVar.d));
                            } catch (TimeoutCancellationException e4) {
                                e3 = e4;
                                hh01Var = new ih01(e3);
                                mh01Var = hh01Var;
                            } catch (CancellationException e5) {
                                throw e5;
                            } catch (SerializationException e6) {
                                e2 = e6;
                                hh01Var = new kh01((Throwable) e2);
                                mh01Var = hh01Var;
                            } catch (Exception e7) {
                                e = e7;
                                if (!xcq0.j(e)) {
                                }
                                mh01Var = hh01Var;
                            }
                            nh01Var = mh01Var;
                            e6e0Var = e6e0Var2;
                            e6e0Var.b(null);
                            return nh01Var;
                        }
                        ejk ejkVar4 = (ejk) this.s;
                        File file4 = (File) this.q;
                        g4kVar2 = (g4k) this.p;
                        y4k y4kVar5 = this.o;
                        e6e0 e6e0Var5 = this.n;
                        vpq0.o(obj);
                        ejkVar = ejkVar4;
                        y4kVar2 = y4kVar5;
                        e6e0Var3 = e6e0Var5;
                        file2 = file4;
                        objA = obj;
                        try {
                            nh01Var2 = (nh01) objA;
                            if (nh01Var2 instanceof mh01) {
                                if (!(nh01Var2 instanceof gh01)) {
                                    throw new NoWhenBranchMatchedException();
                                }
                                nh01Var = nh01Var2;
                                e6e0Var = e6e0Var3;
                                e6e0Var.b(null);
                                return nh01Var;
                            }
                            try {
                                String str6 = ((f6k) ((mh01) nh01Var2).b).a;
                                g4k g4kVar5 = g4kVar2;
                                String str7 = ejkVar.a;
                                String str8 = ejkVar.b;
                                this.n = e6e0Var3;
                                this.o = null;
                                this.p = ejkVar;
                                this.q = null;
                                this.r = null;
                                this.s = null;
                                this.t = (byte) 4;
                                objB = y4k.b(y4kVar2, str6, g4kVar5, str7, file2, str8, null, this, 72);
                            } catch (TimeoutCancellationException e8) {
                                e3 = e8;
                                e6e0Var2 = e6e0Var3;
                                hh01Var = new ih01(e3);
                                mh01Var = hh01Var;
                            } catch (CancellationException e9) {
                                throw e9;
                            } catch (SerializationException e10) {
                                e2 = e10;
                                e6e0Var2 = e6e0Var3;
                                hh01Var = new kh01((Throwable) e2);
                                mh01Var = hh01Var;
                            } catch (Exception e11) {
                                e = e11;
                                e6e0Var2 = e6e0Var3;
                                hh01Var = !xcq0.j(e) ? new hh01((Throwable) e) : new ih01(e);
                                mh01Var = hh01Var;
                            }
                            if (objB != yfsVar) {
                                e6e0Var2 = e6e0Var3;
                                mh01Var = new mh01(new kik((ukl) objB, ejkVar.c, ejkVar.d));
                                nh01Var = mh01Var;
                                e6e0Var = e6e0Var2;
                                e6e0Var.b(null);
                                return nh01Var;
                            }
                            return yfsVar;
                        } catch (Throwable th) {
                            th = th;
                            r1 = e6e0Var3;
                            r1.b(null);
                            throw th;
                        }
                    } catch (Throwable th2) {
                        th = th2;
                        r1 = obj2;
                        r1.b(null);
                        throw th;
                    }
                }
                file = (File) this.s;
                g4k g4kVar6 = this.r;
                String str9 = (String) this.q;
                String str10 = (String) this.p;
                y4k y4kVar6 = this.o;
                e6e0 e6e0Var6 = this.n;
                vpq0.o(obj);
                y4kVar = y4kVar6;
                str = str10;
                str2 = str9;
                g4kVar = g4kVar6;
                e6e0Var = e6e0Var6;
                j3k j3kVar2 = y4kVar.b;
                this.n = e6e0Var;
                this.o = y4kVar;
                this.p = g4kVar;
                this.q = file;
                this.r = null;
                this.s = null;
                this.t = (byte) 2;
                objQ0 = dve.q0(k8u.b, new pj(j3kVar2, twpVar, new rjj(str, str2, twpVar, b2), twpVar, (byte) 6), this);
                if (objQ0 != yfsVar) {
                    nh01Var = (nh01) objQ0;
                    if (nh01Var instanceof mh01) {
                    }
                }
                return yfsVar;
            } catch (Throwable th3) {
                th = th3;
                r1 = e6e0Var;
                r1.b(null);
                throw th;
            }
        } catch (Throwable th4) {
            th = th4;
        }
    }
}
