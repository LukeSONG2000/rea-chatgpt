package defpackage;

import android.content.res.Resources;
import java.io.File;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class za2 implements Function1 {
    public final /* synthetic */ byte a;

    public /* synthetic */ za2(byte b) {
        this.a = b;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) throws Exception {
        int i = 4;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        Object[] objArr3 = 0;
        boolean z = false;
        Object[] objArr4 = 0;
        switch (this.a) {
            case 0:
                return (b9l0) obj;
            case 1:
                return a011.a;
            case 2:
                return (String) obj;
            case 3:
                return q360.a((q360) obj, null, false, false, null, 0L, null, false, null, null, false, null, null, null, null, null, null, null, null, null, null, false, null, null, 8388095);
            case 4:
                return Boolean.valueOf(((yvq) obj).d());
            case 5:
                return ((uv9) obj).a;
            case 6:
                return ((xuq) obj).r();
            case 7:
                return Boolean.valueOf(((e6s) obj).v1.f());
            case 8:
                ((e9i) obj).a(x21.k, new get(3, (twp) (objArr == true ? 1 : 0)));
                return a011.a;
            case 9:
                ((File) obj).getCanonicalFile().getAbsolutePath();
                return new kpu0();
            case 10:
                ((Float) obj).getClass();
                return a011.a;
            case 11:
                List list = (List) obj;
                return new aq70(((Number) list.get(0)).intValue(), ((Number) list.get(1)).intValue());
            case 12:
                return null;
            case 13:
                return a011.a;
            case 14:
                ewp0.d((lp01) obj, new String[]{"status"}, false);
                return a011.a;
            case 15:
                ((msq0) obj).b(0.0f);
                return a011.a;
            case 16:
                ((e9i) obj).b(new x9f0(i, objArr2 == true ? 1 : 0, objArr4 == true ? 1 : 0));
                return a011.a;
            case 17:
                Function1 function1 = (Function1) obj;
                lz5 lz5Var = vjk0.d;
                vjk0.d = (lz5) function1.invoke(lz5Var != null ? lz5Var : null);
                return a011.a;
            case 18:
                z1r0 z1r0VarF = pqv.f((ksr0) ((ou2) obj).b());
                jhv jhvVar = z1r0VarF instanceof jhv ? (jhv) z1r0VarF : null;
                List list2 = jhvVar != null ? jhvVar.b : null;
                if (list2 == null || list2.isEmpty()) {
                    return null;
                }
                return lzr.Z(eny.b, s5z.b);
            case 19:
                ((e9i) obj).b(new x9f0(i, objArr3 == true ? 1 : 0, z ? (byte) 1 : (byte) 0));
                return a011.a;
            case 20:
                return obj;
            case 21:
                return a011.a;
            case 22:
                return (hy50) obj;
            case 23:
                ((zx60) obj).g = false;
                return a011.a;
            case 24:
                return Boolean.valueOf((((Resources) obj).getConfiguration().uiMode & 48) == 32);
            case 25:
                mgs0 mgs0Var = (mgs0) obj;
                long j = mgs0Var.f;
                asv0 asv0Var = mgs0Var.h;
                if (asv0Var != null) {
                    asv0Var.d(mgs0Var, cw30.x, mgs0Var.g);
                }
                long j2 = mgs0Var.f;
                if (j != j2) {
                    ggs0 ggs0Var = mgs0Var.o;
                    if (ggs0Var != null) {
                        long jE = ggs0Var.e();
                        long j3 = mgs0Var.f;
                        if (jE > j3) {
                            mgs0Var.H();
                        } else {
                            ggs0Var.k(j3);
                            if (ggs0Var.a() == null) {
                                ggs0Var.i(hmb0.R((1.0d - ((double) ggs0Var.f().a(0))) * mgs0Var.f));
                            }
                        }
                    } else if (j2 != 0) {
                        mgs0Var.M();
                    }
                }
                return a011.a;
            case 26:
                return new xy2(((dcx) obj).a);
            default:
                a8r0 a8r0VarA3 = ((o7r0) obj).A3("SELECT COUNT(*) > 0 FROM workspec WHERE state NOT IN (2, 3, 5) LIMIT 1");
                try {
                    if (a8r0VarA3.q3()) {
                        z = ((int) a8r0VarA3.getLong(0)) != 0;
                    }
                    a8r0VarA3.close();
                    return Boolean.valueOf(z);
                } catch (Throwable th) {
                    a8r0VarA3.close();
                    throw th;
                }
        }
    }
}
