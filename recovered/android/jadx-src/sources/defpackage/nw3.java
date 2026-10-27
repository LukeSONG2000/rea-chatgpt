package defpackage;

import android.net.Uri;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class nw3 implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ Function0 f;
    public final /* synthetic */ int g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ typ k;
    public final /* synthetic */ Object l;

    public /* synthetic */ nw3(h330 h330Var, boolean z, boolean z2, boolean z3, boolean z4, Function0 function0, Function0 function02, Function0 function03, Function0 function04, Function0 function05, int i) {
        this.h = h330Var;
        this.b = z;
        this.c = z2;
        this.d = z3;
        this.e = z4;
        this.f = function0;
        this.i = function02;
        this.j = function03;
        this.k = function04;
        this.l = function05;
        this.g = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        int i = this.g;
        tid0 tid0Var = tid0.a;
        Object obj3 = this.l;
        Object obj4 = this.j;
        typ typVar = this.k;
        Object obj5 = this.i;
        Object obj6 = this.h;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iV = ovw.V(1);
                ww3.s((ArrayList) obj6, (Set) obj5, (Uri) obj4, this.b, this.g, this.c, this.d, this.e, this.f, (Function1) typVar, (tiy) obj3, (f1q) obj, iV);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iV2 = ovw.V(i | 1);
                zw7.b((h330) obj6, this.b, this.c, this.d, this.e, this.f, (Function0) obj5, (Function0) obj4, (Function0) typVar, (Function0) obj3, (f1q) obj, iV2);
                break;
            default:
                ((Integer) obj2).getClass();
                int iV3 = ovw.V(i | 1);
                r280.m((List) obj6, (String) obj5, this.b, this.c, this.d, this.e, (Function1) typVar, this.f, (Function0) obj4, (tiy) obj3, (f1q) obj, iV3);
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ nw3(ArrayList arrayList, Set set, Uri uri, boolean z, int i, boolean z2, boolean z3, boolean z4, Function0 function0, Function1 function1, tiy tiyVar, int i2) {
        this.h = arrayList;
        this.i = set;
        this.j = uri;
        this.b = z;
        this.g = i;
        this.c = z2;
        this.d = z3;
        this.e = z4;
        this.f = function0;
        this.k = function1;
        this.l = tiyVar;
    }

    public /* synthetic */ nw3(List list, String str, boolean z, boolean z2, boolean z3, boolean z4, Function1 function1, Function0 function0, Function0 function02, tiy tiyVar, int i) {
        this.h = list;
        this.i = str;
        this.b = z;
        this.c = z2;
        this.d = z3;
        this.e = z4;
        this.k = function1;
        this.f = function0;
        this.j = function02;
        this.l = tiyVar;
        this.g = i;
    }
}
