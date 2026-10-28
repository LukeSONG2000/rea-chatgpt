package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class xek0 implements e510 {
    public final /* synthetic */ tek0 a;
    public final /* synthetic */ gfk0 b;
    public final /* synthetic */ ycc0 c;
    public final /* synthetic */ List d;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ List f;
    public final /* synthetic */ l711 g;

    public xek0(tek0 tek0Var, gfk0 gfk0Var, ycc0 ycc0Var, List list, boolean z, List list2, l711 l711Var) {
        this.a = tek0Var;
        this.b = gfk0Var;
        this.c = ycc0Var;
        this.d = list;
        this.e = z;
        this.f = list2;
        this.g = l711Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // defpackage.e510
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(g510 g510Var, twp twpVar) throws Throwable {
        uek0 uek0Var;
        if (twpVar instanceof uek0) {
            uek0Var = (uek0) twpVar;
            int i = uek0Var.o;
            if ((i & Integer.MIN_VALUE) != 0) {
                uek0Var.o = i - Integer.MIN_VALUE;
            } else {
                uek0Var = new uek0(this, twpVar);
            }
        }
        Object obj = uek0Var.n;
        int i2 = uek0Var.o;
        if (i2 == 0) {
            vpq0.o(obj);
            wek0 wek0Var = new wek0(g510Var, this.b, this.c, this.d, this.e, this.f, this.g);
            uek0Var.o = 1;
            Object objA = this.a.a(wek0Var, uek0Var);
            yfs yfsVar = yfs.a;
            if (objA == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
        }
        return a011.a;
    }
}
