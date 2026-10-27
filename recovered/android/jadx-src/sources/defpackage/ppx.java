package defpackage;

import com.openai.chatgpt.R;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Map;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class ppx implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ArrayList b;
    public final /* synthetic */ int c;

    public /* synthetic */ ppx(ArrayList arrayList, int i, byte b) {
        this.a = b;
        this.b = arrayList;
        this.c = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        String strS;
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        int i = this.c;
        ArrayList arrayList = this.b;
        switch (b) {
            case 0:
                f1q f1qVar = (f1q) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    f1qVar.d0();
                } else {
                    if (arrayList.size() == 1) {
                        strS = jc4.l(f1qVar, 737883911, R.string._83d_res_0x7f140867, f1qVar, false);
                    } else {
                        f1qVar.k0(737887056);
                        strS = u650.s(R.string._83e_res_0x7f140868, new Object[]{Integer.valueOf(i)}, f1qVar);
                        f1qVar.s(false);
                    }
                    xtb0.b(strS, d.a(qiy.a, "<anonymous>"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar, 0, 0, 262142);
                }
                break;
            default:
                String str = (String) obj;
                l6u l6uVar = (l6u) obj2;
                Map map = (Map) arrayList.get(i);
                Object obj3 = map.get(str);
                if (obj3 == null) {
                    e010 e010Var = new e010(l6uVar, qnz.v);
                    map.put(str, e010Var);
                    obj3 = e010Var;
                }
                ((puy) obj3).setValue(l6uVar);
                break;
        }
        return tid0Var;
    }
}
