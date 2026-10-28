package defpackage;

import java.io.File;
import java.util.Set;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class cv implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ nqd0 b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ int d;
    public final /* synthetic */ byte e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ cv(u uVar, File file, String str, String str2, nqd0 nqd0Var, boolean z, int i, int i2) {
        this.f = uVar;
        this.g = file;
        this.h = str;
        this.i = str2;
        this.b = nqd0Var;
        this.c = z;
        this.d = i;
        this.e = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.d;
        Object obj3 = this.i;
        Object obj4 = this.h;
        Object obj5 = this.g;
        Object obj6 = this.f;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(i | 1);
                te81.k((iet0) obj6, (x10) obj5, (Function1) obj4, this.b, (Set) obj3, this.c, (bun) obj, iS, this.e);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(i | 1);
                ((u) obj6).E((File) obj5, (String) obj4, (String) obj3, this.b, this.c, (bun) obj, iS2, this.e);
                break;
        }
        return a011Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ cv(iet0 iet0Var, x10 x10Var, Function1 function1, nqd0 nqd0Var, Set set, boolean z, int i, int i2) {
        this.f = iet0Var;
        this.g = x10Var;
        this.h = function1;
        this.b = nqd0Var;
        this.i = set;
        this.c = z;
        this.d = i;
        this.e = i2;
    }
}
