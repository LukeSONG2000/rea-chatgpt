package defpackage;

import android.content.Context;
import com.openai.auth.AuthError;
import java.lang.ref.WeakReference;
import java.util.concurrent.CancellationException;
import kotlin.NoWhenBranchMatchedException;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class f4t0 {
    public final r960 a;
    public gh01 b;
    public uhw0 c;
    public uhw0 d;
    public WeakReference e;
    public String f;
    public final /* synthetic */ n5t0 g;

    public f4t0(n5t0 n5t0Var, r960 r960Var) {
        this.g = n5t0Var;
        this.a = r960Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(vwp vwpVar) {
        x3t0 x3t0Var;
        if (vwpVar instanceof x3t0) {
            x3t0Var = (x3t0) vwpVar;
            int i = x3t0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                x3t0Var.p = i - Integer.MIN_VALUE;
            } else {
                x3t0Var = new x3t0(this, vwpVar);
            }
        }
        Object objR = x3t0Var.n;
        int i2 = x3t0Var.p;
        twp twpVar = null;
        try {
            if (i2 == 0) {
                vpq0.o(objR);
                long j = n5t0.u;
                s7f0 s7f0Var = new s7f0((Object) this, twpVar, (byte) 17);
                x3t0Var.p = 1;
                objR = umq0.r(j, s7f0Var, x3t0Var);
                yfs yfsVar = yfs.a;
                if (objR == yfsVar) {
                    return yfsVar;
                }
            } else {
                if (i2 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(objR);
            }
            return (String) objR;
        } catch (Exception e) {
            sqo.s(x3t0Var.getContext());
            ega0.f(this.g.o, "Failed to resolve the install-referrer account selector", e, null, 12);
            return null;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void b(h4t0 h4t0Var, u3t0 u3t0Var) {
        u3t0 u3t0Var2;
        dfs dfsVar;
        eyw0 eyw0Var = h4t0Var.c;
        boolean z = eyw0Var instanceof cyw0;
        n5t0 n5t0Var = this.g;
        twp twpVar = null;
        if (z) {
            kss kssVar = h4t0Var.b;
            if (kssVar == null) {
                jl.d("Required value was null.");
                return;
            }
            om5 om5Var = n5t0Var.b;
            oa oaVar = new oa(n5t0Var, kssVar, u3t0Var, twpVar, (byte) 20);
            u3t0Var2 = u3t0Var;
            dfsVar = null;
            this.d = dve.U(om5Var, null, 0, oaVar, 3);
        } else {
            u3t0Var2 = u3t0Var;
            dfsVar = null;
        }
        dyw0 dyw0Var = eyw0Var instanceof dyw0 ? (dyw0) eyw0Var : dfsVar;
        if (dyw0Var != 0) {
            dve.U(n5t0Var.b, dfsVar, 0, new vlq(n5t0Var, u3t0Var2, this, dyw0Var.a, (twp) null), 3);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00b9 A[Catch: all -> 0x00c6, TryCatch #0 {all -> 0x00c6, blocks: (B:57:0x00fe, B:43:0x00b3, B:45:0x00b9, B:48:0x00c8, B:50:0x00cc, B:52:0x00e9, B:33:0x0084, B:35:0x0090, B:37:0x009d, B:39:0x00a1), top: B:74:0x0084 }] */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00cc A[Catch: all -> 0x00c6, TryCatch #0 {all -> 0x00c6, blocks: (B:57:0x00fe, B:43:0x00b3, B:45:0x00b9, B:48:0x00c8, B:50:0x00cc, B:52:0x00e9, B:33:0x0084, B:35:0x0090, B:37:0x009d, B:39:0x00a1), top: B:74:0x0084 }] */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00e7  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x010d  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0115 A[Catch: all -> 0x003d, TryCatch #1 {all -> 0x003d, blocks: (B:15:0x0037, B:61:0x010f, B:63:0x0115, B:64:0x0130, B:66:0x0134, B:68:0x0149, B:69:0x014e), top: B:75:0x0037 }] */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0130 A[Catch: all -> 0x003d, TryCatch #1 {all -> 0x003d, blocks: (B:15:0x0037, B:61:0x010f, B:63:0x0115, B:64:0x0130, B:66:0x0134, B:68:0x0149, B:69:0x014e), top: B:75:0x0037 }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /* JADX WARN: Type inference failed for: r19v0, types: [f4t0] */
    /* JADX WARN: Type inference failed for: r2v11 */
    /* JADX WARN: Type inference failed for: r2v3, types: [e6e0] */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r2v5 */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Type inference failed for: r2v7 */
    /* JADX WARN: Type inference failed for: r2v8, types: [e6e0] */
    /* JADX WARN: Type inference failed for: r3v11, types: [e6e0] */
    /* JADX WARN: Type inference failed for: r3v22 */
    /* JADX WARN: Type inference failed for: r3v23 */
    /* JADX WARN: Type inference failed for: r3v24 */
    /* JADX WARN: Type inference failed for: r3v5 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(hf70 hf70Var, vwp vwpVar) throws Throwable {
        y3t0 y3t0Var;
        n5t0 n5t0Var;
        hf70 hf70Var2;
        ?? r2;
        Throwable th;
        n5t0 n5t0Var2;
        ?? r22;
        nh01 nh01Var;
        ?? r3;
        n5t0 n5t0Var3;
        e6e0 e6e0Var;
        e6e0 e6e0Var2;
        n5t0 n5t0Var4;
        hf70 hf70Var3;
        e6e0 e6e0Var3;
        nh01 nh01Var2;
        e6e0 e6e0Var4;
        if (vwpVar instanceof y3t0) {
            y3t0Var = (y3t0) vwpVar;
            int i = y3t0Var.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                y3t0Var.s = i - Integer.MIN_VALUE;
            } else {
                y3t0Var = new y3t0(this, vwpVar);
            }
        }
        Object objG = y3t0Var.q;
        int i2 = y3t0Var.s;
        yfs yfsVar = yfs.a;
        try {
            if (i2 == 0) {
                vpq0.o(objG);
                n5t0Var = this.g;
                g6e0 g6e0Var = n5t0Var.r;
                hf70Var2 = hf70Var;
                y3t0Var.n = hf70Var2;
                y3t0Var.o = g6e0Var;
                y3t0Var.p = n5t0Var;
                y3t0Var.s = 1;
                Object objA = g6e0Var.a(y3t0Var);
                e6e0Var4 = g6e0Var;
                if (objA != yfsVar) {
                }
                return yfsVar;
            }
            if (i2 != 1) {
                try {
                    if (i2 == 2) {
                        n5t0 n5t0Var5 = y3t0Var.p;
                        e6e0 e6e0Var5 = y3t0Var.o;
                        hf70Var3 = y3t0Var.n;
                        vpq0.o(objG);
                        n5t0Var3 = n5t0Var5;
                        e6e0Var3 = e6e0Var5;
                        nh01Var2 = (nh01) objG;
                        if (nh01Var2 instanceof gh01) {
                            ega0.f(n5t0Var3.o, "Failed to clear the missing startup account", ((gh01) nh01Var2).b, null, 12);
                        }
                        e6e0Var = e6e0Var3;
                        if (!(nh01Var2 instanceof gh01)) {
                            this.c = null;
                            this.d = null;
                            this.e = null;
                            this.f = null;
                            n5t0.t(n5t0Var3, n5t0.y(n5t0Var3, false, 3), null, null, null, null, false, 62);
                            r3 = e6e0Var3;
                            r3.b(null);
                            return a011.a;
                        }
                        if (hf70Var3 != null) {
                            y8p0 y8p0Var = n5t0Var3.m;
                            y3t0Var.n = null;
                            y3t0Var.o = e6e0Var3;
                            y3t0Var.p = n5t0Var3;
                            y3t0Var.s = 3;
                            if (y8p0Var.f(hf70Var3, y3t0Var) != yfsVar) {
                                e6e0Var2 = e6e0Var3;
                                n5t0Var4 = n5t0Var3;
                                n5t0Var3 = n5t0Var4;
                                e6e0Var = e6e0Var2;
                                y3t0Var.n = null;
                                y3t0Var.o = e6e0Var;
                                y3t0Var.p = n5t0Var3;
                                y3t0Var.s = 4;
                                objG = g(y3t0Var);
                                if (objG != yfsVar) {
                                }
                            }
                        } else {
                            y3t0Var.n = null;
                            y3t0Var.o = e6e0Var;
                            y3t0Var.p = n5t0Var3;
                            y3t0Var.s = 4;
                            objG = g(y3t0Var);
                            if (objG != yfsVar) {
                            }
                        }
                        return yfsVar;
                    }
                    if (i2 == 3) {
                        n5t0Var4 = y3t0Var.p;
                        e6e0 e6e0Var6 = y3t0Var.o;
                        vpq0.o(objG);
                        e6e0Var2 = e6e0Var6;
                        n5t0Var3 = n5t0Var4;
                        e6e0Var = e6e0Var2;
                        y3t0Var.n = null;
                        y3t0Var.o = e6e0Var;
                        y3t0Var.p = n5t0Var3;
                        y3t0Var.s = 4;
                        objG = g(y3t0Var);
                        if (objG != yfsVar) {
                            r22 = e6e0Var;
                            n5t0Var2 = n5t0Var3;
                            nh01Var = (nh01) objG;
                            if (!(nh01Var instanceof mh01)) {
                            }
                            r3 = r22;
                            r3.b(null);
                            return a011.a;
                        }
                        return yfsVar;
                    }
                    if (i2 != 4) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    n5t0 n5t0Var6 = y3t0Var.p;
                    r2 = y3t0Var.o;
                    try {
                        vpq0.o(objG);
                        n5t0Var2 = n5t0Var6;
                        r22 = r2;
                        nh01Var = (nh01) objG;
                        if (!(nh01Var instanceof mh01)) {
                            mk7 mk7Var = (mk7) ((mh01) nh01Var).b;
                            this.c = null;
                            this.d = null;
                            this.e = null;
                            this.f = null;
                            n5t0.t(n5t0Var2, mk7Var, null, null, null, null, false, 62);
                        } else {
                            if (!(nh01Var instanceof gh01)) {
                                throw new NoWhenBranchMatchedException();
                            }
                            ega0.f(n5t0Var2.o, "Failed to resolve the logged-out session", ((gh01) nh01Var).b, null, 12);
                            this.c = null;
                            this.d = null;
                            this.e = null;
                            this.f = null;
                        }
                        r3 = r22;
                        r3.b(null);
                        return a011.a;
                    } catch (Throwable th2) {
                        th = th2;
                        r2.b(null);
                        throw th;
                    }
                } catch (Throwable th3) {
                    th = th3;
                    r2 = 2;
                }
            } else {
                n5t0 n5t0Var7 = y3t0Var.p;
                e6e0 e6e0Var7 = y3t0Var.o;
                hf70Var2 = y3t0Var.n;
                vpq0.o(objG);
                n5t0Var = n5t0Var7;
                e6e0Var4 = e6e0Var7;
            }
            if (kdd.l(n5t0Var.c(), ik7.a)) {
                r3 = e6e0Var4;
                if (this.b == null) {
                    y3t0Var.n = hf70Var2;
                    y3t0Var.o = e6e0Var4;
                    y3t0Var.p = n5t0Var;
                    y3t0Var.s = 2;
                    Object objF = n5t0Var.f(y3t0Var);
                    if (objF == yfsVar) {
                        return yfsVar;
                    }
                    hf70Var3 = hf70Var2;
                    n5t0Var3 = n5t0Var;
                    objG = objF;
                    e6e0Var3 = e6e0Var4;
                    nh01Var2 = (nh01) objG;
                    if (nh01Var2 instanceof gh01) {
                    }
                    e6e0Var = e6e0Var3;
                    if (!(nh01Var2 instanceof gh01)) {
                    }
                }
            } else {
                this.c = null;
                this.d = null;
                this.e = null;
                this.f = null;
                r3 = e6e0Var4;
            }
            r3.b(null);
            return a011.a;
        } catch (Throwable th4) {
            th = th4;
            r2 = e6e0Var4;
            r2.b(null);
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(vwp vwpVar) {
        z3t0 z3t0Var;
        if (vwpVar instanceof z3t0) {
            z3t0Var = (z3t0) vwpVar;
            int i = z3t0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                z3t0Var.p = i - Integer.MIN_VALUE;
            } else {
                z3t0Var = new z3t0(this, vwpVar);
            }
        }
        Object objE = z3t0Var.n;
        int i2 = z3t0Var.p;
        if (i2 == 0) {
            vpq0.o(objE);
            z3t0Var.p = 1;
            objE = e(z3t0Var);
            Object obj = yfs.a;
            if (objE == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objE);
        }
        nh01 nh01Var = (nh01) objE;
        if (nh01Var instanceof gh01) {
            gh01 gh01Var = (gh01) nh01Var;
            this.b = gh01Var;
            ega0.f(this.g.o, "Failed to load the selected auth session", gh01Var.b, null, 12);
        }
        return nh01Var.a();
    }

    /* JADX WARN: Removed duplicated region for block: B:107:0x017e  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x01b0  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x01b1  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x01bf A[Catch: Exception -> 0x02a3, SerializationException -> 0x02b6, CancellationException -> 0x02bd, TimeoutCancellationException -> 0x02bf, TryCatch #2 {TimeoutCancellationException -> 0x02bf, CancellationException -> 0x02bd, SerializationException -> 0x02b6, Exception -> 0x02a3, blocks: (B:13:0x0039, B:163:0x0270, B:165:0x0276, B:167:0x0283, B:169:0x0289, B:171:0x028d, B:173:0x029a, B:172:0x0298, B:16:0x004c, B:153:0x0238, B:157:0x024c, B:159:0x0252, B:155:0x023e, B:19:0x0063, B:134:0x01f4, B:137:0x01fc, B:139:0x0200, B:141:0x0203, B:142:0x0208, B:22:0x0076, B:118:0x01ac, B:123:0x01b9, B:125:0x01bf, B:128:0x01c5, B:130:0x01c9, B:146:0x020f, B:149:0x0215, B:25:0x0081, B:58:0x00f7, B:68:0x010e, B:71:0x0115, B:73:0x0119, B:78:0x0122, B:81:0x012e, B:83:0x0138, B:85:0x0140, B:95:0x0157, B:97:0x0161, B:115:0x018f, B:98:0x0168, B:100:0x016c, B:105:0x0178, B:106:0x017d, B:87:0x0147, B:89:0x014b, B:91:0x014e, B:92:0x0153, B:108:0x0180, B:110:0x0184, B:112:0x0187, B:113:0x018c, B:28:0x008e, B:53:0x00dc, B:55:0x00e2, B:59:0x00fa, B:61:0x00fe, B:63:0x0101, B:64:0x0106, B:31:0x0096, B:37:0x00af, B:39:0x00b3, B:41:0x00b7, B:45:0x00bd, B:48:0x00c3, B:50:0x00c9, B:34:0x009f), top: B:187:0x0024 }] */
    /* JADX WARN: Removed duplicated region for block: B:126:0x01c2  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x01fc A[Catch: Exception -> 0x02a3, SerializationException -> 0x02b6, CancellationException -> 0x02bd, TimeoutCancellationException -> 0x02bf, TryCatch #2 {TimeoutCancellationException -> 0x02bf, CancellationException -> 0x02bd, SerializationException -> 0x02b6, Exception -> 0x02a3, blocks: (B:13:0x0039, B:163:0x0270, B:165:0x0276, B:167:0x0283, B:169:0x0289, B:171:0x028d, B:173:0x029a, B:172:0x0298, B:16:0x004c, B:153:0x0238, B:157:0x024c, B:159:0x0252, B:155:0x023e, B:19:0x0063, B:134:0x01f4, B:137:0x01fc, B:139:0x0200, B:141:0x0203, B:142:0x0208, B:22:0x0076, B:118:0x01ac, B:123:0x01b9, B:125:0x01bf, B:128:0x01c5, B:130:0x01c9, B:146:0x020f, B:149:0x0215, B:25:0x0081, B:58:0x00f7, B:68:0x010e, B:71:0x0115, B:73:0x0119, B:78:0x0122, B:81:0x012e, B:83:0x0138, B:85:0x0140, B:95:0x0157, B:97:0x0161, B:115:0x018f, B:98:0x0168, B:100:0x016c, B:105:0x0178, B:106:0x017d, B:87:0x0147, B:89:0x014b, B:91:0x014e, B:92:0x0153, B:108:0x0180, B:110:0x0184, B:112:0x0187, B:113:0x018c, B:28:0x008e, B:53:0x00dc, B:55:0x00e2, B:59:0x00fa, B:61:0x00fe, B:63:0x0101, B:64:0x0106, B:31:0x0096, B:37:0x00af, B:39:0x00b3, B:41:0x00b7, B:45:0x00bd, B:48:0x00c3, B:50:0x00c9, B:34:0x009f), top: B:187:0x0024 }] */
    /* JADX WARN: Removed duplicated region for block: B:143:0x0209  */
    /* JADX WARN: Removed duplicated region for block: B:155:0x023e A[Catch: Exception -> 0x02a3, SerializationException -> 0x02b6, CancellationException -> 0x02bd, TimeoutCancellationException -> 0x02bf, TryCatch #2 {TimeoutCancellationException -> 0x02bf, CancellationException -> 0x02bd, SerializationException -> 0x02b6, Exception -> 0x02a3, blocks: (B:13:0x0039, B:163:0x0270, B:165:0x0276, B:167:0x0283, B:169:0x0289, B:171:0x028d, B:173:0x029a, B:172:0x0298, B:16:0x004c, B:153:0x0238, B:157:0x024c, B:159:0x0252, B:155:0x023e, B:19:0x0063, B:134:0x01f4, B:137:0x01fc, B:139:0x0200, B:141:0x0203, B:142:0x0208, B:22:0x0076, B:118:0x01ac, B:123:0x01b9, B:125:0x01bf, B:128:0x01c5, B:130:0x01c9, B:146:0x020f, B:149:0x0215, B:25:0x0081, B:58:0x00f7, B:68:0x010e, B:71:0x0115, B:73:0x0119, B:78:0x0122, B:81:0x012e, B:83:0x0138, B:85:0x0140, B:95:0x0157, B:97:0x0161, B:115:0x018f, B:98:0x0168, B:100:0x016c, B:105:0x0178, B:106:0x017d, B:87:0x0147, B:89:0x014b, B:91:0x014e, B:92:0x0153, B:108:0x0180, B:110:0x0184, B:112:0x0187, B:113:0x018c, B:28:0x008e, B:53:0x00dc, B:55:0x00e2, B:59:0x00fa, B:61:0x00fe, B:63:0x0101, B:64:0x0106, B:31:0x0096, B:37:0x00af, B:39:0x00b3, B:41:0x00b7, B:45:0x00bd, B:48:0x00c3, B:50:0x00c9, B:34:0x009f), top: B:187:0x0024 }] */
    /* JADX WARN: Removed duplicated region for block: B:156:0x024a A[PHI: r1 r4 r8 r13 r14
      0x024a: PHI (r1v36 eyw0) = (r1v22 eyw0), (r1v22 eyw0), (r1v22 eyw0), (r1v37 eyw0) binds: [B:143:0x0209, B:144:0x020b, B:148:0x0213, B:136:0x01fa] A[DONT_GENERATE, DONT_INLINE]
      0x024a: PHI (r4v16 kss) = (r4v8 kss), (r4v8 kss), (r4v8 kss), (r4v17 kss) binds: [B:143:0x0209, B:144:0x020b, B:148:0x0213, B:136:0x01fa] A[DONT_GENERATE, DONT_INLINE]
      0x024a: PHI (r8v9 n5t0) = (r8v3 n5t0), (r8v3 n5t0), (r8v3 n5t0), (r8v10 n5t0) binds: [B:143:0x0209, B:144:0x020b, B:148:0x0213, B:136:0x01fa] A[DONT_GENERATE, DONT_INLINE]
      0x024a: PHI (r13v34 t6t0) = (r13v26 t6t0), (r13v26 t6t0), (r13v26 t6t0), (r13v35 t6t0) binds: [B:143:0x0209, B:144:0x020b, B:148:0x0213, B:136:0x01fa] A[DONT_GENERATE, DONT_INLINE]
      0x024a: PHI (r14v57 java.lang.String) = (r14v47 java.lang.String), (r14v47 java.lang.String), (r14v47 java.lang.String), (r14v61 java.lang.String) binds: [B:143:0x0209, B:144:0x020b, B:148:0x0213, B:136:0x01fa] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:157:0x024c A[Catch: Exception -> 0x02a3, SerializationException -> 0x02b6, CancellationException -> 0x02bd, TimeoutCancellationException -> 0x02bf, TryCatch #2 {TimeoutCancellationException -> 0x02bf, CancellationException -> 0x02bd, SerializationException -> 0x02b6, Exception -> 0x02a3, blocks: (B:13:0x0039, B:163:0x0270, B:165:0x0276, B:167:0x0283, B:169:0x0289, B:171:0x028d, B:173:0x029a, B:172:0x0298, B:16:0x004c, B:153:0x0238, B:157:0x024c, B:159:0x0252, B:155:0x023e, B:19:0x0063, B:134:0x01f4, B:137:0x01fc, B:139:0x0200, B:141:0x0203, B:142:0x0208, B:22:0x0076, B:118:0x01ac, B:123:0x01b9, B:125:0x01bf, B:128:0x01c5, B:130:0x01c9, B:146:0x020f, B:149:0x0215, B:25:0x0081, B:58:0x00f7, B:68:0x010e, B:71:0x0115, B:73:0x0119, B:78:0x0122, B:81:0x012e, B:83:0x0138, B:85:0x0140, B:95:0x0157, B:97:0x0161, B:115:0x018f, B:98:0x0168, B:100:0x016c, B:105:0x0178, B:106:0x017d, B:87:0x0147, B:89:0x014b, B:91:0x014e, B:92:0x0153, B:108:0x0180, B:110:0x0184, B:112:0x0187, B:113:0x018c, B:28:0x008e, B:53:0x00dc, B:55:0x00e2, B:59:0x00fa, B:61:0x00fe, B:63:0x0101, B:64:0x0106, B:31:0x0096, B:37:0x00af, B:39:0x00b3, B:41:0x00b7, B:45:0x00bd, B:48:0x00c3, B:50:0x00c9, B:34:0x009f), top: B:187:0x0024 }] */
    /* JADX WARN: Removed duplicated region for block: B:162:0x026e  */
    /* JADX WARN: Removed duplicated region for block: B:165:0x0276 A[Catch: Exception -> 0x02a3, SerializationException -> 0x02b6, CancellationException -> 0x02bd, TimeoutCancellationException -> 0x02bf, TryCatch #2 {TimeoutCancellationException -> 0x02bf, CancellationException -> 0x02bd, SerializationException -> 0x02b6, Exception -> 0x02a3, blocks: (B:13:0x0039, B:163:0x0270, B:165:0x0276, B:167:0x0283, B:169:0x0289, B:171:0x028d, B:173:0x029a, B:172:0x0298, B:16:0x004c, B:153:0x0238, B:157:0x024c, B:159:0x0252, B:155:0x023e, B:19:0x0063, B:134:0x01f4, B:137:0x01fc, B:139:0x0200, B:141:0x0203, B:142:0x0208, B:22:0x0076, B:118:0x01ac, B:123:0x01b9, B:125:0x01bf, B:128:0x01c5, B:130:0x01c9, B:146:0x020f, B:149:0x0215, B:25:0x0081, B:58:0x00f7, B:68:0x010e, B:71:0x0115, B:73:0x0119, B:78:0x0122, B:81:0x012e, B:83:0x0138, B:85:0x0140, B:95:0x0157, B:97:0x0161, B:115:0x018f, B:98:0x0168, B:100:0x016c, B:105:0x0178, B:106:0x017d, B:87:0x0147, B:89:0x014b, B:91:0x014e, B:92:0x0153, B:108:0x0180, B:110:0x0184, B:112:0x0187, B:113:0x018c, B:28:0x008e, B:53:0x00dc, B:55:0x00e2, B:59:0x00fa, B:61:0x00fe, B:63:0x0101, B:64:0x0106, B:31:0x0096, B:37:0x00af, B:39:0x00b3, B:41:0x00b7, B:45:0x00bd, B:48:0x00c3, B:50:0x00c9, B:34:0x009f), top: B:187:0x0024 }] */
    /* JADX WARN: Removed duplicated region for block: B:169:0x0289 A[Catch: Exception -> 0x02a3, SerializationException -> 0x02b6, CancellationException -> 0x02bd, TimeoutCancellationException -> 0x02bf, TryCatch #2 {TimeoutCancellationException -> 0x02bf, CancellationException -> 0x02bd, SerializationException -> 0x02b6, Exception -> 0x02a3, blocks: (B:13:0x0039, B:163:0x0270, B:165:0x0276, B:167:0x0283, B:169:0x0289, B:171:0x028d, B:173:0x029a, B:172:0x0298, B:16:0x004c, B:153:0x0238, B:157:0x024c, B:159:0x0252, B:155:0x023e, B:19:0x0063, B:134:0x01f4, B:137:0x01fc, B:139:0x0200, B:141:0x0203, B:142:0x0208, B:22:0x0076, B:118:0x01ac, B:123:0x01b9, B:125:0x01bf, B:128:0x01c5, B:130:0x01c9, B:146:0x020f, B:149:0x0215, B:25:0x0081, B:58:0x00f7, B:68:0x010e, B:71:0x0115, B:73:0x0119, B:78:0x0122, B:81:0x012e, B:83:0x0138, B:85:0x0140, B:95:0x0157, B:97:0x0161, B:115:0x018f, B:98:0x0168, B:100:0x016c, B:105:0x0178, B:106:0x017d, B:87:0x0147, B:89:0x014b, B:91:0x014e, B:92:0x0153, B:108:0x0180, B:110:0x0184, B:112:0x0187, B:113:0x018c, B:28:0x008e, B:53:0x00dc, B:55:0x00e2, B:59:0x00fa, B:61:0x00fe, B:63:0x0101, B:64:0x0106, B:31:0x0096, B:37:0x00af, B:39:0x00b3, B:41:0x00b7, B:45:0x00bd, B:48:0x00c3, B:50:0x00c9, B:34:0x009f), top: B:187:0x0024 }] */
    /* JADX WARN: Removed duplicated region for block: B:171:0x028d A[Catch: Exception -> 0x02a3, SerializationException -> 0x02b6, CancellationException -> 0x02bd, TimeoutCancellationException -> 0x02bf, TryCatch #2 {TimeoutCancellationException -> 0x02bf, CancellationException -> 0x02bd, SerializationException -> 0x02b6, Exception -> 0x02a3, blocks: (B:13:0x0039, B:163:0x0270, B:165:0x0276, B:167:0x0283, B:169:0x0289, B:171:0x028d, B:173:0x029a, B:172:0x0298, B:16:0x004c, B:153:0x0238, B:157:0x024c, B:159:0x0252, B:155:0x023e, B:19:0x0063, B:134:0x01f4, B:137:0x01fc, B:139:0x0200, B:141:0x0203, B:142:0x0208, B:22:0x0076, B:118:0x01ac, B:123:0x01b9, B:125:0x01bf, B:128:0x01c5, B:130:0x01c9, B:146:0x020f, B:149:0x0215, B:25:0x0081, B:58:0x00f7, B:68:0x010e, B:71:0x0115, B:73:0x0119, B:78:0x0122, B:81:0x012e, B:83:0x0138, B:85:0x0140, B:95:0x0157, B:97:0x0161, B:115:0x018f, B:98:0x0168, B:100:0x016c, B:105:0x0178, B:106:0x017d, B:87:0x0147, B:89:0x014b, B:91:0x014e, B:92:0x0153, B:108:0x0180, B:110:0x0184, B:112:0x0187, B:113:0x018c, B:28:0x008e, B:53:0x00dc, B:55:0x00e2, B:59:0x00fa, B:61:0x00fe, B:63:0x0101, B:64:0x0106, B:31:0x0096, B:37:0x00af, B:39:0x00b3, B:41:0x00b7, B:45:0x00bd, B:48:0x00c3, B:50:0x00c9, B:34:0x009f), top: B:187:0x0024 }] */
    /* JADX WARN: Removed duplicated region for block: B:172:0x0298 A[Catch: Exception -> 0x02a3, SerializationException -> 0x02b6, CancellationException -> 0x02bd, TimeoutCancellationException -> 0x02bf, TryCatch #2 {TimeoutCancellationException -> 0x02bf, CancellationException -> 0x02bd, SerializationException -> 0x02b6, Exception -> 0x02a3, blocks: (B:13:0x0039, B:163:0x0270, B:165:0x0276, B:167:0x0283, B:169:0x0289, B:171:0x028d, B:173:0x029a, B:172:0x0298, B:16:0x004c, B:153:0x0238, B:157:0x024c, B:159:0x0252, B:155:0x023e, B:19:0x0063, B:134:0x01f4, B:137:0x01fc, B:139:0x0200, B:141:0x0203, B:142:0x0208, B:22:0x0076, B:118:0x01ac, B:123:0x01b9, B:125:0x01bf, B:128:0x01c5, B:130:0x01c9, B:146:0x020f, B:149:0x0215, B:25:0x0081, B:58:0x00f7, B:68:0x010e, B:71:0x0115, B:73:0x0119, B:78:0x0122, B:81:0x012e, B:83:0x0138, B:85:0x0140, B:95:0x0157, B:97:0x0161, B:115:0x018f, B:98:0x0168, B:100:0x016c, B:105:0x0178, B:106:0x017d, B:87:0x0147, B:89:0x014b, B:91:0x014e, B:92:0x0153, B:108:0x0180, B:110:0x0184, B:112:0x0187, B:113:0x018c, B:28:0x008e, B:53:0x00dc, B:55:0x00e2, B:59:0x00fa, B:61:0x00fe, B:63:0x0101, B:64:0x0106, B:31:0x0096, B:37:0x00af, B:39:0x00b3, B:41:0x00b7, B:45:0x00bd, B:48:0x00c3, B:50:0x00c9, B:34:0x009f), top: B:187:0x0024 }] */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00b3 A[Catch: Exception -> 0x02a3, SerializationException -> 0x02b6, CancellationException -> 0x02bd, TimeoutCancellationException -> 0x02bf, TryCatch #2 {TimeoutCancellationException -> 0x02bf, CancellationException -> 0x02bd, SerializationException -> 0x02b6, Exception -> 0x02a3, blocks: (B:13:0x0039, B:163:0x0270, B:165:0x0276, B:167:0x0283, B:169:0x0289, B:171:0x028d, B:173:0x029a, B:172:0x0298, B:16:0x004c, B:153:0x0238, B:157:0x024c, B:159:0x0252, B:155:0x023e, B:19:0x0063, B:134:0x01f4, B:137:0x01fc, B:139:0x0200, B:141:0x0203, B:142:0x0208, B:22:0x0076, B:118:0x01ac, B:123:0x01b9, B:125:0x01bf, B:128:0x01c5, B:130:0x01c9, B:146:0x020f, B:149:0x0215, B:25:0x0081, B:58:0x00f7, B:68:0x010e, B:71:0x0115, B:73:0x0119, B:78:0x0122, B:81:0x012e, B:83:0x0138, B:85:0x0140, B:95:0x0157, B:97:0x0161, B:115:0x018f, B:98:0x0168, B:100:0x016c, B:105:0x0178, B:106:0x017d, B:87:0x0147, B:89:0x014b, B:91:0x014e, B:92:0x0153, B:108:0x0180, B:110:0x0184, B:112:0x0187, B:113:0x018c, B:28:0x008e, B:53:0x00dc, B:55:0x00e2, B:59:0x00fa, B:61:0x00fe, B:63:0x0101, B:64:0x0106, B:31:0x0096, B:37:0x00af, B:39:0x00b3, B:41:0x00b7, B:45:0x00bd, B:48:0x00c3, B:50:0x00c9, B:34:0x009f), top: B:187:0x0024 }] */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00e2 A[Catch: Exception -> 0x02a3, SerializationException -> 0x02b6, CancellationException -> 0x02bd, TimeoutCancellationException -> 0x02bf, TryCatch #2 {TimeoutCancellationException -> 0x02bf, CancellationException -> 0x02bd, SerializationException -> 0x02b6, Exception -> 0x02a3, blocks: (B:13:0x0039, B:163:0x0270, B:165:0x0276, B:167:0x0283, B:169:0x0289, B:171:0x028d, B:173:0x029a, B:172:0x0298, B:16:0x004c, B:153:0x0238, B:157:0x024c, B:159:0x0252, B:155:0x023e, B:19:0x0063, B:134:0x01f4, B:137:0x01fc, B:139:0x0200, B:141:0x0203, B:142:0x0208, B:22:0x0076, B:118:0x01ac, B:123:0x01b9, B:125:0x01bf, B:128:0x01c5, B:130:0x01c9, B:146:0x020f, B:149:0x0215, B:25:0x0081, B:58:0x00f7, B:68:0x010e, B:71:0x0115, B:73:0x0119, B:78:0x0122, B:81:0x012e, B:83:0x0138, B:85:0x0140, B:95:0x0157, B:97:0x0161, B:115:0x018f, B:98:0x0168, B:100:0x016c, B:105:0x0178, B:106:0x017d, B:87:0x0147, B:89:0x014b, B:91:0x014e, B:92:0x0153, B:108:0x0180, B:110:0x0184, B:112:0x0187, B:113:0x018c, B:28:0x008e, B:53:0x00dc, B:55:0x00e2, B:59:0x00fa, B:61:0x00fe, B:63:0x0101, B:64:0x0106, B:31:0x0096, B:37:0x00af, B:39:0x00b3, B:41:0x00b7, B:45:0x00bd, B:48:0x00c3, B:50:0x00c9, B:34:0x009f), top: B:187:0x0024 }] */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00fa A[Catch: Exception -> 0x02a3, SerializationException -> 0x02b6, CancellationException -> 0x02bd, TimeoutCancellationException -> 0x02bf, TryCatch #2 {TimeoutCancellationException -> 0x02bf, CancellationException -> 0x02bd, SerializationException -> 0x02b6, Exception -> 0x02a3, blocks: (B:13:0x0039, B:163:0x0270, B:165:0x0276, B:167:0x0283, B:169:0x0289, B:171:0x028d, B:173:0x029a, B:172:0x0298, B:16:0x004c, B:153:0x0238, B:157:0x024c, B:159:0x0252, B:155:0x023e, B:19:0x0063, B:134:0x01f4, B:137:0x01fc, B:139:0x0200, B:141:0x0203, B:142:0x0208, B:22:0x0076, B:118:0x01ac, B:123:0x01b9, B:125:0x01bf, B:128:0x01c5, B:130:0x01c9, B:146:0x020f, B:149:0x0215, B:25:0x0081, B:58:0x00f7, B:68:0x010e, B:71:0x0115, B:73:0x0119, B:78:0x0122, B:81:0x012e, B:83:0x0138, B:85:0x0140, B:95:0x0157, B:97:0x0161, B:115:0x018f, B:98:0x0168, B:100:0x016c, B:105:0x0178, B:106:0x017d, B:87:0x0147, B:89:0x014b, B:91:0x014e, B:92:0x0153, B:108:0x0180, B:110:0x0184, B:112:0x0187, B:113:0x018c, B:28:0x008e, B:53:0x00dc, B:55:0x00e2, B:59:0x00fa, B:61:0x00fe, B:63:0x0101, B:64:0x0106, B:31:0x0096, B:37:0x00af, B:39:0x00b3, B:41:0x00b7, B:45:0x00bd, B:48:0x00c3, B:50:0x00c9, B:34:0x009f), top: B:187:0x0024 }] */
    /* JADX WARN: Removed duplicated region for block: B:66:0x010a  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x010e A[Catch: Exception -> 0x02a3, SerializationException -> 0x02b6, CancellationException -> 0x02bd, TimeoutCancellationException -> 0x02bf, TryCatch #2 {TimeoutCancellationException -> 0x02bf, CancellationException -> 0x02bd, SerializationException -> 0x02b6, Exception -> 0x02a3, blocks: (B:13:0x0039, B:163:0x0270, B:165:0x0276, B:167:0x0283, B:169:0x0289, B:171:0x028d, B:173:0x029a, B:172:0x0298, B:16:0x004c, B:153:0x0238, B:157:0x024c, B:159:0x0252, B:155:0x023e, B:19:0x0063, B:134:0x01f4, B:137:0x01fc, B:139:0x0200, B:141:0x0203, B:142:0x0208, B:22:0x0076, B:118:0x01ac, B:123:0x01b9, B:125:0x01bf, B:128:0x01c5, B:130:0x01c9, B:146:0x020f, B:149:0x0215, B:25:0x0081, B:58:0x00f7, B:68:0x010e, B:71:0x0115, B:73:0x0119, B:78:0x0122, B:81:0x012e, B:83:0x0138, B:85:0x0140, B:95:0x0157, B:97:0x0161, B:115:0x018f, B:98:0x0168, B:100:0x016c, B:105:0x0178, B:106:0x017d, B:87:0x0147, B:89:0x014b, B:91:0x014e, B:92:0x0153, B:108:0x0180, B:110:0x0184, B:112:0x0187, B:113:0x018c, B:28:0x008e, B:53:0x00dc, B:55:0x00e2, B:59:0x00fa, B:61:0x00fe, B:63:0x0101, B:64:0x0106, B:31:0x0096, B:37:0x00af, B:39:0x00b3, B:41:0x00b7, B:45:0x00bd, B:48:0x00c3, B:50:0x00c9, B:34:0x009f), top: B:187:0x0024 }] */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0112  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0115 A[Catch: Exception -> 0x02a3, SerializationException -> 0x02b6, CancellationException -> 0x02bd, TimeoutCancellationException -> 0x02bf, TryCatch #2 {TimeoutCancellationException -> 0x02bf, CancellationException -> 0x02bd, SerializationException -> 0x02b6, Exception -> 0x02a3, blocks: (B:13:0x0039, B:163:0x0270, B:165:0x0276, B:167:0x0283, B:169:0x0289, B:171:0x028d, B:173:0x029a, B:172:0x0298, B:16:0x004c, B:153:0x0238, B:157:0x024c, B:159:0x0252, B:155:0x023e, B:19:0x0063, B:134:0x01f4, B:137:0x01fc, B:139:0x0200, B:141:0x0203, B:142:0x0208, B:22:0x0076, B:118:0x01ac, B:123:0x01b9, B:125:0x01bf, B:128:0x01c5, B:130:0x01c9, B:146:0x020f, B:149:0x0215, B:25:0x0081, B:58:0x00f7, B:68:0x010e, B:71:0x0115, B:73:0x0119, B:78:0x0122, B:81:0x012e, B:83:0x0138, B:85:0x0140, B:95:0x0157, B:97:0x0161, B:115:0x018f, B:98:0x0168, B:100:0x016c, B:105:0x0178, B:106:0x017d, B:87:0x0147, B:89:0x014b, B:91:0x014e, B:92:0x0153, B:108:0x0180, B:110:0x0184, B:112:0x0187, B:113:0x018c, B:28:0x008e, B:53:0x00dc, B:55:0x00e2, B:59:0x00fa, B:61:0x00fe, B:63:0x0101, B:64:0x0106, B:31:0x0096, B:37:0x00af, B:39:0x00b3, B:41:0x00b7, B:45:0x00bd, B:48:0x00c3, B:50:0x00c9, B:34:0x009f), top: B:187:0x0024 }] */
    /* JADX WARN: Removed duplicated region for block: B:76:0x011f  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0122 A[Catch: Exception -> 0x02a3, SerializationException -> 0x02b6, CancellationException -> 0x02bd, TimeoutCancellationException -> 0x02bf, TryCatch #2 {TimeoutCancellationException -> 0x02bf, CancellationException -> 0x02bd, SerializationException -> 0x02b6, Exception -> 0x02a3, blocks: (B:13:0x0039, B:163:0x0270, B:165:0x0276, B:167:0x0283, B:169:0x0289, B:171:0x028d, B:173:0x029a, B:172:0x0298, B:16:0x004c, B:153:0x0238, B:157:0x024c, B:159:0x0252, B:155:0x023e, B:19:0x0063, B:134:0x01f4, B:137:0x01fc, B:139:0x0200, B:141:0x0203, B:142:0x0208, B:22:0x0076, B:118:0x01ac, B:123:0x01b9, B:125:0x01bf, B:128:0x01c5, B:130:0x01c9, B:146:0x020f, B:149:0x0215, B:25:0x0081, B:58:0x00f7, B:68:0x010e, B:71:0x0115, B:73:0x0119, B:78:0x0122, B:81:0x012e, B:83:0x0138, B:85:0x0140, B:95:0x0157, B:97:0x0161, B:115:0x018f, B:98:0x0168, B:100:0x016c, B:105:0x0178, B:106:0x017d, B:87:0x0147, B:89:0x014b, B:91:0x014e, B:92:0x0153, B:108:0x0180, B:110:0x0184, B:112:0x0187, B:113:0x018c, B:28:0x008e, B:53:0x00dc, B:55:0x00e2, B:59:0x00fa, B:61:0x00fe, B:63:0x0101, B:64:0x0106, B:31:0x0096, B:37:0x00af, B:39:0x00b3, B:41:0x00b7, B:45:0x00bd, B:48:0x00c3, B:50:0x00c9, B:34:0x009f), top: B:187:0x0024 }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(vwp vwpVar) {
        a4t0 a4t0Var;
        n5t0 n5t0Var;
        t6t0 t6t0Var;
        n5t0 n5t0Var2;
        t6t0 t6t0Var2;
        nh01 nh01Var;
        String str;
        String str2;
        kss kssVar;
        String strA;
        kss kssVar2;
        String str3;
        String str4;
        kss kssVar3;
        eyw0 eyw0Var;
        String str5;
        eyw0 eyw0Var2;
        nh01 nh01Var2;
        kss kssVar4;
        n5t0 n5t0Var3;
        nh01 nh01Var3;
        nh01 nh01Var4;
        if (vwpVar instanceof a4t0) {
            a4t0Var = (a4t0) vwpVar;
            int i = a4t0Var.y;
            if ((i & Integer.MIN_VALUE) != 0) {
                a4t0Var.y = i - Integer.MIN_VALUE;
            } else {
                a4t0Var = new a4t0(this, vwpVar);
            }
        }
        Object objB = a4t0Var.w;
        int i2 = a4t0Var.y;
        byw0 byw0Var = byw0.a;
        int i3 = 1;
        yfs yfsVar = yfs.a;
        try {
            switch (i2) {
                case 0:
                    vpq0.o(objB);
                    n5t0Var = this.g;
                    w6t0 w6t0Var = n5t0Var.c;
                    a4t0Var.n = n5t0Var;
                    a4t0Var.y = 1;
                    objB = w6t0Var.b.b(a4t0Var);
                    if (objB != yfsVar) {
                        t6t0Var = (t6t0) objB;
                        if (t6t0Var != null) {
                            n5t0Var2 = n5t0Var;
                            t6t0Var2 = null;
                            if (t6t0Var2 != null) {
                            }
                            if (t6t0Var2 == null) {
                                if (str2 == null) {
                                }
                            }
                            return new mh01(new h4t0(t6t0Var2, kssVar3, eyw0Var, (t6t0Var2 != null ? t6t0Var2.d : null) == null ? d8t0.q(t6t0Var2.h, n5t0Var2.c.a) : ghy.a));
                        }
                        if (t6t0Var.d != null && t6t0Var.g) {
                            i3 = 0;
                        }
                        if (t6t0Var.b && i3 != 0 && n5t0Var.F()) {
                            w6t0 w6t0Var2 = n5t0Var.c;
                            a4t0Var.n = n5t0Var;
                            a4t0Var.o = null;
                            a4t0Var.v = i3;
                            a4t0Var.y = 2;
                            objB = w6t0Var2.c(a4t0Var);
                            if (objB != yfsVar) {
                                nh01Var = (nh01) objB;
                                if (nh01Var instanceof mh01) {
                                    if (nh01Var instanceof gh01) {
                                        return (gh01) nh01Var;
                                    }
                                    throw new NoWhenBranchMatchedException();
                                }
                                w6t0 w6t0Var3 = n5t0Var.c;
                                a4t0Var.n = n5t0Var;
                                a4t0Var.o = null;
                                a4t0Var.v = i3;
                                a4t0Var.y = 3;
                                objB = w6t0Var3.b.b(a4t0Var);
                                if (objB == yfsVar) {
                                }
                                t6t0Var = (t6t0) objB;
                            }
                        }
                        n5t0Var2 = n5t0Var;
                        t6t0Var2 = t6t0Var;
                        str = t6t0Var2 != null ? t6t0Var2.c : null;
                        str2 = (t6t0Var2 == null || (str3 = t6t0Var2.a) == null || t6t0Var2.b) ? null : str3;
                        if (str2 == null) {
                            nh01 nh01VarH = n5t0Var2.h.h();
                            if (!(nh01VarH instanceof mh01)) {
                                if (nh01VarH instanceof gh01) {
                                    return (gh01) nh01VarH;
                                }
                                throw new NoWhenBranchMatchedException();
                            }
                            if (str == null) {
                                nh01 nh01VarI = n5t0Var2.h.i(str2);
                                if (!(nh01VarI instanceof mh01)) {
                                    if (nh01VarI instanceof gh01) {
                                        return (gh01) nh01VarI;
                                    }
                                    throw new NoWhenBranchMatchedException();
                                }
                                ul7 ul7Var = (ul7) ((mh01) nh01VarI).b;
                                strA = ul7Var != null ? ul7Var.a() : null;
                            } else {
                                strA = str;
                            }
                            if (strA != null) {
                                nh01 nh01VarH2 = n5t0Var2.i.h(strA, str2);
                                if (nh01VarH2 instanceof mh01) {
                                    kssVar2 = (kss) ((mh01) nh01VarH2).b;
                                } else {
                                    if (!(nh01VarH2 instanceof gh01)) {
                                        throw new NoWhenBranchMatchedException();
                                    }
                                    gh01 gh01Var = (gh01) nh01VarH2;
                                    if (!(gh01Var.b instanceof AuthError.NoCredentialsAvailable)) {
                                        return gh01Var;
                                    }
                                    kssVar2 = null;
                                }
                                kssVar = kssVar2;
                            } else {
                                kssVar = null;
                            }
                            if (kssVar != null) {
                                ak7 ak7Var = n5t0Var2.i;
                                long j = n5t0Var2.j.e;
                                a4t0Var.n = n5t0Var2;
                                a4t0Var.o = str;
                                a4t0Var.p = str2;
                                a4t0Var.q = kssVar;
                                a4t0Var.r = null;
                                a4t0Var.s = t6t0Var2;
                                a4t0Var.y = 4;
                                objB = ak7Var.i(kssVar, j, a4t0Var);
                                if (objB == yfsVar) {
                                }
                                eyw0Var2 = (eyw0) objB;
                                if (eyw0Var2 == null) {
                                    kss kssVar5 = kssVar;
                                    eyw0Var = eyw0Var2;
                                    str4 = str2;
                                    kssVar3 = kssVar5;
                                    fg7 fg7VarG0 = pt61.g0(eyw0Var);
                                    if ((t6t0Var2 == null ? t6t0Var2.d : null) == null && (eyw0Var instanceof dyw0)) {
                                        fg7 fg7Var = ((dyw0) eyw0Var).a;
                                        w6t0 w6t0Var4 = n5t0Var2.c;
                                        String str6 = fg7Var.o;
                                        String str7 = fg7Var.g.a;
                                        a4t0Var.n = n5t0Var2;
                                        a4t0Var.o = null;
                                        a4t0Var.p = str4;
                                        a4t0Var.q = kssVar3;
                                        a4t0Var.r = eyw0Var;
                                        a4t0Var.s = null;
                                        a4t0Var.t = null;
                                        a4t0Var.u = t6t0Var2;
                                        a4t0Var.y = 5;
                                        Object objE = w6t0Var4.e(str6, str7, a4t0Var);
                                        if (objE != yfsVar) {
                                            str5 = str4;
                                            objB = objE;
                                            nh01Var2 = (nh01) objB;
                                            if (!(nh01Var2 instanceof mh01)) {
                                                if (nh01Var2 instanceof gh01) {
                                                    return (gh01) nh01Var2;
                                                }
                                                throw new NoWhenBranchMatchedException();
                                            }
                                            str4 = str5;
                                            if (str4 != null) {
                                            }
                                        }
                                    } else if (str != null && fg7VarG0 != null) {
                                        if ((t6t0Var2 != null ? t6t0Var2.d : null) == null) {
                                            w6t0 w6t0Var5 = n5t0Var2.c;
                                            String str8 = fg7VarG0.o;
                                            String str9 = fg7VarG0.g.a;
                                            a4t0Var.n = n5t0Var2;
                                            a4t0Var.o = null;
                                            a4t0Var.p = str4;
                                            a4t0Var.q = kssVar3;
                                            a4t0Var.r = eyw0Var;
                                            a4t0Var.s = null;
                                            a4t0Var.t = t6t0Var2;
                                            a4t0Var.y = 6;
                                            Object objE2 = w6t0Var5.e(str8, str9, a4t0Var);
                                            if (objE2 != yfsVar) {
                                                str5 = str4;
                                                objB = objE2;
                                                nh01Var3 = (nh01) objB;
                                                if (nh01Var3 instanceof gh01) {
                                                    ega0.f(n5t0Var2.o, "Failed to migrate the selected auth session ID", ((gh01) nh01Var3).b, null, 12);
                                                }
                                                str4 = str5;
                                                if (str4 != null) {
                                                    w6t0 w6t0Var6 = n5t0Var2.c;
                                                    a4t0Var.n = n5t0Var2;
                                                    a4t0Var.o = null;
                                                    a4t0Var.p = null;
                                                    a4t0Var.q = kssVar3;
                                                    a4t0Var.r = eyw0Var;
                                                    a4t0Var.s = null;
                                                    a4t0Var.t = t6t0Var2;
                                                    a4t0Var.u = null;
                                                    a4t0Var.y = 7;
                                                    objB = w6t0Var6.f(null, a4t0Var);
                                                    if (objB != yfsVar) {
                                                    }
                                                }
                                            }
                                        }
                                    } else if (str4 != null && kdd.l(eyw0Var, byw0Var)) {
                                        w6t0 w6t0Var62 = n5t0Var2.c;
                                        a4t0Var.n = n5t0Var2;
                                        a4t0Var.o = null;
                                        a4t0Var.p = null;
                                        a4t0Var.q = kssVar3;
                                        a4t0Var.r = eyw0Var;
                                        a4t0Var.s = null;
                                        a4t0Var.t = t6t0Var2;
                                        a4t0Var.u = null;
                                        a4t0Var.y = 7;
                                        objB = w6t0Var62.f(null, a4t0Var);
                                        if (objB != yfsVar) {
                                            kssVar4 = kssVar3;
                                            n5t0Var3 = n5t0Var2;
                                            nh01Var4 = (nh01) objB;
                                            if (nh01Var4 instanceof gh01) {
                                                ega0.f(n5t0Var3.o, "Failed to clear the missing startup account", ((gh01) nh01Var4).b, null, 12);
                                            }
                                            n5t0Var2 = n5t0Var3;
                                            kssVar3 = kssVar4;
                                        }
                                    }
                                }
                            }
                            str4 = str2;
                            kssVar3 = kssVar;
                            eyw0Var = byw0Var;
                            fg7 fg7VarG02 = pt61.g0(eyw0Var);
                            if ((t6t0Var2 == null ? t6t0Var2.d : null) == null) {
                                if (str != null) {
                                    if (str4 != null) {
                                    }
                                }
                            }
                        }
                        return new mh01(new h4t0(t6t0Var2, kssVar3, eyw0Var, (t6t0Var2 != null ? t6t0Var2.d : null) == null ? d8t0.q(t6t0Var2.h, n5t0Var2.c.a) : ghy.a));
                    }
                    return yfsVar;
                case 1:
                    n5t0Var = a4t0Var.n;
                    vpq0.o(objB);
                    t6t0Var = (t6t0) objB;
                    if (t6t0Var != null) {
                    }
                    break;
                case 2:
                    int i4 = a4t0Var.v;
                    n5t0 n5t0Var4 = a4t0Var.n;
                    vpq0.o(objB);
                    i3 = i4;
                    n5t0Var = n5t0Var4;
                    nh01Var = (nh01) objB;
                    if (nh01Var instanceof mh01) {
                    }
                    break;
                case 3:
                    n5t0Var = a4t0Var.n;
                    vpq0.o(objB);
                    t6t0Var = (t6t0) objB;
                    n5t0Var2 = n5t0Var;
                    t6t0Var2 = t6t0Var;
                    if (t6t0Var2 != null) {
                    }
                    if (t6t0Var2 == null) {
                    }
                    return new mh01(new h4t0(t6t0Var2, kssVar3, eyw0Var, (t6t0Var2 != null ? t6t0Var2.d : null) == null ? d8t0.q(t6t0Var2.h, n5t0Var2.c.a) : ghy.a));
                case 4:
                    t6t0Var2 = a4t0Var.s;
                    kssVar = a4t0Var.q;
                    str2 = a4t0Var.p;
                    str = a4t0Var.o;
                    n5t0Var2 = a4t0Var.n;
                    vpq0.o(objB);
                    eyw0Var2 = (eyw0) objB;
                    if (eyw0Var2 == null) {
                    }
                    break;
                case 5:
                    t6t0Var2 = a4t0Var.u;
                    eyw0Var = a4t0Var.r;
                    kssVar3 = a4t0Var.q;
                    str5 = a4t0Var.p;
                    n5t0Var2 = a4t0Var.n;
                    vpq0.o(objB);
                    nh01Var2 = (nh01) objB;
                    if (!(nh01Var2 instanceof mh01)) {
                    }
                    str4 = str5;
                    if (str4 != null) {
                    }
                    return new mh01(new h4t0(t6t0Var2, kssVar3, eyw0Var, (t6t0Var2 != null ? t6t0Var2.d : null) == null ? d8t0.q(t6t0Var2.h, n5t0Var2.c.a) : ghy.a));
                case 6:
                    t6t0Var2 = a4t0Var.t;
                    eyw0Var = a4t0Var.r;
                    kssVar3 = a4t0Var.q;
                    str5 = a4t0Var.p;
                    n5t0Var2 = a4t0Var.n;
                    vpq0.o(objB);
                    nh01Var3 = (nh01) objB;
                    if (nh01Var3 instanceof gh01) {
                    }
                    str4 = str5;
                    if (str4 != null) {
                    }
                    return new mh01(new h4t0(t6t0Var2, kssVar3, eyw0Var, (t6t0Var2 != null ? t6t0Var2.d : null) == null ? d8t0.q(t6t0Var2.h, n5t0Var2.c.a) : ghy.a));
                case 7:
                    t6t0Var2 = a4t0Var.t;
                    eyw0Var = a4t0Var.r;
                    kssVar4 = a4t0Var.q;
                    n5t0Var3 = a4t0Var.n;
                    vpq0.o(objB);
                    nh01Var4 = (nh01) objB;
                    if (nh01Var4 instanceof gh01) {
                    }
                    n5t0Var2 = n5t0Var3;
                    kssVar3 = kssVar4;
                    return new mh01(new h4t0(t6t0Var2, kssVar3, eyw0Var, (t6t0Var2 != null ? t6t0Var2.d : null) == null ? d8t0.q(t6t0Var2.h, n5t0Var2.c.a) : ghy.a));
                default:
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
            }
        } catch (TimeoutCancellationException e) {
            return new ih01(e);
        } catch (CancellationException e2) {
            throw e2;
        } catch (SerializationException e3) {
            return new kh01(e3);
        } catch (Exception e4) {
            return xcq0.j(e4) ? new hh01(e4) : new ih01(e4);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:50:0x00e0, code lost:
    
        if (r10 == r5) goto L74;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x0148, code lost:
    
        if (defpackage.it71.l(((defpackage.qwe0) r9).b, defpackage.pg7.f, new defpackage.ba(26, r4, r7, r8), r0) == r5) goto L74;
     */
    /* JADX WARN: Removed duplicated region for block: B:27:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00ab A[PHI: r1 r10
      0x00ab: PHI (r1v9 n5t0) = (r1v8 n5t0), (r1v13 n5t0) binds: [B:36:0x00a7, B:19:0x004c] A[DONT_GENERATE, DONT_INLINE]
      0x00ab: PHI (r10v17 java.lang.Object) = (r10v16 java.lang.Object), (r10v1 java.lang.Object) binds: [B:36:0x00a7, B:19:0x004c] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00b3  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00d1  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00e8  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00eb  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x011d  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0120  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:36:0x00a7 -> B:38:0x00ab). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f(vwp vwpVar) {
        b4t0 b4t0Var;
        n5t0 n5t0Var;
        String str;
        String str2;
        Context context;
        g6e0 g6e0Var;
        n5t0 n5t0Var2;
        if (vwpVar instanceof b4t0) {
            b4t0Var = (b4t0) vwpVar;
            int i = b4t0Var.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                b4t0Var.t = i - Integer.MIN_VALUE;
            } else {
                b4t0Var = new b4t0(this, vwpVar);
            }
        }
        Object objH = b4t0Var.r;
        int i2 = b4t0Var.t;
        ik7 ik7Var = ik7.a;
        n5t0 n5t0Var3 = this.g;
        twp twpVar = null;
        Object obj = yfs.a;
        try {
        } catch (Exception e) {
            sqo.s(b4t0Var.getContext());
            ega0.f(n5t0Var3.o, "Failed to start install-referrer account-selector login", e, null, 12);
        }
        switch (i2) {
            case 0:
                vpq0.o(objH);
                b4t0Var.t = 1;
                objH = h(b4t0Var);
                if (objH != obj) {
                    if (((Boolean) objH).booleanValue()) {
                        return Boolean.FALSE;
                    }
                    uhw0 uhw0Var = this.d;
                    if (uhw0Var != null) {
                        b4t0Var.n = n5t0Var3;
                        b4t0Var.o = null;
                        b4t0Var.t = 2;
                        if (uhw0Var.q(b4t0Var) != obj) {
                            n5t0Var = n5t0Var3;
                            b4t0Var.n = n5t0Var;
                            b4t0Var.o = null;
                            b4t0Var.t = 3;
                            objH = dve.q0(off0.b, new z6c(n5t0Var3, this, (twp) null), b4t0Var);
                            if (objH != obj) {
                                if (((Boolean) objH).booleanValue()) {
                                    str = this.f;
                                    if (str == null) {
                                        b4t0Var.n = null;
                                        b4t0Var.o = null;
                                        b4t0Var.t = 5;
                                        objH = a(b4t0Var);
                                    } else {
                                        str2 = str;
                                        if (str2 != null) {
                                            return Boolean.TRUE;
                                        }
                                        this.f = str2;
                                        WeakReference weakReference = this.e;
                                        if (weakReference == null || (context = (Context) weakReference.get()) == null) {
                                            return Boolean.FALSE;
                                        }
                                        g6e0Var = n5t0Var3.r;
                                        b4t0Var.n = str2;
                                        b4t0Var.o = context;
                                        b4t0Var.p = g6e0Var;
                                        b4t0Var.q = n5t0Var3;
                                        b4t0Var.t = 6;
                                        if (g6e0Var.a(b4t0Var) != obj) {
                                            n5t0Var2 = n5t0Var3;
                                            try {
                                                if (kdd.l(n5t0Var2.c(), ik7Var)) {
                                                    return Boolean.TRUE;
                                                }
                                                this.f = null;
                                                this.e = null;
                                                jte0 jte0Var = (jte0) n5t0Var3.f.invoke();
                                                b4t0Var.n = null;
                                                b4t0Var.o = null;
                                                b4t0Var.p = null;
                                                b4t0Var.q = null;
                                                b4t0Var.t = 7;
                                            } finally {
                                                g6e0Var.b(null);
                                            }
                                        }
                                    }
                                    break;
                                } else {
                                    if (!kdd.l(n5t0Var.c(), ik7Var)) {
                                        return Boolean.FALSE;
                                    }
                                    long j = n5t0.v;
                                    b4t0Var.n = n5t0Var;
                                    b4t0Var.o = null;
                                    b4t0Var.t = 4;
                                    if (mwq.A(j, b4t0Var) != obj) {
                                        b4t0Var.n = n5t0Var;
                                        b4t0Var.o = null;
                                        b4t0Var.t = 3;
                                        objH = dve.q0(off0.b, new z6c(n5t0Var3, this, (twp) null), b4t0Var);
                                        if (objH != obj) {
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
                return obj;
            case 1:
                vpq0.o(objH);
                if (((Boolean) objH).booleanValue()) {
                }
                break;
            case 2:
            case 4:
                n5t0Var = (n5t0) b4t0Var.n;
                vpq0.o(objH);
                b4t0Var.n = n5t0Var;
                b4t0Var.o = null;
                b4t0Var.t = 3;
                objH = dve.q0(off0.b, new z6c(n5t0Var3, this, (twp) null), b4t0Var);
                if (objH != obj) {
                }
                return obj;
            case 3:
                n5t0Var = (n5t0) b4t0Var.n;
                vpq0.o(objH);
                if (((Boolean) objH).booleanValue()) {
                }
                return obj;
            case 5:
                vpq0.o(objH);
                str = (String) objH;
                str2 = str;
                if (str2 != null) {
                }
                break;
            case 6:
                n5t0Var2 = b4t0Var.q;
                g6e0Var = b4t0Var.p;
                context = b4t0Var.o;
                str2 = (String) b4t0Var.n;
                vpq0.o(objH);
                if (kdd.l(n5t0Var2.c(), ik7Var)) {
                }
                break;
            case 7:
                vpq0.o(objH);
                return Boolean.TRUE;
            default:
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x00b5  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00d9  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0110  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0112  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0118  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x011d  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0121  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x012c  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0137  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x014a A[PHI: r0
      0x014a: PHI (r0v29 java.lang.Object) = (r0v9 java.lang.Object), (r0v1 java.lang.Object) binds: [B:69:0x0147, B:15:0x0061] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0150  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x016e  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x001b  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x01ab  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x01b4  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object g(vwp vwpVar) {
        c4t0 c4t0Var;
        t6t0 t6t0Var;
        String str;
        String str2;
        nh01 nh01Var;
        String str3;
        n5t0 n5t0Var;
        t6t0 t6t0Var2;
        String str4;
        String str5;
        nh01 nh01Var2;
        jk7 jk7Var;
        nh01 nh01Var3;
        m3t0 m3t0Var;
        o9f0 o9f0Var;
        n5t0 n5t0Var2 = this.g;
        w6t0 w6t0Var = n5t0Var2.c;
        if (vwpVar instanceof c4t0) {
            c4t0Var = (c4t0) vwpVar;
            int i = c4t0Var.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                c4t0Var.u = i - Integer.MIN_VALUE;
            } else {
                c4t0Var = new c4t0(this, vwpVar);
            }
        }
        Object objB = c4t0Var.s;
        int i2 = c4t0Var.u;
        boolean z = false;
        yfs yfsVar = yfs.a;
        switch (i2) {
            case 0:
                vpq0.o(objB);
                kk7 kk7VarY = n5t0.y(n5t0Var2, n5t0Var2.F(), 1);
                if (!kk7VarY.b || kk7VarY.a != 2) {
                    return new mh01(kk7VarY);
                }
                c4t0Var.u = 1;
                objB = w6t0Var.b.b(c4t0Var);
                if (objB != yfsVar) {
                    t6t0Var = (t6t0) objB;
                    if (t6t0Var != null) {
                        if (!t6t0Var.b) {
                            t6t0Var = null;
                        }
                        if (t6t0Var != null && (str = t6t0Var.a) != null) {
                            c4t0Var.n = n5t0Var2;
                            c4t0Var.o = null;
                            c4t0Var.p = str;
                            c4t0Var.u = 2;
                            Object objC = w6t0Var.c(c4t0Var);
                            if (objC != yfsVar) {
                                str2 = str;
                                objB = objC;
                                nh01Var = (nh01) objB;
                                if (nh01Var instanceof mh01) {
                                    if (nh01Var instanceof gh01) {
                                        return nh01Var;
                                    }
                                    il.f();
                                    return null;
                                }
                                String str6 = ((dk7) ((mh01) nh01Var).b).a;
                                w6t0 w6t0Var2 = n5t0Var2.c;
                                c4t0Var.n = null;
                                c4t0Var.o = str2;
                                c4t0Var.p = null;
                                c4t0Var.q = str6;
                                c4t0Var.r = n5t0Var2;
                                c4t0Var.u = 3;
                                Object objB2 = w6t0Var2.b.b(c4t0Var);
                                if (objB2 != yfsVar) {
                                    n5t0 n5t0Var3 = n5t0Var2;
                                    str3 = str6;
                                    objB = objB2;
                                    n5t0Var = n5t0Var3;
                                    t6t0Var2 = (t6t0) objB;
                                    n5t0Var.getClass();
                                    if (t6t0Var2 != null && (str4 = t6t0Var2.d) != null) {
                                        str5 = t6t0Var2.f;
                                        if (str5 != null ? false : str4.equals(str5)) {
                                            z = true;
                                        }
                                    }
                                    return new mh01(new jk7(str2, str3, z, (t6t0Var2 != null ? t6t0Var2.d : null) == null ? d8t0.q(t6t0Var2.h, n5t0Var.c.a) : ghy.a));
                                }
                            }
                        }
                    }
                    c4t0Var.u = 4;
                    objB = n5t0Var2.n(c4t0Var);
                    if (objB != yfsVar) {
                        nh01Var2 = (nh01) objB;
                        if (nh01Var2 instanceof mh01) {
                            if (nh01Var2 instanceof gh01) {
                                return nh01Var2;
                            }
                            il.f();
                            return null;
                        }
                        jk7 jk7Var2 = (jk7) ((mh01) nh01Var2).b;
                        c4t0Var.n = null;
                        c4t0Var.o = n5t0Var2;
                        c4t0Var.p = jk7Var2;
                        c4t0Var.u = 5;
                        Object objF = w6t0Var.f(jk7Var2, c4t0Var);
                        if (objF != yfsVar) {
                            jk7Var = jk7Var2;
                            objB = objF;
                            nh01Var3 = (nh01) objB;
                            if (nh01Var3 instanceof mh01) {
                                if (nh01Var3 instanceof gh01) {
                                    return nh01Var3;
                                }
                                il.f();
                                return null;
                            }
                            m3t0Var = n5t0Var2.l;
                            o9f0 o9f0Var2 = n5t0.w;
                            c4t0Var.n = null;
                            c4t0Var.o = jk7Var;
                            c4t0Var.p = null;
                            c4t0Var.q = o9f0Var2;
                            c4t0Var.r = m3t0Var;
                            c4t0Var.u = 6;
                            Object objB3 = n5t0Var2.m.b(c4t0Var);
                            if (objB3 != yfsVar) {
                                o9f0Var = o9f0Var2;
                                objB = objB3;
                                m3t0 m3t0Var2 = m3t0Var;
                                dve.U(m3t0Var2.b, null, 0, new kbd0(m3t0Var2, o9f0Var, ((Boolean) objB).booleanValue(), jk7Var.b, (twp) null), 3);
                                return new mh01(jk7Var);
                            }
                        }
                    }
                }
                return yfsVar;
            case 1:
                vpq0.o(objB);
                t6t0Var = (t6t0) objB;
                if (t6t0Var != null) {
                }
                c4t0Var.u = 4;
                objB = n5t0Var2.n(c4t0Var);
                if (objB != yfsVar) {
                }
                return yfsVar;
            case 2:
                String str7 = (String) c4t0Var.p;
                n5t0Var2 = c4t0Var.n;
                vpq0.o(objB);
                str2 = str7;
                nh01Var = (nh01) objB;
                if (nh01Var instanceof mh01) {
                }
                break;
            case 3:
                n5t0Var = (n5t0) c4t0Var.r;
                str3 = (String) c4t0Var.q;
                str2 = (String) c4t0Var.o;
                vpq0.o(objB);
                t6t0Var2 = (t6t0) objB;
                n5t0Var.getClass();
                if (t6t0Var2 != null) {
                    str5 = t6t0Var2.f;
                    if (str5 != null ? false : str4.equals(str5)) {
                    }
                }
                return new mh01(new jk7(str2, str3, z, (t6t0Var2 != null ? t6t0Var2.d : null) == null ? d8t0.q(t6t0Var2.h, n5t0Var.c.a) : ghy.a));
            case 4:
                vpq0.o(objB);
                nh01Var2 = (nh01) objB;
                if (nh01Var2 instanceof mh01) {
                }
                break;
            case 5:
                jk7 jk7Var3 = (jk7) c4t0Var.p;
                n5t0Var2 = (n5t0) c4t0Var.o;
                vpq0.o(objB);
                jk7Var = jk7Var3;
                nh01Var3 = (nh01) objB;
                if (nh01Var3 instanceof mh01) {
                }
                break;
            case 6:
                m3t0Var = (m3t0) c4t0Var.r;
                o9f0 o9f0Var3 = (o9f0) c4t0Var.q;
                jk7Var = (jk7) c4t0Var.o;
                vpq0.o(objB);
                o9f0Var = o9f0Var3;
                m3t0 m3t0Var22 = m3t0Var;
                dve.U(m3t0Var22.b, null, 0, new kbd0(m3t0Var22, o9f0Var, ((Boolean) objB).booleanValue(), jk7Var.b, (twp) null), 3);
                return new mh01(jk7Var);
            default:
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:36:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x008a A[Catch: all -> 0x0031, TryCatch #0 {all -> 0x0031, blocks: (B:13:0x002c, B:34:0x0085, B:47:0x00b4, B:37:0x008a, B:39:0x0092, B:42:0x0099, B:44:0x00ae, B:43:0x00a6), top: B:54:0x002c }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object h(vwp vwpVar) throws Throwable {
        d4t0 d4t0Var;
        e6e0 e6e0Var;
        n5t0 n5t0Var;
        Throwable th;
        e6e0 e6e0Var2;
        h4t0 h4t0Var;
        if (vwpVar instanceof d4t0) {
            d4t0Var = (d4t0) vwpVar;
            int i = d4t0Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                d4t0Var.r = i - Integer.MIN_VALUE;
            } else {
                d4t0Var = new d4t0(this, vwpVar);
            }
        }
        Object objQ0 = d4t0Var.p;
        int i2 = d4t0Var.r;
        boolean z = false;
        twp twpVar = null;
        yfs yfsVar = yfs.a;
        try {
            if (i2 == 0) {
                vpq0.o(objQ0);
                n5t0 n5t0Var2 = this.g;
                g6e0 g6e0Var = n5t0Var2.r;
                d4t0Var.n = g6e0Var;
                d4t0Var.o = n5t0Var2;
                d4t0Var.r = 1;
                if (g6e0Var.a(d4t0Var) != yfsVar) {
                    e6e0Var = g6e0Var;
                    n5t0Var = n5t0Var2;
                }
                return yfsVar;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                n5t0Var = d4t0Var.o;
                e6e0Var2 = d4t0Var.n;
                try {
                    vpq0.o(objQ0);
                    n5t0 n5t0Var3 = n5t0Var;
                    h4t0Var = (h4t0) objQ0;
                    if (h4t0Var == null) {
                        this.b = null;
                        lk7 lk7Var = h4t0Var.e;
                        hk7 hk7Var = lk7Var instanceof hk7 ? (hk7) lk7Var : null;
                        b(h4t0Var, hk7Var != null ? n5t0.t(n5t0Var3, hk7Var, null, h4t0Var.b, null, null, false, 58) : (u3t0) n5t0Var3.q.getValue());
                        if (hk7Var == null) {
                            z = true;
                        }
                    }
                    Boolean boolValueOf = Boolean.valueOf(z);
                    e6e0Var2.b(null);
                    return boolValueOf;
                } catch (Throwable th2) {
                    th = th2;
                    e6e0Var2.b(null);
                    throw th;
                }
            }
            n5t0Var = d4t0Var.o;
            e6e0Var = d4t0Var.n;
            vpq0.o(objQ0);
            if (kdd.l(n5t0Var.c(), ik7.a)) {
                if (this.b != null) {
                    k8u k8uVar = k8u.b;
                    fsg0 fsg0Var = new fsg0((Object) this, twpVar, (byte) 12);
                    d4t0Var.n = e6e0Var;
                    d4t0Var.o = n5t0Var;
                    d4t0Var.r = 2;
                    objQ0 = dve.q0(k8uVar, fsg0Var, d4t0Var);
                    if (objQ0 != yfsVar) {
                        e6e0Var2 = e6e0Var;
                        n5t0 n5t0Var32 = n5t0Var;
                        h4t0Var = (h4t0) objQ0;
                        if (h4t0Var == null) {
                        }
                        Boolean boolValueOf2 = Boolean.valueOf(z);
                        e6e0Var2.b(null);
                        return boolValueOf2;
                    }
                    return yfsVar;
                }
                z = true;
            }
            e6e0Var2 = e6e0Var;
            Boolean boolValueOf22 = Boolean.valueOf(z);
            e6e0Var2.b(null);
            return boolValueOf22;
        } catch (Throwable th3) {
            th = th3;
            e6e0Var2 = e6e0Var;
            e6e0Var2.b(null);
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object i(vwp vwpVar) {
        e4t0 e4t0Var;
        if (vwpVar instanceof e4t0) {
            e4t0Var = (e4t0) vwpVar;
            int i = e4t0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                e4t0Var.p = i - Integer.MIN_VALUE;
            } else {
                e4t0Var = new e4t0(this, vwpVar);
            }
        }
        Object objI = e4t0Var.n;
        int i2 = e4t0Var.p;
        if (i2 == 0) {
            vpq0.o(objI);
            n5t0 n5t0Var = this.g;
            u3t0 u3t0VarM = n5t0Var.m();
            w3t0 w3t0Var = u3t0VarM instanceof w3t0 ? (w3t0) u3t0VarM : null;
            if (w3t0Var != null) {
                kss kssVar = w3t0Var.k;
                ak7 ak7Var = n5t0Var.i;
                long j = n5t0Var.j.e;
                e4t0Var.p = 1;
                objI = ak7Var.i(kssVar, j, e4t0Var);
                yfs yfsVar = yfs.a;
                if (objI == yfsVar) {
                    return yfsVar;
                }
            }
            return null;
        }
        if (i2 != 1) {
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(objI);
        dyw0 dyw0Var = objI instanceof dyw0 ? (dyw0) objI : null;
        if (dyw0Var != null) {
            return dyw0Var.a;
        }
        return null;
    }
}
