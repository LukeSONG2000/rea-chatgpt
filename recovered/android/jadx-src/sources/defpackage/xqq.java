package defpackage;

import android.app.Application;
import java.io.File;
import java.nio.charset.Charset;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function1;
import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class xqq {
    public static final oh3 f;
    public static final long g;
    public final b9m a;
    public final xpq b;
    public final r3w c;
    public final File d;
    public final sl6 e;

    static {
        final KSerializer kSerializerQ = i750.q(ti70.a, a350.e(oqq.class));
        final byte b = 0;
        final byte b2 = 1;
        f = new oh3("com.openai.chatgpt.last_logged_out_auth.v1", new Function1() { // from class: z56
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                byte b3 = b;
                KSerializer kSerializer = kSerializerQ;
                switch (b3) {
                    case 0:
                        return xpt.a.c(kSerializer, obj).getBytes(e79.a);
                    default:
                        return xpt.a.b(kSerializer, eda0.E((byte[]) obj));
                }
            }
        }, new Function1() { // from class: z56
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                byte b3 = b2;
                KSerializer kSerializer = kSerializerQ;
                switch (b3) {
                    case 0:
                        return xpt.a.c(kSerializer, obj).getBytes(e79.a);
                    default:
                        return xpt.a.b(kSerializer, eda0.E((byte[]) obj));
                }
            }
        });
        g0h g0hVar = lrm.b;
        g = gee.f0(2, trm.SECONDS);
    }

    public xqq(Application application, b9m b9mVar, rf3 rf3Var, xpq xpqVar) {
        File noBackupFilesDir = application.getNoBackupFilesDir();
        this.a = b9mVar;
        this.b = xpqVar;
        this.c = b79.U(6, "LastLoggedOutAuthBlockStore");
        this.d = new File(noBackupFilesDir, "last_logged_out_auth_block_store_attempt_v1");
        this.e = ltt.Q(Integer.MAX_VALUE, 0, 6, null);
        wnm.Q(rf3Var, null, 0, new al((Object) this, (cng) null, (byte) 5), 3);
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0062, code lost:
    
        if (defpackage.er50.B(defpackage.xqq.g, r7, r0) == r5) goto L22;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(eng engVar) {
        sqq sqqVar;
        zke zkeVar;
        if (engVar instanceof sqq) {
            sqqVar = (sqq) engVar;
            int i = sqqVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                sqqVar.q = i - Integer.MIN_VALUE;
            } else {
                sqqVar = new sqq(this, engVar);
            }
        }
        Object obj = sqqVar.o;
        int i2 = sqqVar.q;
        cng cngVar = null;
        boi boiVar = boi.a;
        if (i2 == 0) {
            er50.z(obj);
            zke zkeVar2 = new zke();
            pqq pqqVar = new pqq(zkeVar2);
            sqqVar.n = zkeVar2;
            sqqVar.q = 1;
            if (this.e.c(sqqVar, pqqVar) != boiVar) {
                zkeVar = zkeVar2;
            }
            return boiVar;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                er50.z(obj);
                return tid0.a;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        zkeVar = sqqVar.n;
        er50.z(obj);
        tqq tqqVar = new tqq(zkeVar, cngVar, (byte) 0);
        sqqVar.n = null;
        sqqVar.q = 2;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(eng engVar) throws Throwable {
        uqq uqqVar;
        if (engVar instanceof uqq) {
            uqqVar = (uqq) engVar;
            int i = uqqVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                uqqVar.p = i - Integer.MIN_VALUE;
            } else {
                uqqVar = new uqq(this, engVar);
            }
        }
        Object objC = uqqVar.n;
        int i2 = uqqVar.p;
        if (i2 == 0) {
            er50.z(objC);
            uqqVar.p = 1;
            objC = this.b.c(f, uqqVar);
            boi boiVar = boi.a;
            if (objC == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objC);
        }
        f750.e((u1d0) objC);
        return tid0.a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x0067, code lost:
    
        if (r0 == r5) goto L30;
     */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(eng engVar) {
        vqq vqqVar;
        if (engVar instanceof vqq) {
            vqqVar = (vqq) engVar;
            int i = vqqVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                vqqVar.p = i - Integer.MIN_VALUE;
            } else {
                vqqVar = new vqq(this, engVar);
            }
        }
        vqq vqqVar2 = vqqVar;
        Object objX = vqqVar2.n;
        int i2 = vqqVar2.p;
        cng cngVar = null;
        boi boiVar = boi.a;
        try {
            if (i2 == 0) {
                er50.z(objX);
                this.a.getClass();
                z3k z3kVar = z3k.a;
                vph vphVar = new vph(this, cngVar, (byte) 22);
                vqqVar2.p = 1;
                objX = wnm.X(z3kVar, vphVar, vqqVar2);
                if (objX == boiVar) {
                }
                return boiVar;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(objX);
                f66 f66Var = (f66) objX;
                if (f66Var instanceof d66) {
                    oqq oqqVar = (oqq) ((d66) f66Var).a();
                    if (oqqVar.a == 1 && !wca0.j0(oqqVar.b)) {
                        return new s3u(oqqVar.b, oqqVar.c, oqqVar.d, oqqVar.e, null, 48);
                    }
                } else if (!b79.u(f66Var, b66.a) && !b79.u(f66Var, a66.a) && !b79.u(f66Var, e66.a) && !b79.u(f66Var, c66.a)) {
                    throw new NoWhenBranchMatchedException();
                }
                return null;
            }
            er50.z(objX);
            if (!((Boolean) objX).booleanValue()) {
                return null;
            }
            xpq xpqVar = this.b;
            oh3 oh3Var = f;
            vqqVar2.p = 2;
            objX = xpqVar.e(oh3Var, vqqVar2);
        } catch (Exception e) {
            wnm.y(vqqVar2.getContext());
            r3w.f(this.c, "Failed to restore the remembered account from Block Store", e, null, 12);
            return null;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x00b0, code lost:
    
        if (r2 == r11) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00ce, code lost:
    
        if (b(r3) == r11) goto L35;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(s3u s3uVar, eng engVar) {
        wqq wqqVar;
        int i;
        if (engVar instanceof wqq) {
            wqqVar = (wqq) engVar;
            int i2 = wqqVar.p;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                wqqVar.p = i2 - Integer.MIN_VALUE;
            } else {
                wqqVar = new wqq(this, engVar);
            }
        }
        Object objF = wqqVar.n;
        int i3 = wqqVar.p;
        tid0 tid0Var = tid0.a;
        r3w r3wVar = this.c;
        if (i3 != 0) {
            if (i3 == 1) {
                er50.z(objF);
                r3w.f(r3wVar, "Remembered account exceeds the Block Store size limit", null, null, 14);
                return tid0Var;
            }
            if (i3 != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objF);
            u1d0 u1d0Var = (u1d0) objF;
            if (u1d0Var instanceof n1d0) {
                wnm.y(wqqVar.getContext());
                f750.p(r3wVar, "Failed to update the remembered account in Block Store", (n1d0) u1d0Var, oin.a);
            }
            return tid0Var;
        }
        er50.z(objF);
        oqq.Companion.getClass();
        String str = s3uVar.a;
        String str2 = s3uVar.b;
        wg4 wg4Var = s3uVar.c;
        String str3 = s3uVar.d;
        oqq oqqVar = new oqq(1, str, str2, wg4Var, str3);
        xpq xpqVar = this.b;
        xpqVar.getClass();
        oh3 oh3Var = f;
        byte[] bArr = (byte[]) ((Function1) oh3Var.b).invoke(oqqVar);
        String str4 = (String) oh3Var.a;
        Charset charset = e79.a;
        if (str4.getBytes(charset).length + bArr.length <= 4096) {
            i = 4096;
        } else if (str3 != null) {
            i = 4096;
            oqqVar = new oqq(1, str, str2, wg4Var, null);
        } else {
            i = 4096;
            oqqVar = null;
        }
        Object obj = boi.a;
        if (oqqVar != null) {
            if (((String) oh3Var.a).getBytes(charset).length + ((byte[]) ((Function1) oh3Var.b).invoke(oqqVar)).length <= i) {
                wqqVar.p = 2;
                objF = xpqVar.f(oh3Var, oqqVar, wqqVar);
            }
            return obj;
        }
        wqqVar.p = 1;
    }
}
