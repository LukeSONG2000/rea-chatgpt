package defpackage;

import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class nc8 implements e510 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ e510 b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ nc8(e510 e510Var, Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = e510Var;
        this.c = obj;
        this.d = obj2;
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0026  */
    @Override // defpackage.e510
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(g510 g510Var, twp twpVar) {
        kc8 kc8Var;
        pog0 pog0Var;
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj = this.d;
        Object obj2 = this.c;
        e510 e510Var = this.b;
        yfs yfsVar = yfs.a;
        byte b2 = 1;
        switch (b) {
            case 0:
                if (twpVar instanceof kc8) {
                    kc8Var = (kc8) twpVar;
                    int i = kc8Var.o;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        kc8Var.o = i - Integer.MIN_VALUE;
                    } else {
                        kc8Var = new kc8(this, twpVar);
                    }
                }
                Object obj3 = kc8Var.n;
                int i2 = kc8Var.o;
                if (i2 == 0) {
                    vpq0.o(obj3);
                    mc8 mc8Var = new mc8(g510Var, (cd8) obj2, (yi8) obj);
                    kc8Var.o = 1;
                    if (e510Var.a(mc8Var, kc8Var) == yfsVar) {
                    }
                } else if (i2 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj3);
                }
                break;
            default:
                if (twpVar instanceof pog0) {
                    pog0Var = (pog0) twpVar;
                    int i3 = pog0Var.o;
                    if ((i3 & Integer.MIN_VALUE) != 0) {
                        pog0Var.o = i3 - Integer.MIN_VALUE;
                    } else {
                        pog0Var = new pog0(this, twpVar);
                    }
                }
                Object obj4 = pog0Var.n;
                int i4 = pog0Var.o;
                if (i4 == 0) {
                    vpq0.o(obj4);
                    w9a w9aVar = new w9a(g510Var, (bpg0) obj2, (c) obj, b2);
                    pog0Var.o = 1;
                    if (e510Var.a(w9aVar, pog0Var) == yfsVar) {
                    }
                } else if (i4 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj4);
                }
                break;
        }
        return yfsVar;
    }
}
