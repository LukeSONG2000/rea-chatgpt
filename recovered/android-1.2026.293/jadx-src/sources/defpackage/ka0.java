package defpackage;

import android.net.Uri;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class ka0 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ int e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;

    public /* synthetic */ ka0(hf7 hf7Var, if7 if7Var, Function0 function0, Function0 function02, Function1 function1, nqd0 nqd0Var, int i) {
        this.a = (byte) 1;
        this.f = hf7Var;
        this.g = if7Var;
        this.b = function0;
        this.c = function02;
        this.h = function1;
        this.d = nqd0Var;
        this.e = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        int i = this.e;
        a011 a011Var = a011.a;
        Object obj3 = this.h;
        Object obj4 = this.g;
        Object obj5 = this.d;
        Object obj6 = this.c;
        Object obj7 = this.b;
        Object obj8 = this.f;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                gj81.a((t6u0) obj8, (String) obj4, (Function0) obj7, (Function0) obj6, (nqd0) obj5, (fin) obj3, (bun) obj, hmb0.S(i | 1));
                break;
            case 1:
                ((Integer) obj2).getClass();
                pe7.f((hf7) obj8, (if7) obj4, (Function0) obj7, (Function0) obj6, (Function1) obj3, (nqd0) obj5, (bun) obj, hmb0.S(i | 1));
                break;
            case 2:
                ((Integer) obj2).getClass();
                bdi.e((String) obj4, (vd8) obj8, (hdn0) obj6, (Function0) obj7, (Function1) obj3, (nqd0) obj5, (bun) obj, hmb0.S(i | 1));
                break;
            case 3:
                xuq xuqVar = (xuq) obj8;
                String str = (String) obj4;
                ycc0 ycc0Var = (ycc0) obj7;
                jb01 jb01Var = (jb01) obj6;
                Function1 function1 = (Function1) obj5;
                kj9 kj9Var = (kj9) obj3;
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                ev00 ev00Var = ly5.c;
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    mv10Var.f0();
                } else {
                    bxq0 bxq0VarC = xuqVar.c();
                    boolean z = xuqVar.c() != bxq0.b || ycc0Var.o1;
                    boolean zJ = mv10Var.j(jb01Var) | mv10Var.h(function1);
                    Object objX = mv10Var.X();
                    if (zJ || objX == ev00Var) {
                        objX = new d2(jb01Var, function1, (byte) 19);
                        mv10Var.x0(objX);
                    }
                    Function0 function0 = (Function0) objX;
                    boolean zH = mv10Var.h(function1);
                    Object objX2 = mv10Var.X();
                    if (zH || objX2 == ev00Var) {
                        objX2 = new bc0(function1, (byte) 11);
                        mv10Var.x0(objX2);
                    }
                    Function0 function02 = (Function0) objX2;
                    kqd0 kqd0Var = kqd0.a;
                    br71.a(bxq0VarC, this.e, str, z, jb01Var, function0, function02, d.a(kqd0Var, "<anonymous>").A(mwq.V(kqd0Var, 0.0f, 8.0f, 0.0f, 0.0f, 13).A(new wm30(kj9Var))), mv10Var, 0);
                }
                break;
            case 4:
                ((Integer) obj2).getClass();
                ((oh81) obj8).n((Uri) obj4, (Function1) obj6, (Function0) obj7, (Function1) obj3, (nqd0) obj5, (bun) obj, hmb0.S(i | 1));
                break;
            case 5:
                ((Integer) obj2).getClass();
                ((oh81) obj8).m((bc50) obj4, (Function0) obj7, (bc50) obj6, (bc50) obj5, (fin) obj3, (bun) obj, hmb0.S(i | 1));
                break;
            case 6:
                ((Integer) obj2).getClass();
                wn81.e((opx0) obj8, (Function1) obj4, (Function0) obj7, (Function0) obj6, (nqd0) obj5, (nmx0) obj3, (bun) obj, hmb0.S(i | 1));
                break;
            default:
                ((Integer) obj2).getClass();
                ((joo) obj8).l((Function0) obj7, (Function0) obj6, (nqd0) obj5, (String) obj4, (String) obj3, (bun) obj, hmb0.S(i | 1));
                break;
        }
        return a011Var;
    }

    public /* synthetic */ ka0(joo jooVar, Function0 function0, Function0 function02, nqd0 nqd0Var, String str, String str2, int i) {
        this.a = (byte) 7;
        this.f = jooVar;
        this.b = function0;
        this.c = function02;
        this.d = nqd0Var;
        this.g = str;
        this.h = str2;
        this.e = i;
    }

    public /* synthetic */ ka0(xuq xuqVar, int i, String str, ycc0 ycc0Var, jb01 jb01Var, Function1 function1, kj9 kj9Var) {
        this.a = (byte) 3;
        this.f = xuqVar;
        this.e = i;
        this.g = str;
        this.b = ycc0Var;
        this.c = jb01Var;
        this.d = function1;
        this.h = kj9Var;
    }

    public /* synthetic */ ka0(Object obj, Object obj2, Function0 function0, Object obj3, Object obj4, Object obj5, int i, byte b) {
        this.a = b;
        this.f = obj;
        this.g = obj2;
        this.b = function0;
        this.c = obj3;
        this.d = obj4;
        this.h = obj5;
        this.e = i;
    }

    public /* synthetic */ ka0(String str, vd8 vd8Var, hdn0 hdn0Var, Function0 function0, Function1 function1, nqd0 nqd0Var, int i) {
        this.a = (byte) 2;
        this.g = str;
        this.f = vd8Var;
        this.c = hdn0Var;
        this.b = function0;
        this.h = function1;
        this.d = nqd0Var;
        this.e = i;
    }

    public /* synthetic */ ka0(oh81 oh81Var, Uri uri, Function1 function1, Function0 function0, Function1 function12, nqd0 nqd0Var, int i) {
        this.a = (byte) 4;
        this.f = oh81Var;
        this.g = uri;
        this.c = function1;
        this.b = function0;
        this.h = function12;
        this.d = nqd0Var;
        this.e = i;
    }
}
