package defpackage;

import io.sentry.compose.d;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class nkd0 implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ long c;
    public final /* synthetic */ String d;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ Function0 f;
    public final /* synthetic */ int g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ Object l;
    public final /* synthetic */ Object m;

    public /* synthetic */ nkd0(ntg0 ntg0Var, Function1 function1, long j, nqd0 nqd0Var, nqd0 nqd0Var2, nqd0 nqd0Var3, tmq0 tmq0Var, String str, boolean z, Function0 function0, tmq0 tmq0Var2, int i) {
        this.h = ntg0Var;
        this.b = function1;
        this.c = j;
        this.i = nqd0Var;
        this.j = nqd0Var2;
        this.k = nqd0Var3;
        this.l = tmq0Var;
        this.d = str;
        this.e = z;
        this.f = function0;
        this.m = tmq0Var2;
        this.g = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.g;
        Object obj3 = this.m;
        Object obj4 = this.l;
        Object obj5 = this.k;
        Object obj6 = this.i;
        Object obj7 = this.h;
        switch (b) {
            case 0:
                List list = (List) obj6;
                Function1 function1 = (Function1) obj5;
                Function1 function12 = (Function1) obj4;
                ojd0 ojd0Var = (ojd0) obj3;
                Function0 function0 = (Function0) obj7;
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(1 & iIntValue, (iIntValue & 3) != 2)) {
                    mv10Var.f0();
                } else {
                    Function0 function02 = this.f;
                    boolean zH = mv10Var.h(function02);
                    Object objX = mv10Var.X();
                    if (zH || objX == ly5.c) {
                        objX = new up00(function02, (byte) 2);
                        mv10Var.x0(objX);
                    }
                    kqd0 kqd0Var = kqd0.a;
                    nqd0 nqd0VarA = d.a(kqd0Var, "ModelPickerSliderPopupLayout").A(t4a.F(kqd0Var, (Function1) objX));
                    int i2 = (i >> 9) & 8;
                    jkd0.a(list, this.j, this.c, this.d, this.b, function1, function12, nqd0VarA, ojd0Var, function0, this.e, mv10Var, i2 | (i2 << 3));
                }
                break;
            default:
                ((Integer) obj2).getClass();
                mli0.d((ntg0) obj7, this.b, this.c, (nqd0) obj6, (nqd0) this.j, (nqd0) obj5, (tmq0) obj4, this.d, this.e, this.f, (tmq0) obj3, (bun) obj, hmb0.S(i | 1));
                break;
        }
        return a011Var;
    }

    public /* synthetic */ nkd0(Function0 function0, List list, Object obj, long j, String str, Function1 function1, Function1 function12, Function1 function13, ojd0 ojd0Var, Function0 function02, boolean z, int i) {
        this.f = function0;
        this.i = list;
        this.j = obj;
        this.c = j;
        this.d = str;
        this.b = function1;
        this.k = function12;
        this.l = function13;
        this.m = ojd0Var;
        this.h = function02;
        this.e = z;
        this.g = i;
    }
}
