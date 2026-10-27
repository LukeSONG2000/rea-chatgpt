package defpackage;

import io.sentry.compose.d;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class mcy implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ List b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ long d;
    public final /* synthetic */ String e;
    public final /* synthetic */ Function1 f;
    public final /* synthetic */ Function1 g;
    public final /* synthetic */ Function1 h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ fcy j;
    public final /* synthetic */ Function0 k;
    public final /* synthetic */ boolean l;
    public final /* synthetic */ int m;

    public /* synthetic */ mcy(Function0 function0, List list, Object obj, long j, String str, Function1 function1, Function1 function12, Function1 function13, fcy fcyVar, Function0 function02, boolean z, int i) {
        this.a = (byte) 2;
        this.k = function0;
        this.b = list;
        this.c = obj;
        this.d = j;
        this.e = str;
        this.f = function1;
        this.g = function12;
        this.h = function13;
        this.j = fcyVar;
        this.i = function02;
        this.l = z;
        this.m = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        int i = this.m;
        Object obj3 = this.i;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                wcy.a(this.b, this.c, this.d, this.e, this.f, this.g, this.h, (tiy) obj3, this.j, this.k, this.l, (f1q) obj, ovw.V(i | 1));
                break;
            case 1:
                ((Integer) obj2).getClass();
                wcy.a(this.b, this.c, this.d, this.e, this.f, this.g, this.h, (tiy) obj3, this.j, this.k, this.l, (f1q) obj, ovw.V(i | 1));
                break;
            default:
                Function0 function0 = (Function0) obj3;
                f1q f1qVar = (f1q) obj;
                int iIntValue = ((Integer) obj2).intValue();
                byte b2 = 0;
                if (!f1qVar.a0(1 & iIntValue, (iIntValue & 3) != 2)) {
                    f1qVar.d0();
                } else {
                    Function0 function02 = this.k;
                    boolean zH = f1qVar.h(function02);
                    Object objV = f1qVar.V();
                    if (zH || objV == qwe.a) {
                        objV = new zcy(function02, b2);
                        f1qVar.u0(objV);
                    }
                    qiy qiyVar = qiy.a;
                    tiy tiyVarX = d.a(qiyVar, "ModelPickerSliderPopupLayout").x(jb6.E(qiyVar, (Function1) objV));
                    int i2 = (i >> 9) & 8;
                    wcy.a(this.b, this.c, this.d, this.e, this.f, this.g, this.h, tiyVarX, this.j, function0, this.l, f1qVar, i2 | (i2 << 3));
                }
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ mcy(List list, Object obj, long j, String str, Function1 function1, Function1 function12, Function1 function13, tiy tiyVar, fcy fcyVar, Function0 function0, boolean z, int i, byte b) {
        this.a = b;
        this.b = list;
        this.c = obj;
        this.d = j;
        this.e = str;
        this.f = function1;
        this.g = function12;
        this.h = function13;
        this.i = tiyVar;
        this.j = fcyVar;
        this.k = function0;
        this.l = z;
        this.m = i;
    }
}
