package defpackage;

import androidx.compose.foundation.layout.b;
import com.openai.chatgpt.R;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class meu implements Function4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ puy b;

    public /* synthetic */ meu(puy puyVar, byte b) {
        this.a = b;
        this.b = puyVar;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        int i;
        int i2;
        byte b = this.a;
        qiy qiyVar = qiy.a;
        qnz qnzVar = qwe.a;
        tid0 tid0Var = tid0.a;
        puy puyVar = this.b;
        switch (b) {
            case 0:
                boolean zBooleanValue = ((Boolean) obj2).booleanValue();
                f1q f1qVar = (f1q) obj3;
                int iIntValue = ((Integer) obj4).intValue();
                if ((iIntValue & 48) == 0) {
                    iIntValue |= f1qVar.i(zBooleanValue) ? 32 : 16;
                }
                if (f1qVar.a0(iIntValue & 1, (iIntValue & 145) != 144)) {
                    for (peu peuVar : peu.c) {
                        int iOrdinal = peuVar.ordinal();
                        if (iOrdinal == 0) {
                            i = R.string.c74;
                        } else if (iOrdinal == 1) {
                            i = R.string.c75;
                        } else if (iOrdinal != 2) {
                            n0z.a();
                        } else {
                            i = R.string.c76;
                        }
                        int i3 = i;
                        boolean z = peuVar == ((peu) puyVar.getValue());
                        boolean zH = f1qVar.h(puyVar) | f1qVar.f(peuVar.ordinal());
                        Object objV = f1qVar.V();
                        if (zH || objV == qnzVar) {
                            objV = new gvs(peuVar, puyVar, (byte) 21);
                            f1qVar.u0(objV);
                        }
                        doh0.k(i3, ((iIntValue << 3) & 896) | 24576, f1qVar, b.f(qiyVar, 1.0f), (Function0) objV, z, zBooleanValue);
                    }
                } else {
                    f1qVar.d0();
                }
                break;
            case 1:
                boolean zBooleanValue2 = ((Boolean) obj2).booleanValue();
                f1q f1qVar2 = (f1q) obj3;
                int iIntValue2 = ((Integer) obj4).intValue();
                if ((iIntValue2 & 48) == 0) {
                    iIntValue2 |= f1qVar2.i(zBooleanValue2) ? 32 : 16;
                }
                int i4 = iIntValue2;
                if (f1qVar2.a0(i4 & 1, (i4 & 145) != 144)) {
                    for (j840 j840Var : j840.c) {
                        int iOrdinal2 = j840Var.ordinal();
                        if (iOrdinal2 == 0) {
                            i2 = R.string.fa9;
                        } else if (iOrdinal2 == 1) {
                            i2 = R.string.fa8;
                        } else if (iOrdinal2 != 2) {
                            n0z.a();
                        } else {
                            i2 = R.string.faa;
                        }
                        boolean z2 = j840Var == ((j840) puyVar.getValue());
                        boolean zF = f1qVar2.f(j840Var.ordinal()) | f1qVar2.h(puyVar);
                        Object objV2 = f1qVar2.V();
                        if (zF || objV2 == qnzVar) {
                            objV2 = new hm10(j840Var, puyVar, (byte) 24);
                            f1qVar2.u0(objV2);
                        }
                        doh0.k(i2, ((i4 << 3) & 896) | 24576, f1qVar2, b.f(qiyVar, 1.0f), (Function0) objV2, z2, zBooleanValue2);
                    }
                } else {
                    f1qVar2.d0();
                }
                break;
            default:
                Float f = (Float) obj2;
                f.getClass();
                Float f2 = (Float) obj4;
                f2.getClass();
                ((Function4) puyVar.getValue()).invoke((n900) obj, f, (n900) obj3, f2);
                break;
        }
        return tid0Var;
    }
}
