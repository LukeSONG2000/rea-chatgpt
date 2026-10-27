package defpackage;

import com.openai.chatgpt.R;
import java.util.List;
import java.util.Locale;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class lw3 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ int e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;

    public /* synthetic */ lw3(uat uatVar, boolean z, Function1 function1, Function1 function12, zqe zqeVar, boolean z2, Function1 function13, int i) {
        this.a = (byte) 8;
        this.f = uatVar;
        this.c = z;
        this.b = function1;
        this.g = function12;
        this.h = zqeVar;
        this.d = z2;
        this.i = function13;
        this.e = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        String strL;
        byte b = this.a;
        int i = this.e;
        tid0 tid0Var = tid0.a;
        Object obj3 = this.i;
        Object obj4 = this.g;
        Object obj5 = this.h;
        Object obj6 = this.b;
        Object obj7 = this.f;
        switch (b) {
            case 0:
                yw3 yw3Var = (yw3) obj7;
                List list = (List) obj6;
                ev3 ev3Var = (ev3) obj4;
                Function0 function0 = (Function0) obj5;
                zs3 zs3Var = (zs3) obj3;
                f1q f1qVar = (f1q) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    f1qVar.d0();
                } else {
                    String str = (String) yw3Var.c.get(Integer.valueOf(yw3Var.a.k()));
                    if (str == null) {
                        str = "";
                    }
                    q4j q4jVar = ((ev3Var == null || !ev3Var.a) && wca0.j0(str) && list.isEmpty() && !(i > 0)) ? q4j.Skip : this.c ? q4j.Send : q4j.Next;
                    if (zs3Var.n) {
                        strL = jc4.l(f1qVar, 2038056619, R.string._6e8_res_0x7f140705, f1qVar, false);
                    } else {
                        f1qVar.k0(2038189609);
                        f1qVar.s(false);
                        strL = null;
                    }
                    ww3.j(q4jVar, this.d, function0, false, strL, f1qVar, 0, 8);
                }
                break;
            case 1:
                ((Integer) obj2).getClass();
                lje.j((v45) obj7, (m15) obj4, (List) obj6, this.c, this.d, (Locale) obj5, (Function1) obj3, (f1q) obj, ovw.V(i | 1));
                break;
            case 2:
                ((Integer) obj2).getClass();
                jph0.y((gdg) obj7, (hjx) obj6, this.c, (tiy) obj4, (Integer) obj5, this.d, (jcu) obj3, (f1q) obj, ovw.V(i | 1));
                break;
            case 3:
                ((Integer) obj2).getClass();
                pa9.c((w99) obj7, (q99) obj6, (d99) obj4, (t99) obj5, this.c, this.d, (Function1) obj3, (f1q) obj, ovw.V(i | 1));
                break;
            case 4:
                ((Integer) obj2).getClass();
                z2e.b((j91) obj7, (String) obj6, (String) obj4, this.c, this.d, (Function0) obj5, (tiy) obj3, (f1q) obj, ovw.V(i | 1));
                break;
            case 5:
                ((Integer) obj2).getClass();
                p28.G((bt70) obj7, (String) obj6, (String) obj4, this.c, this.d, (Function0) obj5, (tiy) obj3, (f1q) obj, ovw.V(i | 1));
                break;
            case 6:
                ((Integer) obj2).getClass();
                v6q.j((lyr) obj7, this.e, this.c, this.d, (i6s) obj6, (Function1) obj4, (Function0) obj5, (tiy) obj3, (f1q) obj, ovw.V(9));
                break;
            case 7:
                ((Integer) obj2).getClass();
                b88.b((Function0) obj5, this.c, this.d, (Function0) obj7, (zqe) obj6, (tiy) obj4, (zqe) obj3, (f1q) obj, ovw.V(i | 1));
                break;
            case 8:
                ((Integer) obj2).getClass();
                ca8.u((uat) obj7, this.c, (Function1) obj6, (Function1) obj4, (zqe) obj5, this.d, (Function1) obj3, (f1q) obj, ovw.V(i | 1));
                break;
            case 9:
                ((Integer) obj2).getClass();
                ojt.l((Function0) obj5, (Function1) obj7, (syw) obj6, this.c, (tiy) obj4, (String) obj3, this.e, this.d, (f1q) obj, ovw.V(12607489));
                break;
            case 10:
                ((Integer) obj2).getClass();
                x3x.a((List) obj6, this.c, (h330) obj7, (Function1) obj4, this.d, (Function0) obj5, (tiy) obj3, (f1q) obj, ovw.V(i | 1));
                break;
            case 11:
                ((Integer) obj2).getClass();
                fgt.x(this.c, this.d, (ur00) obj7, (Function0) obj5, (tiy) obj6, (un10) obj4, (zqe) obj3, (f1q) obj, ovw.V(i | 1));
                break;
            case 12:
                ((Integer) obj2).getClass();
                xc90.g((String) obj7, (Function0) obj5, (tiy) obj6, this.c, (String) obj4, (Integer) obj3, this.d, (f1q) obj, ovw.V(i | 1));
                break;
            default:
                ((Integer) obj2).getClass();
                ci90.v((String) obj7, this.c, (String) obj6, this.d, (Function0) obj5, (Function1) obj4, (tiy) obj3, (f1q) obj, ovw.V(i | 1));
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ lw3(v45 v45Var, m15 m15Var, List list, boolean z, boolean z2, Locale locale, Function1 function1, int i) {
        this.a = (byte) 1;
        this.f = v45Var;
        this.g = m15Var;
        this.b = list;
        this.c = z;
        this.d = z2;
        this.h = locale;
        this.i = function1;
        this.e = i;
    }

    public /* synthetic */ lw3(w99 w99Var, q99 q99Var, d99 d99Var, t99 t99Var, boolean z, boolean z2, Function1 function1, int i) {
        this.a = (byte) 3;
        this.f = w99Var;
        this.b = q99Var;
        this.g = d99Var;
        this.h = t99Var;
        this.c = z;
        this.d = z2;
        this.i = function1;
        this.e = i;
    }

    public /* synthetic */ lw3(gdg gdgVar, hjx hjxVar, boolean z, tiy tiyVar, Integer num, boolean z2, jcu jcuVar, int i) {
        this.a = (byte) 2;
        this.f = gdgVar;
        this.b = hjxVar;
        this.c = z;
        this.g = tiyVar;
        this.h = num;
        this.d = z2;
        this.i = jcuVar;
        this.e = i;
    }

    public /* synthetic */ lw3(lyr lyrVar, int i, boolean z, boolean z2, i6s i6sVar, Function1 function1, Function0 function0, tiy tiyVar, int i2) {
        this.a = (byte) 6;
        this.f = lyrVar;
        this.e = i;
        this.c = z;
        this.d = z2;
        this.b = i6sVar;
        this.g = function1;
        this.h = function0;
        this.i = tiyVar;
    }

    public /* synthetic */ lw3(yw3 yw3Var, List list, int i, boolean z, ev3 ev3Var, boolean z2, Function0 function0, zs3 zs3Var) {
        this.a = (byte) 0;
        this.f = yw3Var;
        this.b = list;
        this.e = i;
        this.c = z;
        this.g = ev3Var;
        this.d = z2;
        this.h = function0;
        this.i = zs3Var;
    }

    public /* synthetic */ lw3(Object obj, String str, String str2, boolean z, boolean z2, Function0 function0, tiy tiyVar, int i, byte b) {
        this.a = b;
        this.f = obj;
        this.b = str;
        this.g = str2;
        this.c = z;
        this.d = z2;
        this.h = function0;
        this.i = tiyVar;
        this.e = i;
    }

    public /* synthetic */ lw3(String str, Function0 function0, tiy tiyVar, boolean z, String str2, Integer num, boolean z2, int i) {
        this.a = (byte) 12;
        this.f = str;
        this.h = function0;
        this.b = tiyVar;
        this.c = z;
        this.g = str2;
        this.i = num;
        this.d = z2;
        this.e = i;
    }

    public /* synthetic */ lw3(String str, boolean z, String str2, boolean z2, Function0 function0, Function1 function1, tiy tiyVar, int i) {
        this.a = (byte) 13;
        this.f = str;
        this.c = z;
        this.b = str2;
        this.d = z2;
        this.h = function0;
        this.g = function1;
        this.i = tiyVar;
        this.e = i;
    }

    public /* synthetic */ lw3(List list, boolean z, h330 h330Var, Function1 function1, boolean z2, Function0 function0, tiy tiyVar, int i) {
        this.a = (byte) 10;
        this.b = list;
        this.c = z;
        this.f = h330Var;
        this.g = function1;
        this.d = z2;
        this.h = function0;
        this.i = tiyVar;
        this.e = i;
    }

    public /* synthetic */ lw3(Function0 function0, Function1 function1, syw sywVar, boolean z, tiy tiyVar, String str, int i, boolean z2, int i2) {
        this.a = (byte) 9;
        this.h = function0;
        this.f = function1;
        this.b = sywVar;
        this.c = z;
        this.g = tiyVar;
        this.i = str;
        this.e = i;
        this.d = z2;
    }

    public /* synthetic */ lw3(Function0 function0, boolean z, boolean z2, Function0 function02, zqe zqeVar, tiy tiyVar, zqe zqeVar2, int i) {
        this.a = (byte) 7;
        this.h = function0;
        this.c = z;
        this.d = z2;
        this.f = function02;
        this.b = zqeVar;
        this.g = tiyVar;
        this.i = zqeVar2;
        this.e = i;
    }

    public /* synthetic */ lw3(boolean z, boolean z2, ur00 ur00Var, Function0 function0, tiy tiyVar, un10 un10Var, zqe zqeVar, int i) {
        this.a = (byte) 11;
        this.c = z;
        this.d = z2;
        this.f = ur00Var;
        this.h = function0;
        this.b = tiyVar;
        this.g = un10Var;
        this.i = zqeVar;
        this.e = i;
    }
}
