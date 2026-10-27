package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class ube implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ float b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    public /* synthetic */ ube(int i, e7b0 e7b0Var, float f, List list, puy puyVar, boolean z) {
        this.a = (byte) 3;
        this.d = i;
        this.e = e7b0Var;
        this.b = f;
        this.f = list;
        this.g = puyVar;
        this.c = z;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        int i = this.d;
        tid0 tid0Var = tid0.a;
        Object obj3 = this.g;
        Object obj4 = this.f;
        Object obj5 = this.e;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                o98.G(this.c, this.d, this.b, (zqe) obj5, (zqe) obj4, (zqe) obj3, (f1q) obj, ovw.V(224257));
                break;
            case 1:
                ((Integer) obj2).getClass();
                gqt.g((String) obj5, (String) obj4, this.b, this.c, (tiy) obj3, (f1q) obj, ovw.V(i | 1));
                break;
            case 2:
                ((Integer) obj2).getClass();
                ekt.o(this.d, (String) obj5, this.c, (Function0) obj4, this.b, (tiy) obj3, (f1q) obj, ovw.V(3073));
                break;
            case 3:
                mla0 mla0Var = (mla0) obj;
                d7b0 d7b0VarA = ((e7b0) obj5).a(((gxf) obj2).a, fee.F1(mla0Var.s("cells", new zqe(-1347244870, new t5p((List) obj4, i, (byte) 2), true)), i, i, true));
                int iQ1 = fee.q1(d7b0VarA.b);
                float f = this.b;
                break;
            case 4:
                ((Integer) obj2).intValue();
                uo90.f((String) obj5, (String) obj4, this.b, this.c, (Function0) obj3, (f1q) obj, ovw.V(i | 1));
                break;
            default:
                ((Integer) obj2).getClass();
                uo90.e((yyf) obj5, this.c, (String) obj4, this.b, (Function0) obj3, (f1q) obj, ovw.V(i | 1));
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ ube(int i, String str, boolean z, Function0 function0, float f, tiy tiyVar, int i2) {
        this.a = (byte) 2;
        this.d = i;
        this.e = str;
        this.c = z;
        this.f = function0;
        this.b = f;
        this.g = tiyVar;
    }

    public /* synthetic */ ube(yyf yyfVar, boolean z, String str, float f, Function0 function0, int i) {
        this.a = (byte) 5;
        this.e = yyfVar;
        this.c = z;
        this.f = str;
        this.b = f;
        this.g = function0;
        this.d = i;
    }

    public /* synthetic */ ube(String str, String str2, float f, boolean z, Object obj, int i, byte b) {
        this.a = b;
        this.e = str;
        this.f = str2;
        this.b = f;
        this.c = z;
        this.g = obj;
        this.d = i;
    }

    public /* synthetic */ ube(boolean z, int i, float f, zqe zqeVar, zqe zqeVar2, zqe zqeVar3, int i2) {
        this.a = (byte) 0;
        this.c = z;
        this.d = i;
        this.b = f;
        this.e = zqeVar;
        this.f = zqeVar2;
        this.g = zqeVar3;
    }
}
