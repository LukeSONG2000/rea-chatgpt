package defpackage;

import java.io.IOException;
import java.io.Serializable;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class b9b implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ long b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Serializable f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;

    public /* synthetic */ b9b(l050 l050Var, long j, o050 o050Var, mo40 mo40Var, o050 o050Var2, o050 o050Var3, p050 p050Var, p050 p050Var2, p050 p050Var3) {
        this.c = l050Var;
        this.b = j;
        this.d = o050Var;
        this.e = mo40Var;
        this.f = o050Var2;
        this.g = o050Var3;
        this.h = p050Var;
        this.i = p050Var2;
        this.j = p050Var3;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) throws IOException {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        Object obj3 = this.j;
        Object obj4 = this.i;
        Object obj5 = this.h;
        Object obj6 = this.g;
        Serializable serializable = this.f;
        Object obj7 = this.e;
        Object obj8 = this.d;
        Object obj9 = this.c;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                gm7.f((List) obj9, (n7k) obj8, (h9b) obj7, (String) serializable, this.b, (Function0) obj6, (Function1) obj4, (Function0) obj5, (tiy) obj3, (f1q) obj, ovw.V(1));
                break;
            default:
                l050 l050Var = (l050) obj9;
                o050 o050Var = (o050) obj8;
                mo40 mo40Var = (mo40) obj7;
                o050 o050Var2 = (o050) serializable;
                o050 o050Var3 = (o050) obj6;
                p050 p050Var = (p050) obj5;
                p050 p050Var2 = (p050) obj4;
                p050 p050Var3 = (p050) obj3;
                int iIntValue = ((Integer) obj).intValue();
                long jLongValue = ((Long) obj2).longValue();
                if (iIntValue == 1) {
                    if (l050Var.a) {
                        zyn.r("bad zip: zip64 extra repeated");
                    } else {
                        l050Var.a = true;
                        if (jLongValue >= this.b) {
                            long jI = o050Var.a;
                            if (jI == 4294967295L) {
                                jI = mo40Var.i();
                            }
                            o050Var.a = jI;
                            o050Var2.a = o050Var2.a == 4294967295L ? mo40Var.i() : 0L;
                            o050Var3.a = o050Var3.a == 4294967295L ? mo40Var.i() : 0L;
                        } else {
                            zyn.r("bad zip: zip64 extra too short");
                        }
                    }
                    break;
                } else if (iIntValue == 10) {
                    if (jLongValue >= 4) {
                        mo40Var.skip(4L);
                        uo90.J(mo40Var, (int) (jLongValue - 4), new pgh0(p050Var, mo40Var, p050Var2, p050Var3));
                    } else {
                        zyn.r("bad zip: NTFS extra too short");
                    }
                    break;
                }
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ b9b(List list, n7k n7kVar, h9b h9bVar, String str, long j, Function0 function0, Function1 function1, Function0 function02, tiy tiyVar, int i) {
        this.c = list;
        this.d = n7kVar;
        this.e = h9bVar;
        this.f = str;
        this.b = j;
        this.g = function0;
        this.i = function1;
        this.h = function02;
        this.j = tiyVar;
    }
}
