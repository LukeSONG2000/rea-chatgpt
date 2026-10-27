package defpackage;

import androidx.compose.foundation.layout.b;
import com.openai.chatgpt.R;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class x8b implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ long e;
    public final /* synthetic */ Function1 f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;

    public /* synthetic */ x8b(String str, hlp hlpVar, Function0 function0, Function1 function1, vrb0 vrb0Var, long j, puy puyVar) {
        this.a = (byte) 2;
        this.b = str;
        this.c = hlpVar;
        this.d = function0;
        this.f = function1;
        this.g = vrb0Var;
        this.e = j;
        this.h = puyVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        Object obj3 = this.h;
        Object obj4 = this.g;
        Object obj5 = this.d;
        Object obj6 = this.c;
        Object obj7 = this.b;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                gm7.b((u7b) obj7, (h9b) obj6, (v8r) obj5, this.e, this.f, (Function1) obj4, (tiy) obj3, (f1q) obj, ovw.V(196609));
                break;
            case 1:
                ((Integer) obj2).getClass();
                gm7.b((u7b) obj7, (h9b) obj6, (v8r) obj5, this.e, this.f, (Function1) obj4, (tiy) obj3, (f1q) obj, ovw.V(196609));
                break;
            default:
                String str = (String) obj7;
                hlp hlpVar = (hlp) obj6;
                Function0 function0 = (Function0) obj5;
                vrb0 vrb0Var = (vrb0) obj4;
                puy puyVar = (puy) obj3;
                f1q f1qVar = (f1q) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    f1qVar.d0();
                } else {
                    long jN0 = ltt.N0(f1qVar);
                    long jN02 = ltt.N0(f1qVar);
                    float f = m890.a;
                    qiy qiyVar = qiy.a;
                    tiy tiyVarX = d.a(qiyVar, "BottomSearchBar").x(b.j(qiyVar, 48.0f, 0.0f, 2));
                    boolean zH = f1qVar.h(function0);
                    Object objV = f1qVar.V();
                    if (zH || objV == qwe.a) {
                        objV = new a96((byte) 0, puyVar, function0);
                        f1qVar.u0(objV);
                    }
                    rct.B(tiyVarX, null, str, false, hlpVar, (Function1) objV, true, new mee(jN0), false, this.f, vrb0Var, this.e, null, null, R.drawable.xmark_circle_filled, new mee(jN02), f1qVar, 1572864, 384, 8458);
                }
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ x8b(u7b u7bVar, h9b h9bVar, v8r v8rVar, long j, Function1 function1, Function1 function12, tiy tiyVar, int i, byte b) {
        this.a = b;
        this.b = u7bVar;
        this.c = h9bVar;
        this.d = v8rVar;
        this.e = j;
        this.f = function1;
        this.g = function12;
        this.h = tiyVar;
    }
}
