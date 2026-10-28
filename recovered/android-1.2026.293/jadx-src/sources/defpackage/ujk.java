package defpackage;

import java.io.File;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class ujk implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ nqd0 c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ int e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    public /* synthetic */ ujk(File file, String str, String str2, nqd0 nqd0Var, boolean z, int i) {
        this.a = (byte) 2;
        this.f = file;
        this.g = str;
        this.b = str2;
        this.c = nqd0Var;
        this.d = z;
        this.e = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.e;
        Object obj3 = this.b;
        Object obj4 = this.g;
        Object obj5 = this.f;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(i | 1);
                wy81.d((hkk) obj5, (yjk) obj4, this.d, (Function1) obj3, this.c, (bun) obj, iS);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(i | 1);
                zsy.a((List) obj5, (Function1) obj3, (Function2) obj4, this.c, this.d, (bun) obj, iS2);
                break;
            case 2:
                ((Integer) obj2).getClass();
                int iS3 = hmb0.S(i | 1);
                xm71.a((File) obj5, (String) obj4, (String) obj3, this.c, this.d, (bun) obj, iS3);
                break;
            case 3:
                Function0 function0 = (Function0) obj4;
                Function0 function02 = (Function0) obj3;
                ((Integer) obj2).getClass();
                int iS4 = hmb0.S(i | 1);
                m671.a(iS4, (bun) obj, this.c, (String) obj5, function0, function02, this.d);
                break;
            case 4:
                ((Integer) obj2).getClass();
                int iS5 = hmb0.S(i | 1);
                ((x0p0) obj5).a(this.d, (fin) obj4, (fin) obj3, this.c, (bun) obj, iS5);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS6 = hmb0.S(i | 1);
                xv61.i((iet0) obj5, (pg01) obj4, this.d, (Function0) obj3, this.c, (bun) obj, iS6);
                break;
        }
        return a011Var;
    }

    public /* synthetic */ ujk(Object obj, Enum r2, boolean z, qs10 qs10Var, nqd0 nqd0Var, int i, byte b) {
        this.a = b;
        this.f = obj;
        this.g = r2;
        this.d = z;
        this.b = qs10Var;
        this.c = nqd0Var;
        this.e = i;
    }

    public /* synthetic */ ujk(Object obj, boolean z, qs10 qs10Var, qs10 qs10Var2, nqd0 nqd0Var, int i, byte b) {
        this.a = b;
        this.f = obj;
        this.d = z;
        this.g = qs10Var;
        this.b = qs10Var2;
        this.c = nqd0Var;
        this.e = i;
    }

    public /* synthetic */ ujk(List list, Function1 function1, Function2 function2, nqd0 nqd0Var, boolean z, int i) {
        this.a = (byte) 1;
        this.f = list;
        this.b = function1;
        this.g = function2;
        this.c = nqd0Var;
        this.d = z;
        this.e = i;
    }
}
