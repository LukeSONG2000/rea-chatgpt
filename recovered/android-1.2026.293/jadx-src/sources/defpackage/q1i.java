package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import protobuf_analytics_events.v1.ChatgptSurface;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class q1i implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ qs10 b;
    public final /* synthetic */ nqd0 c;
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    public /* synthetic */ q1i(ha9 ha9Var, Function2 function2, Function1 function1, ChatgptSurface chatgptSurface, nqd0 nqd0Var, int i) {
        this.a = (byte) 1;
        this.e = ha9Var;
        this.f = function2;
        this.b = function1;
        this.g = chatgptSurface;
        this.c = nqd0Var;
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.d;
        qs10 qs10Var = this.b;
        Object obj3 = this.g;
        Object obj4 = this.f;
        Object obj5 = this.e;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(i | 1);
                wp81.a((j2i) obj5, (aq70) obj4, (Function1) qs10Var, this.c, (rvi0) obj3, (bun) obj, iS);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(i | 1);
                ((ha9) obj5).D((Function2) obj4, (Function1) qs10Var, (ChatgptSurface) obj3, this.c, (bun) obj, iS2);
                break;
            case 2:
                ((Integer) obj2).getClass();
                int iS3 = hmb0.S(i | 1);
                xw81.m((List) obj5, (ws40) obj4, (mzo0) obj3, (Function1) qs10Var, this.c, (bun) obj, iS3);
                break;
            case 3:
                ((Integer) obj2).getClass();
                int iS4 = hmb0.S(i | 1);
                ((ha9) obj5).A((f5q0) obj4, (Function0) qs10Var, this.c, (Function0) obj3, (bun) obj, iS4);
                break;
            default:
                ((Integer) obj2).intValue();
                int iS5 = hmb0.S(i | 1);
                nw71.c(this.c, (gh90) obj5, (Function0) obj4, (Function0) obj3, (Function1) qs10Var, (bun) obj, iS5);
                break;
        }
        return a011Var;
    }

    public /* synthetic */ q1i(byte b, int i, qs10 qs10Var, nqd0 nqd0Var, Object obj, Object obj2, Object obj3) {
        this.a = b;
        this.e = obj;
        this.f = obj2;
        this.b = qs10Var;
        this.c = nqd0Var;
        this.g = obj3;
        this.d = i;
    }

    public /* synthetic */ q1i(nqd0 nqd0Var, gh90 gh90Var, Function0 function0, Function0 function02, Function1 function1, int i) {
        this.a = (byte) 4;
        this.c = nqd0Var;
        this.e = gh90Var;
        this.f = function0;
        this.g = function02;
        this.b = function1;
        this.d = i;
    }

    public /* synthetic */ q1i(List list, ws40 ws40Var, mzo0 mzo0Var, Function1 function1, nqd0 nqd0Var, int i) {
        this.a = (byte) 2;
        this.e = list;
        this.f = ws40Var;
        this.g = mzo0Var;
        this.b = function1;
        this.c = nqd0Var;
        this.d = i;
    }
}
