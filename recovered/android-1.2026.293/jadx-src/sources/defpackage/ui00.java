package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class ui00 implements hnr {
    public final a7q a;
    public final f6s b;
    public final p8k0 c;
    public final qu51 d;
    public final m3v e;
    public final String f;
    public String g;

    public ui00(z1r0 z1r0Var, a7q a7qVar, f6s f6sVar, p8k0 p8k0Var, qu51 qu51Var, bj00 bj00Var) {
        i6j0 i6j0Var;
        this.a = a7qVar;
        this.b = f6sVar;
        this.c = p8k0Var;
        this.d = qu51Var;
        String str = null;
        m3v m3vVar = z1r0Var instanceof m3v ? (m3v) z1r0Var : null;
        this.e = m3vVar;
        if (m3vVar != null && (i6j0Var = bj00Var.a) != null) {
            String str2 = (String) i6j0Var.a;
            String str3 = (String) i6j0Var.b;
            if (kdd.l(str2, m3vVar.i0)) {
                bj00Var.a = null;
                str = str3;
            }
        }
        this.f = str;
    }

    public final void a(String str, String str2) {
        m3v m3vVar;
        String str3;
        String str4 = this.f;
        if (str4 == null || (m3vVar = this.e) == null || (str3 = m3vVar.b) == null || kdd.l(this.g, str) || kdd.l(this.g, "opened")) {
            return;
        }
        qu51 qu51Var = this.d;
        if (yyx.M(qu51Var)) {
            this.g = str;
            w0a0.D(qu51Var, "creditAlertDestination", null, 0, new ti00(this, str4, str3, str, str2, null, (byte) 0), 6);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // defpackage.hnr
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(twp twpVar) {
        qi00 qi00Var;
        m3v m3vVar;
        String str;
        if (twpVar instanceof qi00) {
            qi00Var = (qi00) twpVar;
            int i = qi00Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                qi00Var.p = i - Integer.MIN_VALUE;
            } else {
                qi00Var = new qi00(this, (vwp) twpVar);
            }
        }
        Object obj = qi00Var.n;
        int i2 = qi00Var.p;
        twp twpVar2 = null;
        a011 a011Var = a011.a;
        try {
            if (i2 == 0) {
                vpq0.o(obj);
                if (this.f == null || (m3vVar = this.e) == null || (str = m3vVar.b) == null) {
                    return a011Var;
                }
                e510 e510VarA = this.a.a();
                i610 i610Var = new i610(new urb(str, twpVar2, (byte) 3), this.b.a);
                ri00 ri00Var = new ri00(this, str, null);
                si00 si00Var = si00.a;
                qi00Var.p = 1;
                Object objW = mwq.w(qi00Var, si00Var, wh8.k, new get(ri00Var, (twp) null), new e510[]{e510VarA, i610Var});
                yfs yfsVar = yfs.a;
                if (objW != yfsVar) {
                    objW = a011Var;
                }
                if (objW == yfsVar) {
                    return yfsVar;
                }
            } else {
                if (i2 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
            }
            return a011Var;
        } finally {
            a("failed", "cancelled");
        }
    }
}
