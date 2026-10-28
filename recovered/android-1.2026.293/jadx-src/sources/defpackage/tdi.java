package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class tdi {
    public final mdi a;
    public final String b;
    public final smw0 c;
    public final g6e0 d;
    public final ega0 e;

    public tdi(xu xuVar, r00 r00Var, aei aeiVar, mdi mdiVar, qu51 qu51Var) {
        this.a = mdiVar;
        this.b = xuVar.c;
        bo boVar = xuVar.b.a;
        byte b = 1;
        byte b2 = 0;
        this.c = o4a.p(Boolean.valueOf(boVar != null && boVar.p));
        this.d = new g6e0();
        this.e = mwq.M(6, "CFCVerificationAccess");
        twp twpVar = null;
        kdd.t(hhx0.B(new d910(r00Var.b, aeiVar.n, new rdi(this, twpVar, b2))), qu51Var, "ClinicianVerificationAccessRestriction/observeEnrollmentRequirement", new dn6(this, twpVar, b));
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x0064 A[Catch: all -> 0x002d, TRY_ENTER, TryCatch #1 {all -> 0x002d, blocks: (B:13:0x0029, B:27:0x005c, B:30:0x0064, B:31:0x0074, B:33:0x0078), top: B:42:0x0029 }] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0078 A[Catch: all -> 0x002d, TRY_LEAVE, TryCatch #1 {all -> 0x002d, blocks: (B:13:0x0029, B:27:0x005c, B:30:0x0064, B:31:0x0074, B:33:0x0078), top: B:42:0x0029 }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(vwp vwpVar) throws Throwable {
        sdi sdiVar;
        e6e0 e6e0Var;
        e6e0 e6e0Var2;
        ioe0 ioe0Var;
        boolean z;
        if (vwpVar instanceof sdi) {
            sdiVar = (sdi) vwpVar;
            int i = sdiVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                sdiVar.q = i - Integer.MIN_VALUE;
            } else {
                sdiVar = new sdi(this, vwpVar);
            }
        }
        Object obj = sdiVar.o;
        int i2 = sdiVar.q;
        yfs yfsVar = yfs.a;
        try {
            if (i2 == 0) {
                vpq0.o(obj);
                e6e0Var = this.d;
                sdiVar.n = e6e0Var;
                sdiVar.q = 1;
                if (e6e0Var.a(sdiVar) != yfsVar) {
                }
                return yfsVar;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                e6e0Var2 = sdiVar.n;
                try {
                    vpq0.o(obj);
                    ioe0Var = (ioe0) obj;
                    z = ioe0Var instanceof hoe0;
                    smw0 smw0Var = this.c;
                    if (z) {
                        Boolean bool = (Boolean) ((hoe0) ioe0Var).a;
                        bool.getClass();
                        smw0Var.getClass();
                        smw0Var.n(null, bool);
                    }
                    if (ioe0Var instanceof coe0) {
                        Boolean bool2 = Boolean.TRUE;
                        smw0Var.getClass();
                        smw0Var.n(null, bool2);
                        ega0.f(this.e, "Failed to refresh clinician enrollment status", ((coe0) ioe0Var).a, null, 12);
                    }
                    e6e0Var2.b(null);
                    return a011.a;
                } catch (Throwable th) {
                    th = th;
                    e6e0Var2.b(null);
                    throw th;
                }
            }
            e6e0 e6e0Var3 = sdiVar.n;
            vpq0.o(obj);
            e6e0Var = e6e0Var3;
            mdi mdiVar = this.a;
            sdiVar.n = e6e0Var;
            sdiVar.q = 2;
            Object objA = mdiVar.a(sdiVar);
            if (objA != yfsVar) {
                e6e0Var2 = e6e0Var;
                obj = objA;
                ioe0Var = (ioe0) obj;
                z = ioe0Var instanceof hoe0;
                smw0 smw0Var2 = this.c;
                if (z) {
                }
                if (ioe0Var instanceof coe0) {
                }
                e6e0Var2.b(null);
                return a011.a;
            }
            return yfsVar;
        } catch (Throwable th2) {
            th = th2;
            e6e0Var2 = e6e0Var;
            e6e0Var2.b(null);
            throw th;
        }
    }
}
