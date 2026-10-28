package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class lrc0 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ nqd0 f;

    public /* synthetic */ lrc0(boolean z, boolean z2, Function1 function1, nqd0 nqd0Var, xaw0 xaw0Var, int i) {
        this.a = (byte) 2;
        this.d = z;
        this.e = z2;
        this.b = function1;
        this.f = nqd0Var;
        this.c = xaw0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj3 = this.c;
        Object obj4 = this.b;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(1);
                bk81.m((xuq) obj4, (ttc0) obj3, this.d, this.e, this.f, (bun) obj, iS);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(1);
                bk81.m((xuq) obj4, (ttc0) obj3, this.d, this.e, this.f, (bun) obj, iS2);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS3 = hmb0.S(3073);
                eq81.b(this.d, this.e, (Function1) obj4, this.f, (xaw0) obj3, (bun) obj, iS3);
                break;
        }
        return a011Var;
    }

    public /* synthetic */ lrc0(xuq xuqVar, ttc0 ttc0Var, boolean z, boolean z2, nqd0 nqd0Var, int i, byte b) {
        this.a = b;
        this.b = xuqVar;
        this.c = ttc0Var;
        this.d = z;
        this.e = z2;
        this.f = nqd0Var;
    }
}
