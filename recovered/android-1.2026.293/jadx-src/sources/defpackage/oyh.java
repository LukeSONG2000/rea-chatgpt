package defpackage;

import java.io.File;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class oyh implements Function2 {
    public final /* synthetic */ byte a = 3;
    public final /* synthetic */ Object b;
    public final /* synthetic */ nqd0 c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ int e;
    public final /* synthetic */ byte f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ oyh(u uVar, File file, String str, String str2, nqd0 nqd0Var, boolean z, int i, int i2) {
        this.g = uVar;
        this.b = file;
        this.h = str;
        this.i = str2;
        this.c = nqd0Var;
        this.d = z;
        this.e = i;
        this.f = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.e;
        Object obj3 = this.b;
        Object obj4 = this.i;
        Object obj5 = this.h;
        Object obj6 = this.g;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(i | 1);
                wyh.e((ts70) obj6, (String) obj5, (Function0) obj3, this.c, (String) obj4, this.d, (bun) obj, iS, this.f);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(i | 1);
                qx81.a((o8m) obj6, (Function1) obj5, (Function0) obj3, (Function0) obj4, this.c, this.d, (bun) obj, iS2, this.f);
                break;
            case 2:
                ((Integer) obj2).getClass();
                int iS3 = hmb0.S(i | 1);
                ((u) obj6).E((File) obj3, (String) obj5, (String) obj4, this.c, this.d, (bun) obj, iS3, this.f);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS4 = hmb0.S(i | 1);
                qx81.d((j2i) obj6, (aq70) obj5, (Function1) obj4, this.c, (rvi0) obj3, this.d, (bun) obj, iS4, this.f);
                break;
        }
        return a011Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ oyh(j2i j2iVar, aq70 aq70Var, Function1 function1, nqd0 nqd0Var, rvi0 rvi0Var, boolean z, int i, int i2) {
        this.g = j2iVar;
        this.h = aq70Var;
        this.i = function1;
        this.c = nqd0Var;
        this.b = rvi0Var;
        this.d = z;
        this.e = i;
        this.f = i2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ oyh(o8m o8mVar, Function1 function1, Function0 function0, Function0 function02, nqd0 nqd0Var, boolean z, int i, int i2) {
        this.g = o8mVar;
        this.h = function1;
        this.b = function0;
        this.i = function02;
        this.c = nqd0Var;
        this.d = z;
        this.e = i;
        this.f = i2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ oyh(ts70 ts70Var, String str, Function0 function0, nqd0 nqd0Var, String str2, boolean z, int i, int i2) {
        this.g = ts70Var;
        this.h = str;
        this.b = function0;
        this.c = nqd0Var;
        this.i = str2;
        this.d = z;
        this.e = i;
        this.f = i2;
    }
}
