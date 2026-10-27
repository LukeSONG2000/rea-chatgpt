package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class vld implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Function1 e;
    public final /* synthetic */ Function0 f;
    public final /* synthetic */ tiy g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ typ i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ typ l;
    public final /* synthetic */ typ m;
    public final /* synthetic */ boolean n;
    public final /* synthetic */ Function0 o;
    public final /* synthetic */ typ p;
    public final /* synthetic */ int q;
    public final /* synthetic */ int r;
    public final /* synthetic */ short s;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ vld(pvm pvmVar, String str, String str2, Function1 function1, Function0 function0, tiy tiyVar, Boolean bool, Function1 function12, List list, String str3, Function1 function13, Function1 function14, boolean z, Function0 function02, Function4 function4, int i, int i2, int i3, byte b) {
        this.a = b;
        this.b = pvmVar;
        this.c = str;
        this.d = str2;
        this.e = function1;
        this.f = function0;
        this.g = tiyVar;
        this.h = bool;
        this.i = function12;
        this.j = list;
        this.k = str3;
        this.l = function13;
        this.m = function14;
        this.n = z;
        this.o = function02;
        this.p = function4;
        this.q = i;
        this.r = i2;
        this.s = i3;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        int i = this.r;
        int i2 = this.q;
        typ typVar = this.p;
        Object obj3 = this.j;
        Object obj4 = this.h;
        typ typVar2 = this.m;
        typ typVar3 = this.l;
        typ typVar4 = this.i;
        Object obj5 = this.k;
        Object obj6 = this.d;
        Object obj7 = this.c;
        Object obj8 = this.b;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iV = ovw.V(i2 | 1);
                int iV2 = ovw.V(i);
                ((pvm) obj8).t((String) obj7, (String) obj6, this.e, this.f, this.g, (Boolean) obj4, (Function1) typVar4, (List) obj3, (String) obj5, (Function1) typVar3, (Function1) typVar2, this.n, this.o, (Function4) typVar, (f1q) obj, iV, iV2, this.s);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iV3 = ovw.V(i2 | 1);
                int iV4 = ovw.V(i);
                ((pvm) obj8).t((String) obj7, (String) obj6, this.e, this.f, this.g, (Boolean) obj4, (Function1) typVar4, (List) obj3, (String) obj5, (Function1) typVar3, (Function1) typVar2, this.n, this.o, (Function4) typVar, (f1q) obj, iV3, iV4, this.s);
                break;
            default:
                ((Integer) obj2).getClass();
                int iV5 = ovw.V(i2 | 1);
                int iV6 = ovw.V(i);
                zw7.c((yad0) obj8, this.n, this.f, this.o, (Function0) obj7, (Function0) obj6, (Function0) obj5, (Function0) typVar4, (Function0) typVar3, (Function0) typVar2, (Function0) obj4, this.e, (Function0) obj3, (Function0) typVar, this.g, (f1q) obj, iV5, iV6, this.s);
                break;
        }
        return tid0Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ vld(yad0 yad0Var, boolean z, Function0 function0, Function0 function02, Function0 function03, Function0 function04, Function0 function05, Function0 function06, Function0 function07, Function0 function08, Function0 function09, Function1 function1, Function0 function010, Function0 function011, tiy tiyVar, int i, int i2, int i3) {
        this.a = (byte) 2;
        this.b = yad0Var;
        this.n = z;
        this.f = function0;
        this.o = function02;
        this.c = function03;
        this.d = function04;
        this.k = function05;
        this.i = function06;
        this.l = function07;
        this.m = function08;
        this.h = function09;
        this.e = function1;
        this.j = function010;
        this.p = function011;
        this.g = tiyVar;
        this.q = i;
        this.r = i2;
        this.s = i3;
    }
}
