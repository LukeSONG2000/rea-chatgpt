package defpackage;

import java.util.List;
import java.util.UUID;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function5;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class w86 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ int c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ w86(ycc0 ycc0Var, boolean z, nqd0 nqd0Var, Function5 function5, int i) {
        this.a = (byte) 3;
        this.d = ycc0Var;
        this.b = z;
        this.e = nqd0Var;
        this.f = function5;
        this.c = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        int i = this.c;
        a011 a011Var = a011.a;
        Object obj3 = this.f;
        Object obj4 = this.e;
        Object obj5 = this.d;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(i | 1);
                ax81.a(this.b, (fin) obj5, (nqd0) obj4, (Function3) obj3, (bun) obj, iS);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(i | 1);
                e481.p((q6n) obj5, (gtd) obj4, this.b, (Function1) obj3, (bun) obj, iS2);
                break;
            case 2:
                ((Integer) obj2).getClass();
                int iS3 = hmb0.S(i | 1);
                pk81.a((kq31) obj5, (l690) obj4, (UUID) obj3, this.b, (bun) obj, iS3);
                break;
            case 3:
                ((Integer) obj2).getClass();
                int iS4 = hmb0.S(i | 1);
                xr71.b((ycc0) obj5, this.b, (nqd0) obj4, (Function5) obj3, (bun) obj, iS4);
                break;
            case 4:
                ((Integer) obj2).getClass();
                int iS5 = hmb0.S(1);
                t8u0.e((List) obj5, this.c, this.b, (Function1) obj3, (nqd0) obj4, (bun) obj, iS5);
                break;
            case 5:
                ((Integer) obj2).getClass();
                int iS6 = hmb0.S(i | 1);
                pk81.j((iet0) obj5, (String) obj4, this.b, (Function1) obj3, (bun) obj, iS6);
                break;
            default:
                bun bunVar = (bun) obj;
                ((Integer) obj2).getClass();
                int iS7 = hmb0.S(i | 1);
                mk81.b(iS7, bunVar, (nqd0) obj4, (String) obj3, (Function0) obj5, this.b);
                break;
        }
        return a011Var;
    }

    public /* synthetic */ w86(Object obj, Object obj2, Object obj3, boolean z, int i, byte b) {
        this.a = b;
        this.d = obj;
        this.e = obj2;
        this.f = obj3;
        this.b = z;
        this.c = i;
    }

    public /* synthetic */ w86(Object obj, Object obj2, boolean z, Function1 function1, int i, byte b) {
        this.a = b;
        this.d = obj;
        this.e = obj2;
        this.b = z;
        this.f = function1;
        this.c = i;
    }

    public /* synthetic */ w86(List list, int i, boolean z, Function1 function1, nqd0 nqd0Var, int i2) {
        this.a = (byte) 4;
        this.d = list;
        this.c = i;
        this.b = z;
        this.f = function1;
        this.e = nqd0Var;
    }

    public /* synthetic */ w86(boolean z, fin finVar, nqd0 nqd0Var, Function3 function3, int i) {
        this.a = (byte) 0;
        this.b = z;
        this.d = finVar;
        this.e = nqd0Var;
        this.f = function3;
        this.c = i;
    }
}
