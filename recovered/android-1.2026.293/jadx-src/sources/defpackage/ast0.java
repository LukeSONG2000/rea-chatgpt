package defpackage;

import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class ast0 extends kxx0 implements Function2 {
    public upt0 n;
    public byte o;
    public final /* synthetic */ bst0 p;
    public final /* synthetic */ long q;
    public final /* synthetic */ jrt0 r;
    public final /* synthetic */ String s;
    public final /* synthetic */ String t;
    public final /* synthetic */ rrt0 u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ast0(bst0 bst0Var, long j, jrt0 jrt0Var, String str, String str2, rrt0 rrt0Var, twp twpVar) {
        super(2, twpVar);
        this.p = bst0Var;
        this.q = j;
        this.r = jrt0Var;
        this.s = str;
        this.t = str2;
        this.u = rrt0Var;
    }

    public static final prt0 l(prt0 prt0Var) {
        krt0 krt0Var = prt0Var.v;
        return prt0.c(prt0Var, null, null, null, null, 0, false, false, false, false, null, krt0Var != null ? krt0.a(krt0Var, null, null, null, false, 31) : null, null, 266338303);
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new ast0(this.p, this.q, this.r, this.s, this.t, this.u, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((ast0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:51:0x00c9, code lost:
    
        if (r3 == r9) goto L52;
     */
    /* JADX WARN: Removed duplicated region for block: B:36:0x007f A[Catch: all -> 0x001f, PHI: r1
      0x007f: PHI (r1v8 upt0) = (r1v6 upt0), (r1v15 upt0) binds: [B:18:0x0039, B:23:0x0047] A[DONT_GENERATE, DONT_INLINE], TRY_ENTER, TRY_LEAVE, TryCatch #0 {all -> 0x001f, blocks: (B:7:0x0017, B:53:0x00cc, B:55:0x00d4, B:58:0x00e9, B:60:0x00fc, B:61:0x0106, B:63:0x010a, B:14:0x0028, B:22:0x0045, B:36:0x007f, B:50:0x00b9, B:17:0x0031, B:19:0x003b), top: B:87:0x000f }] */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Object value;
        upt0 upt0Var;
        Object objZ;
        Object objInvoke;
        Object value2;
        Object value3;
        Object value4;
        String str;
        byte b = this.o;
        a011 a011Var = a011.a;
        long j = this.q;
        bst0 bst0Var = this.p;
        yfs yfsVar = yfs.a;
        try {
            if (b == 0) {
                vpq0.o(obj);
                upt0Var = ((prt0) bst0Var.j()).a;
                if (upt0Var == null) {
                    this.o = (byte) 1;
                    objZ = bst0Var.Z(j, this);
                    if (objZ == yfsVar) {
                    }
                } else {
                    String str2 = upt0Var.a;
                    if (str2 == null) {
                        smw0 smw0Var = bst0Var.Y;
                        if (bst0Var.U(j)) {
                            bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                            do {
                                value2 = smw0Var.getValue();
                            } while (!smw0Var.l(value2, l((prt0) value2)));
                            g3q g3qVar = bst0Var.h1;
                            if (g3qVar != null) {
                                bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                                if (!kdd.l(bmw0Var, bmw0Var2)) {
                                    g3qVar.invoke(bmw0Var, bmw0Var2);
                                    return a011Var;
                                }
                            }
                        }
                        return a011Var;
                    }
                    Function4 function4 = this.r.c;
                    String str3 = this.s;
                    String str4 = this.t;
                    this.n = upt0Var;
                    this.o = (byte) 2;
                    objInvoke = function4.invoke(str2, str3, str4, this);
                }
                return yfsVar;
            }
            if (b != 1) {
                if (b != 2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                upt0Var = this.n;
                vpq0.o(obj);
                objInvoke = obj;
                upt0 upt0Var2 = upt0Var;
                nh01 nh01Var = (nh01) objInvoke;
                rrt0 rrt0Var = this.u;
                if (nh01Var instanceof mh01) {
                    String str5 = (String) ((mh01) nh01Var).b;
                    if (((prt0) bst0Var.j()).c == null || rrt0Var == null) {
                        str = str5;
                    } else {
                        str = str5;
                        rrt0Var.d = upt0.a(upt0Var2, null, null, null, null, false, null, str5, 447);
                    }
                    bst0Var.a0(j, new hlh0((Object) upt0Var2, (Object) str, (byte) 13));
                }
                if (nh01Var instanceof gh01) {
                    ega0.f(bst0Var.p1, "Failed to update image prompt share", ((gh01) nh01Var).b, null, 12);
                }
                smw0 smw0Var2 = bst0Var.Y;
                if (bst0Var.U(j)) {
                    bmw0 bmw0Var3 = (bmw0) smw0Var2.getValue();
                    do {
                        value4 = smw0Var2.getValue();
                    } while (!smw0Var2.l(value4, l((prt0) value4)));
                    g3q g3qVar2 = bst0Var.h1;
                    if (g3qVar2 != null) {
                        bmw0 bmw0Var4 = (bmw0) smw0Var2.getValue();
                        if (!kdd.l(bmw0Var3, bmw0Var4)) {
                            g3qVar2.invoke(bmw0Var3, bmw0Var4);
                        }
                    }
                }
                return a011Var;
            }
            vpq0.o(obj);
            objZ = obj;
            upt0Var = (upt0) objZ;
            if (upt0Var == null) {
                smw0 smw0Var3 = bst0Var.Y;
                if (bst0Var.U(j)) {
                    bmw0 bmw0Var5 = (bmw0) smw0Var3.getValue();
                    do {
                        value3 = smw0Var3.getValue();
                    } while (!smw0Var3.l(value3, l((prt0) value3)));
                    g3q g3qVar3 = bst0Var.h1;
                    if (g3qVar3 != null) {
                        bmw0 bmw0Var6 = (bmw0) smw0Var3.getValue();
                        if (!kdd.l(bmw0Var5, bmw0Var6)) {
                            g3qVar3.invoke(bmw0Var5, bmw0Var6);
                            return a011Var;
                        }
                    }
                }
            }
            return a011Var;
        } catch (Throwable th) {
            smw0 smw0Var4 = bst0Var.Y;
            if (bst0Var.U(j)) {
                bmw0 bmw0Var7 = (bmw0) smw0Var4.getValue();
                do {
                    value = smw0Var4.getValue();
                } while (!smw0Var4.l(value, l((prt0) value)));
                g3q g3qVar4 = bst0Var.h1;
                if (g3qVar4 != null) {
                    bmw0 bmw0Var8 = (bmw0) smw0Var4.getValue();
                    if (!kdd.l(bmw0Var7, bmw0Var8)) {
                        g3qVar4.invoke(bmw0Var7, bmw0Var8);
                    }
                }
            }
            throw th;
        }
    }
}
