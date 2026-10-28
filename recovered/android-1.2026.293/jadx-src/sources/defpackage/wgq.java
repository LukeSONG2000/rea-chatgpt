package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class wgq implements e510 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ smw0 b;

    public /* synthetic */ wgq(smw0 smw0Var, byte b) {
        this.a = b;
        this.b = smw0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0090  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0022  */
    @Override // defpackage.e510
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(g510 g510Var, twp twpVar) {
        ugq ugqVar;
        wxn0 wxn0Var;
        l2r0 l2r0Var;
        byte b = this.a;
        smw0 smw0Var = this.b;
        a011 a011Var = a011.a;
        yfs yfsVar = yfs.a;
        byte b2 = 1;
        switch (b) {
            case 0:
                if (twpVar instanceof ugq) {
                    ugqVar = (ugq) twpVar;
                    int i = ugqVar.o;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        ugqVar.o = i - Integer.MIN_VALUE;
                    } else {
                        ugqVar = new ugq(this, twpVar);
                    }
                }
                Object obj = ugqVar.n;
                int i2 = ugqVar.o;
                if (i2 == 0) {
                    vpq0.o(obj);
                    c7d c7dVar = new c7d(g510Var, b2);
                    ugqVar.o = 1;
                    smw0Var.a(c7dVar, ugqVar);
                } else if (i2 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            case 1:
                if (twpVar instanceof wxn0) {
                    wxn0Var = (wxn0) twpVar;
                    int i3 = wxn0Var.o;
                    if ((i3 & Integer.MIN_VALUE) != 0) {
                        wxn0Var.o = i3 - Integer.MIN_VALUE;
                    } else {
                        wxn0Var = new wxn0(this, twpVar);
                    }
                }
                Object obj2 = wxn0Var.n;
                int i4 = wxn0Var.o;
                if (i4 == 0) {
                    vpq0.o(obj2);
                    c7d c7dVar2 = new c7d(g510Var, (byte) 4);
                    wxn0Var.o = 1;
                    smw0Var.a(c7dVar2, wxn0Var);
                } else if (i4 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj2);
                }
                break;
            default:
                if (twpVar instanceof l2r0) {
                    l2r0Var = (l2r0) twpVar;
                    int i5 = l2r0Var.o;
                    if ((i5 & Integer.MIN_VALUE) != 0) {
                        l2r0Var.o = i5 - Integer.MIN_VALUE;
                    } else {
                        l2r0Var = new l2r0(this, twpVar);
                    }
                }
                Object obj3 = l2r0Var.n;
                int i6 = l2r0Var.o;
                if (i6 == 0) {
                    vpq0.o(obj3);
                    c7d c7dVar3 = new c7d(g510Var, (byte) 5);
                    l2r0Var.o = 1;
                    smw0Var.a(c7dVar3, l2r0Var);
                } else if (i6 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj3);
                }
                break;
        }
        return yfsVar;
    }
}
