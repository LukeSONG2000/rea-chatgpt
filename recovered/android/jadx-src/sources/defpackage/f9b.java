package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class f9b implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ int e;
    public final /* synthetic */ Function1 f;
    public final /* synthetic */ boolean g;
    public final /* synthetic */ boolean h;
    public final /* synthetic */ boolean i;
    public final /* synthetic */ boolean j;
    public final /* synthetic */ int k;
    public final /* synthetic */ int l;
    public final /* synthetic */ int m;
    public final /* synthetic */ Object n;
    public final /* synthetic */ Object o;
    public final /* synthetic */ Object p;
    public final /* synthetic */ Object q;
    public final /* synthetic */ Object r;
    public final /* synthetic */ Object s;
    public final /* synthetic */ Object t;
    public final /* synthetic */ Object u;

    public /* synthetic */ f9b(mjx mjxVar, String str, int i, String str2, String str3, String str4, String str5, Boolean bool, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, h9b h9bVar, dbb dbbVar, Function1 function1, tiy tiyVar, int i2, int i3, int i4) {
        this.n = mjxVar;
        this.b = str;
        this.e = i;
        this.c = str2;
        this.o = str3;
        this.p = str4;
        this.q = str5;
        this.r = bool;
        this.d = z;
        this.g = z2;
        this.h = z3;
        this.i = z4;
        this.j = z5;
        this.s = h9bVar;
        this.t = dbbVar;
        this.f = function1;
        this.u = tiyVar;
        this.k = i2;
        this.l = i3;
        this.m = i4;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        int i = this.l;
        int i2 = this.k;
        Object obj3 = this.u;
        Object obj4 = this.t;
        Object obj5 = this.s;
        Object obj6 = this.r;
        Object obj7 = this.q;
        Object obj8 = this.p;
        Object obj9 = this.o;
        Object obj10 = this.n;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iV = ovw.V(i2 | 1);
                int iV2 = ovw.V(i);
                gm7.d((mjx) obj10, this.b, this.e, this.c, (String) obj9, (String) obj8, (String) obj7, (Boolean) obj6, this.d, this.g, this.h, this.i, this.j, (h9b) obj5, (dbb) obj4, this.f, (tiy) obj3, (f1q) obj, iV, iV2, this.m);
                break;
            default:
                ((Integer) obj2).getClass();
                int iV3 = ovw.V(i2 | 1);
                int iV4 = ovw.V(i);
                sr7.o((h330) obj10, this.b, this.c, this.d, this.e, this.f, (Function0) obj9, (Function0) obj8, (Function0) obj7, (Function0) obj6, (Function0) obj5, this.g, this.h, (Function0) obj4, this.i, (Function1) obj3, this.j, (f1q) obj, iV3, iV4, this.m);
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ f9b(h330 h330Var, String str, String str2, boolean z, int i, Function1 function1, Function0 function0, Function0 function02, Function0 function03, Function0 function04, Function0 function05, boolean z2, boolean z3, Function0 function06, boolean z4, Function1 function12, boolean z5, int i2, int i3, int i4) {
        this.n = h330Var;
        this.b = str;
        this.c = str2;
        this.d = z;
        this.e = i;
        this.f = function1;
        this.o = function0;
        this.p = function02;
        this.q = function03;
        this.r = function04;
        this.s = function05;
        this.g = z2;
        this.h = z3;
        this.t = function06;
        this.i = z4;
        this.u = function12;
        this.j = z5;
        this.k = i2;
        this.l = i3;
        this.m = i4;
    }
}
