package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class j3a implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ j3a(byte b, int i, Object obj, Object obj2, Object obj3, Function0 function0, boolean z) {
        this.a = b;
        this.b = z;
        this.c = obj;
        this.d = obj2;
        this.e = obj3;
        this.f = function0;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj3 = this.f;
        Object obj4 = this.e;
        Object obj5 = this.d;
        Object obj6 = this.c;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(1);
                r3a.j((zee0) obj6, (xz9) obj5, this.b, (t6u0) obj4, (z3a) obj3, (bun) obj, iS);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(24577);
                dp60.p((wom) obj6, this.b, (String) obj5, (Function1) obj4, (nqd0) obj3, (bun) obj, iS2);
                break;
            case 2:
                ((Integer) obj2).getClass();
                int iS3 = hmb0.S(1);
                zh71.b((pro) obj6, this.b, (gm2) obj5, (tf0) obj4, (nqd0) obj3, (bun) obj, iS3);
                break;
            case 3:
                bun bunVar = (bun) obj;
                ((Integer) obj2).getClass();
                int iS4 = hmb0.S(3073);
                kb71.l(iS4, bunVar, (nqd0) obj4, (String) obj6, (String) obj5, (Function0) obj3, this.b);
                break;
            case 4:
                ((Integer) obj2).getClass();
                int iS5 = hmb0.S(1);
                g671.b((kai0) obj6, this.b, (String) obj5, (pai0) obj4, (Function1) obj3, (bun) obj, iS5);
                break;
            case 5:
                ((Integer) obj2).getClass();
                int iS6 = hmb0.S(1);
                bql0.f(this.b, (eql0) obj6, (Function0) obj5, (Function1) obj4, (Function0) obj3, (bun) obj, iS6);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS7 = hmb0.S(1);
                zh81.c((List) obj6, (yjx) obj5, this.b, (Function1) obj4, (nqd0) obj3, (bun) obj, iS7);
                break;
        }
        return a011Var;
    }

    public /* synthetic */ j3a(Object obj, Object obj2, boolean z, Object obj3, Object obj4, int i, byte b) {
        this.a = b;
        this.c = obj;
        this.d = obj2;
        this.b = z;
        this.e = obj3;
        this.f = obj4;
    }

    public /* synthetic */ j3a(Object obj, boolean z, Object obj2, Object obj3, Object obj4, int i, byte b) {
        this.a = b;
        this.c = obj;
        this.b = z;
        this.d = obj2;
        this.e = obj3;
        this.f = obj4;
    }
}
