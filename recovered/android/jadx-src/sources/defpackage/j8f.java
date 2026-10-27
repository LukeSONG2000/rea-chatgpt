package defpackage;

import com.openai.chatgpt.R;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class j8f implements Function1 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ Object l;

    public /* synthetic */ j8f(rru rruVar, boolean z, Function0 function0, boolean z2, gqu gquVar, boolean z3, Function0 function02, boolean z4, Function1 function1, Function1 function12, Function1 function13) {
        this.f = rruVar;
        this.b = z;
        this.g = function0;
        this.c = z2;
        this.h = gquVar;
        this.d = z3;
        this.i = function02;
        this.e = z4;
        this.j = function1;
        this.k = function12;
        this.l = function13;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        Object obj2 = this.l;
        Object obj3 = this.k;
        Object obj4 = this.j;
        Object obj5 = this.i;
        boolean z = this.d;
        Object obj6 = this.h;
        Object obj7 = this.g;
        Object obj8 = this.f;
        switch (b) {
            case 0:
                Set set = (Set) obj8;
                Set set2 = (Set) obj7;
                naf nafVar = (naf) obj5;
                rsb0 rsb0Var = (rsb0) obj4;
                rsb0 rsb0Var2 = (rsb0) obj3;
                j91 j91Var = rsb0Var2.a;
                String str = (String) obj2;
                Set set3 = (Set) obj6;
                eys eysVar = (eys) obj;
                if (set == null) {
                    set = eysVar.m;
                }
                Set setH = co70.h(set2, set);
                kus kusVar = this.b ? new kus(3) : eysVar.l;
                rz10 rz10Var = b79.u(rsb0Var, rsb0Var2) ? eysVar.r : null;
                sz10 sz10Var = (!this.e || j91Var.b.length() <= 0) ? null : eysVar.s;
                String str2 = eysVar.t;
                nafVar.getClass();
                boolean z2 = this.c;
                String str3 = str == null ? (z2 || b79.u(rsb0Var, rsb0Var2)) ? str2 : null : str;
                boolean z3 = (str != null || z) ? z : (z2 || b79.u(rsb0Var, rsb0Var2)) ? eysVar.u : false;
                if (set3 == null) {
                    set3 = eysVar.v;
                    if (!z2) {
                        set3 = null;
                    }
                }
                return eys.a(eysVar, null, false, false, null, 0L, null, false, null, null, false, null, kusVar, setH, null, null, null, null, rz10Var, sz10Var, str3, z3, j91Var.b.length() > 0 ? set3 : null, 255999);
            default:
                rru rruVar = (rru) obj8;
                Function0 function0 = (Function0) obj7;
                gqu gquVar = (gqu) obj6;
                Function0 function02 = (Function0) obj5;
                Function1 function1 = (Function1) obj4;
                Function1 function12 = (Function1) obj3;
                Function1 function13 = (Function1) obj2;
                b230 b230Var = (b230) obj;
                if (rruVar != null) {
                    asv.F(b230Var, R.string.cc, new fnu(function1, rruVar, (byte) 3), false, false, this.b, false, R.drawable.pencil, 0, 700);
                }
                asv.F(b230Var, R.string._100_res_0x7f14010b, function0, false, false, this.c, false, R.drawable.check_circle, 0, 700);
                b230Var.a();
                asv.F(b230Var, R.string.d5, new gnu(function12, (byte) 6), false, false, false, gquVar == gqu.b, R.drawable.square_grid_2x2, 0, 636);
                asv.F(b230Var, R.string.e0, new gnu(function12, (byte) 7), false, false, false, gquVar == gqu.c, R.drawable.bulletpoint_list, 0, 636);
                if (z) {
                    b230Var.a();
                    asv.F(b230Var, R.string.ee, function02, false, false, false, false, R.drawable.trash, 0, 764);
                }
                if (rruVar != null) {
                    b230Var.a();
                    asv.F(b230Var, R.string.c6, new fnu(function13, rruVar, (byte) 4), true, false, this.e, false, R.drawable.trash, 0, 692);
                }
                return tid0.a;
        }
    }

    public /* synthetic */ j8f(Set set, Set set2, boolean z, naf nafVar, rsb0 rsb0Var, rsb0 rsb0Var2, String str, boolean z2, boolean z3, Set set3, boolean z4) {
        this.f = set;
        this.g = set2;
        this.b = z;
        this.i = nafVar;
        this.j = rsb0Var;
        this.k = rsb0Var2;
        this.l = str;
        this.c = z2;
        this.d = z3;
        this.h = set3;
        this.e = z4;
    }
}
