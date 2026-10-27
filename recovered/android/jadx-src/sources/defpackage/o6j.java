package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class o6j implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ int b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Function1 d;
    public final /* synthetic */ int e;
    public final /* synthetic */ byte f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ o6j(h330 h330Var, p130 p130Var, p130 p130Var2, t130 t130Var, int i, boolean z, Function1 function1, Function1 function12, int i2, int i3) {
        this.g = h330Var;
        this.h = p130Var;
        this.i = p130Var2;
        this.j = t130Var;
        this.b = i;
        this.c = z;
        this.d = function1;
        this.k = function12;
        this.e = i2;
        this.f = i3;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        int i = this.e;
        Object obj3 = this.k;
        Object obj4 = this.i;
        Object obj5 = this.j;
        Object obj6 = this.h;
        Object obj7 = this.g;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iV = ovw.V(i | 1);
                gm7.o((vrb0) obj7, (List) obj6, this.d, this.b, this.c, (tiy) obj4, (ur00) obj5, (zqe) obj3, (f1q) obj, iV, this.f);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iV2 = ovw.V(i | 1);
                asv.h((h330) obj7, (p130) obj6, (p130) obj4, (t130) obj5, this.b, this.c, this.d, (Function1) obj3, (f1q) obj, iV2, this.f);
                break;
            default:
                ((Integer) obj2).getClass();
                int iV3 = ovw.V(i | 1);
                a4h0.l((String) obj7, (String) obj6, (ur00) obj5, this.c, this.d, (tiy) obj4, (String) obj3, this.b, (f1q) obj, iV3, this.f);
                break;
        }
        return tid0Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ o6j(vrb0 vrb0Var, List list, Function1 function1, int i, boolean z, tiy tiyVar, ur00 ur00Var, zqe zqeVar, int i2, int i3) {
        this.g = vrb0Var;
        this.h = list;
        this.d = function1;
        this.b = i;
        this.c = z;
        this.i = tiyVar;
        this.j = ur00Var;
        this.k = zqeVar;
        this.e = i2;
        this.f = i3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ o6j(String str, String str2, ur00 ur00Var, boolean z, Function1 function1, tiy tiyVar, String str3, int i, int i2, int i3) {
        this.g = str;
        this.h = str2;
        this.j = ur00Var;
        this.c = z;
        this.d = function1;
        this.i = tiyVar;
        this.k = str3;
        this.b = i;
        this.e = i2;
        this.f = i3;
    }
}
