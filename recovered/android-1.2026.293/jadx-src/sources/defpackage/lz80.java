package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class lz80 implements e510 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ e510 b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ lz80(e510 e510Var, Object obj, Object obj2, byte b) {
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
        jz80 jz80Var;
        rtg0 rtg0Var;
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj = this.d;
        Object obj2 = this.c;
        e510 e510Var = this.b;
        yfs yfsVar = yfs.a;
        switch (b) {
            case 0:
                if (twpVar instanceof jz80) {
                    jz80Var = (jz80) twpVar;
                    int i = jz80Var.o;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        jz80Var.o = i - Integer.MIN_VALUE;
                    } else {
                        jz80Var = new jz80(this, twpVar);
                    }
                }
                Object obj3 = jz80Var.n;
                int i2 = jz80Var.o;
                if (i2 == 0) {
                    vpq0.o(obj3);
                    ski skiVar = new ski(g510Var, (Set) obj2, (Set) obj, (byte) 2);
                    jz80Var.o = 1;
                    if (e510Var.a(skiVar, jz80Var) == yfsVar) {
                    }
                } else if (i2 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj3);
                }
                break;
            default:
                if (twpVar instanceof rtg0) {
                    rtg0Var = (rtg0) twpVar;
                    int i3 = rtg0Var.o;
                    if ((i3 & Integer.MIN_VALUE) != 0) {
                        rtg0Var.o = i3 - Integer.MIN_VALUE;
                    } else {
                        rtg0Var = new rtg0(this, twpVar);
                    }
                }
                Object obj4 = rtg0Var.n;
                int i4 = rtg0Var.o;
                if (i4 == 0) {
                    vpq0.o(obj4);
                    k01 k01Var = new k01(g510Var, (i6j0) obj2, (mug0) obj);
                    rtg0Var.o = 1;
                    if (e510Var.a(k01Var, rtg0Var) == yfsVar) {
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
