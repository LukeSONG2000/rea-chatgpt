package defpackage;

import android.net.Uri;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class px50 implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ nqd0 b;
    public final /* synthetic */ Function0 c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ boolean f;
    public final /* synthetic */ int g;
    public final /* synthetic */ short h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ Object l;
    public final /* synthetic */ Object m;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ px50(Uri uri, hx50 hx50Var, Function1 function1, nqd0 nqd0Var, nqd0 nqd0Var2, Float f, Function0 function0, boolean z, boolean z2, boolean z3, int i, int i2) {
        this.i = uri;
        this.j = hx50Var;
        this.k = function1;
        this.b = nqd0Var;
        this.l = nqd0Var2;
        this.m = f;
        this.c = function0;
        this.d = z;
        this.e = z2;
        this.f = z3;
        this.g = i;
        this.h = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.g;
        Object obj3 = this.m;
        Object obj4 = this.l;
        Object obj5 = this.k;
        Object obj6 = this.j;
        Object obj7 = this.i;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(i | 1);
                av81.a((Uri) obj7, (hx50) obj6, (Function1) obj5, this.b, (nqd0) obj4, (Float) obj3, this.c, this.d, this.e, this.f, (bun) obj, iS, this.h);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(i | 1);
                ((vx81) obj7).z((String) obj6, (hen0) obj5, this.b, this.c, this.d, this.e, this.f, (Function0) obj4, (Function0) obj3, (bun) obj, iS2, this.h);
                break;
        }
        return a011Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ px50(vx81 vx81Var, String str, hen0 hen0Var, nqd0 nqd0Var, Function0 function0, boolean z, boolean z2, boolean z3, Function0 function02, Function0 function03, int i, int i2) {
        this.i = vx81Var;
        this.j = str;
        this.k = hen0Var;
        this.b = nqd0Var;
        this.c = function0;
        this.d = z;
        this.e = z2;
        this.f = z3;
        this.l = function02;
        this.m = function03;
        this.g = i;
        this.h = i2;
    }
}
