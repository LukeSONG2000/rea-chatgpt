package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class mtr implements e510 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ e510 b;
    public final /* synthetic */ Object c;

    public /* synthetic */ mtr(e510 e510Var, Object obj, byte b) {
        this.a = b;
        this.b = e510Var;
        this.c = obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x009b  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0024  */
    @Override // defpackage.e510
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(g510 g510Var, twp twpVar) {
        jtr jtrVar;
        m610 m610Var;
        eix0 eix0Var;
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj = this.c;
        e510 e510Var = this.b;
        yfs yfsVar = yfs.a;
        byte b2 = 1;
        switch (b) {
            case 0:
                if (twpVar instanceof jtr) {
                    jtrVar = (jtr) twpVar;
                    int i = jtrVar.o;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        jtrVar.o = i - Integer.MIN_VALUE;
                    } else {
                        jtrVar = new jtr(this, twpVar);
                    }
                }
                Object obj2 = jtrVar.n;
                int i2 = jtrVar.o;
                if (i2 == 0) {
                    vpq0.o(obj2);
                    ltr ltrVar = new ltr(g510Var, (hur) obj, (byte) 0);
                    jtrVar.o = 1;
                    if (e510Var.a(ltrVar, jtrVar) == yfsVar) {
                    }
                } else if (i2 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj2);
                }
                break;
            case 1:
                if (twpVar instanceof m610) {
                    m610Var = (m610) twpVar;
                    int i3 = m610Var.o;
                    if ((i3 & Integer.MIN_VALUE) != 0) {
                        m610Var.o = i3 - Integer.MIN_VALUE;
                    } else {
                        m610Var = new m610(this, twpVar);
                    }
                }
                Object obj3 = m610Var.n;
                int i4 = m610Var.o;
                if (i4 == 0) {
                    vpq0.o(obj3);
                    ltr ltrVar2 = new ltr(g510Var, (qxo0) obj, b2);
                    m610Var.o = 1;
                    if (e510Var.a(ltrVar2, m610Var) == yfsVar) {
                    }
                } else if (i4 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj3);
                }
                break;
            default:
                if (twpVar instanceof eix0) {
                    eix0Var = (eix0) twpVar;
                    int i5 = eix0Var.o;
                    if ((i5 & Integer.MIN_VALUE) != 0) {
                        eix0Var.o = i5 - Integer.MIN_VALUE;
                    } else {
                        eix0Var = new eix0(this, twpVar);
                    }
                }
                Object obj4 = eix0Var.n;
                int i6 = eix0Var.o;
                if (i6 == 0) {
                    vpq0.o(obj4);
                    ltr ltrVar3 = new ltr(g510Var, (lix0) obj, (byte) 3);
                    eix0Var.o = 1;
                    if (e510Var.a(ltrVar3, eix0Var) == yfsVar) {
                    }
                } else if (i6 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj4);
                }
                break;
        }
        return yfsVar;
    }
}
