package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class ypd implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ nqd0 b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ int d;
    public final /* synthetic */ byte e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ ypd(int i, int i2, nqd0 nqd0Var, Function0 function0, Function0 function02, Function0 function03, boolean z) {
        this.a = (byte) 2;
        this.c = z;
        this.f = function0;
        this.g = function02;
        this.h = function03;
        this.b = nqd0Var;
        this.d = i;
        this.e = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        Object obj3 = this.g;
        a011 a011Var = a011.a;
        int i = this.d;
        Object obj4 = this.h;
        Object obj5 = this.f;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(i | 1);
                ((wn7) obj5).v(this.b, (List) obj3, this.c, (fin) obj4, (bun) obj, iS, this.e);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(i | 1);
                wf81.a((Function0) obj5, this.b, this.c, (x040) obj3, (String) obj4, (bun) obj, iS2, this.e);
                break;
            case 2:
                Function0 function0 = (Function0) obj4;
                ((Integer) obj2).getClass();
                int iS3 = hmb0.S(i | 1);
                byte b2 = this.e;
                ohn0.j(iS3, b2, (bun) obj, this.b, (Function0) obj5, (Function0) obj3, function0, this.c);
                break;
            case 3:
                ((Integer) obj2).getClass();
                int iS4 = hmb0.S(i | 1);
                q081.a((iet0) obj5, this.b, this.c, (o7a) obj3, (fin) obj4, (bun) obj, iS4, this.e);
                break;
            case 4:
                ((Integer) obj2).getClass();
                int iS5 = hmb0.S(i | 1);
                zt81.i((cwa0) obj5, this.c, (rup) obj3, this.b, (Function2) obj4, (bun) obj, iS5, this.e);
                break;
            case 5:
                ((Integer) obj2).getClass();
                int iS6 = hmb0.S(i | 1);
                au61.e((String) obj5, (Function1) obj3, this.b, this.c, (fin) obj4, (bun) obj, iS6, this.e);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS7 = hmb0.S(i | 1);
                vl51.e((String) obj5, this.b, this.c, this.g, (Function2) obj4, (bun) obj, iS7, this.e);
                break;
        }
        return a011Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ ypd(byte b, int i, int i2, nqd0 nqd0Var, Object obj, Object obj2, Object obj3, boolean z) {
        this.a = b;
        this.f = obj;
        this.b = nqd0Var;
        this.c = z;
        this.g = obj2;
        this.h = obj3;
        this.d = i;
        this.e = i2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ ypd(wn7 wn7Var, nqd0 nqd0Var, List list, boolean z, fin finVar, int i, int i2) {
        this.a = (byte) 0;
        this.f = wn7Var;
        this.b = nqd0Var;
        this.g = list;
        this.c = z;
        this.h = finVar;
        this.d = i;
        this.e = i2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ ypd(cwa0 cwa0Var, boolean z, rup rupVar, nqd0 nqd0Var, Function2 function2, int i, int i2) {
        this.a = (byte) 4;
        this.f = cwa0Var;
        this.c = z;
        this.g = rupVar;
        this.b = nqd0Var;
        this.h = function2;
        this.d = i;
        this.e = i2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ ypd(String str, Function1 function1, nqd0 nqd0Var, boolean z, fin finVar, int i, int i2) {
        this.a = (byte) 5;
        this.f = str;
        this.g = function1;
        this.b = nqd0Var;
        this.c = z;
        this.h = finVar;
        this.d = i;
        this.e = i2;
    }
}
