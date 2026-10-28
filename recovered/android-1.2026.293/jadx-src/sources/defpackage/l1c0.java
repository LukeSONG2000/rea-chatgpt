package defpackage;

import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class l1c0 {
    public static final long c;
    public static final /* synthetic */ int d = 0;
    public final wu51 a;
    public final rs30 b;

    static {
        ev00 ev00Var = dnx.b;
        c = ab2.g0(1, lnx.MINUTES);
    }

    public l1c0(rs30 rs30Var, wu51 wu51Var) {
        this.a = wu51Var;
        this.b = rs30Var;
    }

    public static void a(dv30 dv30Var, String str) {
        p17 p17Var = dv30Var.f;
        p17Var.f(o3p.e, a011.a);
        gv30.b(dv30Var, str, null, 23);
        p17Var.f(jw30.a, iw30.b);
        fx30 fx30Var = new fx30();
        long j = c;
        fx30Var.b(Long.valueOf(dnx.i(j)));
        fx30Var.d(Long.valueOf(dnx.i(j)));
        dv30Var.c(ex30.a, fx30Var);
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static v7c0 c(f170 f170Var) {
        String strB = f170Var.b();
        if (strB == null) {
            return null;
        }
        switch (strB.hashCode()) {
            case -1897185151:
                if (!strB.equals("started")) {
                    return null;
                }
                zy60 zy60Var = dz60.a;
                b bVar = (b) f170Var.a();
                zy60Var.getClass();
                o7c0 o7c0Var = (o7c0) zy60Var.a(o7c0.Companion.serializer(), bVar);
                return new u7c0(o7c0Var.a(), o7c0Var.b());
            case -1322437586:
                if (!strB.equals("section_error")) {
                    return null;
                }
                zy60 zy60Var2 = dz60.a;
                b bVar2 = (b) f170Var.a();
                zy60Var2.getClass();
                String strA = ((x6c0) zy60Var2.a(x6c0.Companion.serializer(), bVar2)).a();
                if (strA != null) {
                    return new s7c0(strA);
                }
                return null;
            case -1308378465:
                if (!strB.equals("section_types")) {
                    return null;
                }
                zy60 zy60Var3 = dz60.a;
                b bVar3 = (b) f170Var.a();
                zy60Var3.getClass();
                h7c0 h7c0Var = (h7c0) zy60Var3.a(h7c0.Companion.serializer(), bVar3);
                return new t7c0(h7c0Var.a(), h7c0Var.c(), h7c0Var.b());
            case 3089282:
                if (!strB.equals("done")) {
                    return null;
                }
                zy60 zy60Var4 = dz60.a;
                b bVar4 = (b) f170Var.a();
                zy60Var4.getClass();
                return new q7c0((g5c0) zy60Var4.a(g5c0.Companion.serializer(), bVar4));
            case 1970241253:
                if (!strB.equals("section")) {
                    return null;
                }
                zy60 zy60Var5 = dz60.a;
                b bVar5 = (b) f170Var.a();
                zy60Var5.getClass();
                o6c0 o6c0VarA = ((b7c0) zy60Var5.a(b7c0.Companion.serializer(), bVar5)).a();
                if (o6c0VarA != null) {
                    return new r7c0(o6c0VarA);
                }
                return null;
            default:
                return null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(vwp vwpVar) {
        k1c0 k1c0Var;
        if (vwpVar instanceof k1c0) {
            k1c0Var = (k1c0) vwpVar;
            int i = k1c0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                k1c0Var.p = i - Integer.MIN_VALUE;
            } else {
                k1c0Var = new k1c0(this, vwpVar);
            }
        }
        Object objI = k1c0Var.n;
        int i2 = k1c0Var.p;
        twp twpVar = null;
        if (i2 == 0) {
            vpq0.o(objI);
            wu51 wu51Var = this.a;
            io ioVar = new io((gx8) wu51Var, (kxx0) new gi60((Object) this, twpVar, (byte) 2), twpVar, (byte) 18);
            k1c0Var.p = 1;
            objI = wu51Var.i(ioVar, k1c0Var);
            yfs yfsVar = yfs.a;
            if (objI == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objI);
        }
        ioe0 ioe0Var = (ioe0) objI;
        if (ioe0Var instanceof hoe0) {
            try {
                return new hoe0(xe81.b((b) ((hoe0) ioe0Var).a));
            } catch (IllegalArgumentException e) {
                return new foe0(e);
            }
        }
        if (ioe0Var instanceof coe0) {
            return ioe0Var;
        }
        il.f();
        return null;
    }
}
