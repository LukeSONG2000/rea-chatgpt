package defpackage;

import android.app.Application;
import java.io.File;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function1;
import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class qo20 {
    public static final on2 f;
    public static final long g;
    public final gzw a;
    public final h0u b;
    public final ega0 c;
    public final File d;
    public final ana e;

    static {
        KSerializer kSerializerY = ewp0.y(e1t0.a, o2p0.e(io20.class));
        byte b = 3;
        f = new on2("com.openai.chatgpt.last_logged_out_auth.v1", new an2(kSerializerY, b), new jx(kSerializerY, b));
        ev00 ev00Var = dnx.b;
        g = ab2.g0(2, lnx.SECONDS);
    }

    public qo20(Application application, gzw gzwVar, om5 om5Var, h0u h0uVar) {
        File noBackupFilesDir = application.getNoBackupFilesDir();
        this.a = gzwVar;
        this.b = h0uVar;
        this.c = mwq.M(6, "LastLoggedOutAuthBlockStore");
        this.d = new File(noBackupFilesDir, "last_logged_out_auth_block_store_attempt_v1");
        this.e = ist.c(Integer.MAX_VALUE, 0, 6, null);
        dve.U(om5Var, null, 0, new fo20((Object) this, (twp) null, (byte) 0), 3);
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0061, code lost:
    
        if (defpackage.umq0.p(defpackage.qo20.g, r7, r0) == r5) goto L22;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(vwp vwpVar) {
        mo20 mo20Var;
        bbn bbnVar;
        if (vwpVar instanceof mo20) {
            mo20Var = (mo20) vwpVar;
            int i = mo20Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                mo20Var.q = i - Integer.MIN_VALUE;
            } else {
                mo20Var = new mo20(this, vwpVar);
            }
        }
        Object obj = mo20Var.o;
        int i2 = mo20Var.q;
        twp twpVar = null;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(obj);
            bbn bbnVarE = ist.e();
            jo20 jo20Var = new jo20(bbnVarE);
            mo20Var.n = bbnVarE;
            mo20Var.q = 1;
            if (this.e.e(mo20Var, jo20Var) != yfsVar) {
                bbnVar = bbnVarE;
            }
            return yfsVar;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                vpq0.o(obj);
                return a011.a;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        bbnVar = mo20Var.n;
        vpq0.o(obj);
        xs5 xs5Var = new xs5(bbnVar, twpVar, (byte) 4);
        mo20Var.n = null;
        mo20Var.q = 2;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(vwp vwpVar) {
        no20 no20Var;
        if (vwpVar instanceof no20) {
            no20Var = (no20) vwpVar;
            int i = no20Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                no20Var.p = i - Integer.MIN_VALUE;
            } else {
                no20Var = new no20(this, vwpVar);
            }
        }
        Object objB = no20Var.n;
        int i2 = no20Var.p;
        if (i2 == 0) {
            vpq0.o(objB);
            no20Var.p = 1;
            objB = this.b.b(f, no20Var);
            yfs yfsVar = yfs.a;
            if (objB == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objB);
        }
        y7p0.e((nh01) objB);
        return a011.a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x0067, code lost:
    
        if (r0 == r5) goto L30;
     */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(vwp vwpVar) {
        oo20 oo20Var;
        if (vwpVar instanceof oo20) {
            oo20Var = (oo20) vwpVar;
            int i = oo20Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                oo20Var.p = i - Integer.MIN_VALUE;
            } else {
                oo20Var = new oo20(this, vwpVar);
            }
        }
        oo20 oo20Var2 = oo20Var;
        Object objQ0 = oo20Var2.n;
        int i2 = oo20Var2.p;
        twp twpVar = null;
        yfs yfsVar = yfs.a;
        try {
            if (i2 == 0) {
                vpq0.o(objQ0);
                this.a.getClass();
                k8u k8uVar = k8u.b;
                nb0 nb0Var = new nb0(this, twpVar, (byte) 9);
                oo20Var2.p = 1;
                objQ0 = dve.q0(k8uVar, nb0Var, oo20Var2);
                if (objQ0 == yfsVar) {
                }
                return yfsVar;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(objQ0);
                rv9 rv9Var = (rv9) objQ0;
                if (rv9Var instanceof pv9) {
                    io20 io20Var = (io20) ((pv9) rv9Var).a();
                    if (io20Var.a == 1 && !s4x0.k0(io20Var.b)) {
                        return new hf70(io20Var.b, io20Var.c, io20Var.d, io20Var.e, null, 48);
                    }
                } else if (!kdd.l(rv9Var, nv9.a) && !kdd.l(rv9Var, mv9.a) && !kdd.l(rv9Var, qv9.a) && !kdd.l(rv9Var, ov9.a)) {
                    throw new NoWhenBranchMatchedException();
                }
                return null;
            }
            vpq0.o(objQ0);
            if (!((Boolean) objQ0).booleanValue()) {
                return null;
            }
            h0u h0uVar = this.b;
            on2 on2Var = f;
            oo20Var2.p = 2;
            objQ0 = h0uVar.d(on2Var, oo20Var2);
        } catch (Exception e) {
            sqo.s(oo20Var2.getContext());
            ega0.f(this.c, "Failed to restore the remembered account from Block Store", e, null, 12);
            return null;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x009f, code lost:
    
        if (r2 == r1) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00bd, code lost:
    
        if (b(r3) == r1) goto L36;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(hf70 hf70Var, vwp vwpVar) {
        po20 po20Var;
        if (vwpVar instanceof po20) {
            po20Var = (po20) vwpVar;
            int i = po20Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                po20Var.p = i - Integer.MIN_VALUE;
            } else {
                po20Var = new po20(this, vwpVar);
            }
        }
        Object objE = po20Var.n;
        int i2 = po20Var.p;
        a011 a011Var = a011.a;
        ega0 ega0Var = this.c;
        if (i2 != 0) {
            if (i2 == 1) {
                vpq0.o(objE);
                ega0.f(ega0Var, "Remembered account exceeds the Block Store size limit", null, null, 14);
                return a011Var;
            }
            if (i2 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objE);
            nh01 nh01Var = (nh01) objE;
            if (nh01Var instanceof gh01) {
                sqo.s(po20Var.getContext());
                y7p0.p(ega0Var, "Failed to update the remembered account in Block Store", (gh01) nh01Var, tgy.a);
            }
            return a011Var;
        }
        vpq0.o(objE);
        io20.Companion.getClass();
        String str = hf70Var.a;
        String str2 = hf70Var.b;
        bg7 bg7Var = hf70Var.c;
        String str3 = hf70Var.d;
        io20 io20Var = new io20(1, str, str2, bg7Var, str3);
        h0u h0uVar = this.b;
        h0uVar.getClass();
        on2 on2Var = f;
        if (!h0uVar.c(on2Var, (byte[]) ((Function1) on2Var.b).invoke(io20Var))) {
            io20Var = str3 != null ? new io20(1, str, str2, bg7Var, null) : null;
        }
        Object obj = yfs.a;
        if (io20Var != null) {
            h0uVar.getClass();
            if (h0uVar.c(on2Var, (byte[]) ((Function1) on2Var.b).invoke(io20Var))) {
                po20Var.p = 2;
                objE = h0uVar.e(on2Var, io20Var, po20Var);
            }
            return obj;
        }
        po20Var.p = 1;
    }
}
