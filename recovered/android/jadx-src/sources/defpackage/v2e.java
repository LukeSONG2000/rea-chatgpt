package defpackage;

import com.openai.chatgpt.R;
import io.sentry.compose.d;
import java.util.Iterator;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class v2e implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;
    public final /* synthetic */ c3e c;

    public /* synthetic */ v2e(String str, c3e c3eVar, byte b) {
        this.a = b;
        this.b = str;
        this.c = c3eVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i;
        int i2;
        String strL;
        String strC;
        Object next;
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        c3e c3eVar = this.c;
        String str = this.b;
        switch (b) {
            case 0:
                f1q f1qVar = (f1q) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    f1qVar.d0();
                } else {
                    if (str == null) {
                        str = "";
                    }
                    z2e.e(str, c3eVar.e(), null, f1qVar, 0, 4);
                }
                break;
            default:
                f1q f1qVar2 = (f1q) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (!f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    f1qVar2.d0();
                } else {
                    d9d.Companion.getClass();
                    if (str == null ? false : str.equals("ultrafast")) {
                        f1qVar2.k0(634841445);
                        gdc gdcVarD = c3eVar.d();
                        strL = null;
                        if (gdcVarD != null && (strC = gdcVarD.c()) != null) {
                            Iterator it = gdcVarD.g.iterator();
                            while (true) {
                                if (it.hasNext()) {
                                    next = it.next();
                                    if (((idc) next).a.equals(strC)) {
                                    }
                                } else {
                                    next = null;
                                }
                            }
                            idc idcVar = (idc) next;
                            if (idcVar != null) {
                                strL = idcVar.c;
                            }
                        }
                        if (strL == null) {
                            strL = jc4.l(f1qVar2, 851765291, R.string._4e8_res_0x7f140502, f1qVar2, false);
                        } else {
                            f1qVar2.k0(851762749);
                            f1qVar2.s(false);
                        }
                        f1qVar2.s(false);
                    } else {
                        if (str == null ? false : str.equals("fast")) {
                            i = 851771078;
                            i2 = R.string._4e4_res_0x7f1404fe;
                        } else {
                            i = 851774568;
                            i2 = R.string._4e6_res_0x7f140500;
                        }
                        strL = jc4.l(f1qVar2, i, i2, f1qVar2, false);
                    }
                    String str2 = strL;
                    d9d.Companion.getClass();
                    if (!(str == null ? false : str.equals("ultrafast"))) {
                        f1qVar2.k0(635488229);
                        z2e.e(str2, null, null, f1qVar2, 0, 6);
                        f1qVar2.s(false);
                    } else {
                        f1qVar2.k0(635393183);
                        xtb0.b(str2, d.a(qiy.a, "<anonymous>"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar2, 0, 0, 262142);
                        f1qVar2.s(false);
                    }
                }
                break;
        }
        return tid0Var;
    }
}
