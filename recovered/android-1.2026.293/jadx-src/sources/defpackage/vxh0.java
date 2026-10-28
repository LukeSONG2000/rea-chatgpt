package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class vxh0 implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ String b;
    public final /* synthetic */ nqd0 c;
    public final /* synthetic */ Function0 d;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ boolean f;
    public final /* synthetic */ boolean g;
    public final /* synthetic */ int h;
    public final /* synthetic */ short i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ Object l;
    public final /* synthetic */ Object m;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ vxh0(nqd0 nqd0Var, String str, String str2, String str3, c cVar, boolean z, String str4, boolean z2, boolean z3, Function0 function0, int i, int i2) {
        this.c = nqd0Var;
        this.b = str;
        this.j = str2;
        this.k = str3;
        this.m = cVar;
        this.e = z;
        this.l = str4;
        this.f = z2;
        this.g = z3;
        this.d = function0;
        this.h = i;
        this.i = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.h;
        Object obj3 = this.m;
        Object obj4 = this.l;
        Object obj5 = this.k;
        Object obj6 = this.j;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(i | 1);
                bv61.h(this.c, this.b, (String) obj6, (String) obj5, (c) obj3, this.e, (String) obj4, this.f, this.g, this.d, (bun) obj, iS, this.i);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(i | 1);
                ((vx81) obj6).z(this.b, (hen0) obj5, this.c, this.d, this.e, this.f, this.g, (Function0) obj4, (Function0) obj3, (bun) obj, iS2, this.i);
                break;
        }
        return a011Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ vxh0(vx81 vx81Var, String str, hen0 hen0Var, nqd0 nqd0Var, Function0 function0, boolean z, boolean z2, boolean z3, Function0 function02, Function0 function03, int i, int i2) {
        this.j = vx81Var;
        this.b = str;
        this.k = hen0Var;
        this.c = nqd0Var;
        this.d = function0;
        this.e = z;
        this.f = z2;
        this.g = z3;
        this.l = function02;
        this.m = function03;
        this.h = i;
        this.i = i2;
    }
}
