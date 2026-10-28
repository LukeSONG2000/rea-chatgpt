package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class cwu0 implements e510 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ m710 b;

    public /* synthetic */ cwu0(m710 m710Var, byte b) {
        this.a = b;
        this.b = m710Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0022  */
    @Override // defpackage.e510
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(g510 g510Var, twp twpVar) {
        awu0 awu0Var;
        hdx0 hdx0Var;
        byte b = this.a;
        a011 a011Var = a011.a;
        m710 m710Var = this.b;
        yfs yfsVar = yfs.a;
        switch (b) {
            case 0:
                if (twpVar instanceof awu0) {
                    awu0Var = (awu0) twpVar;
                    int i = awu0Var.o;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        awu0Var.o = i - Integer.MIN_VALUE;
                    } else {
                        awu0Var = new awu0(this, twpVar);
                    }
                }
                Object obj = awu0Var.n;
                int i2 = awu0Var.o;
                if (i2 == 0) {
                    vpq0.o(obj);
                    b8c b8cVar = new b8c(g510Var, (byte) 6);
                    awu0Var.o = 1;
                    if (m710Var.a(b8cVar, awu0Var) == yfsVar) {
                    }
                } else if (i2 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            default:
                if (twpVar instanceof hdx0) {
                    hdx0Var = (hdx0) twpVar;
                    int i3 = hdx0Var.o;
                    if ((i3 & Integer.MIN_VALUE) != 0) {
                        hdx0Var.o = i3 - Integer.MIN_VALUE;
                    } else {
                        hdx0Var = new hdx0(this, twpVar);
                    }
                }
                Object obj2 = hdx0Var.n;
                int i4 = hdx0Var.o;
                if (i4 == 0) {
                    vpq0.o(obj2);
                    b8c b8cVar2 = new b8c(g510Var, (byte) 7);
                    hdx0Var.o = 1;
                    if (m710Var.a(b8cVar2, hdx0Var) == yfsVar) {
                    }
                } else if (i4 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj2);
                }
                break;
        }
        return yfsVar;
    }
}
