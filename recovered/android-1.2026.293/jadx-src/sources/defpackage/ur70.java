package defpackage;

import java.util.Map;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class ur70 extends xs10 implements Function2 {
    public final /* synthetic */ byte b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ur70(vzn0 vzn0Var) {
        super(2, vzn0Var, vzn0.class, "setSpeechPlaybackStatus", "setSpeechPlaybackStatus(Lcom/openai/feature/pronunciationblocks/PronunciationBlockPlaybackKey;Lcom/openai/feature/conversation/common/speech/SpeechPlaybackStatus;)V", 0);
        this.b = (byte) 1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        uzn0 uzn0Var;
        Object value;
        Map mapE0;
        uzn0 uzn0Var2;
        switch (this.b) {
            case 0:
                int iIntValue = ((Number) obj).intValue();
                int iIntValue2 = ((Number) obj2).intValue();
                wr70 wr70Var = (wr70) this.receiver;
                cl5 cl5Var = wr70Var.e;
                int[] iArr = new int[iIntValue2];
                int iMin = 0;
                if (((jr70) wr70Var.d.getValue()).j.n(iIntValue)) {
                    ic6.F0(iArr, iIntValue, 0, 6);
                } else {
                    cl5Var.i(iIntValue + iIntValue2);
                    int iL = cl5Var.l(iIntValue);
                    if (iL != -2 && iL != -1) {
                        if (iL < 0) {
                            iu50.a("Expected positive lane number, got " + iL + " instead.");
                        }
                        iMin = Math.min(iL, iIntValue2);
                    }
                    int i = iMin - 1;
                    int iJ = iIntValue;
                    while (true) {
                        if (-1 < i) {
                            iJ = cl5Var.j(iJ, i);
                            iArr[i] = iJ;
                            if (iJ == -1) {
                                ic6.F0(iArr, -1, i, 2);
                            } else {
                                i--;
                            }
                        }
                    }
                    iArr[iMin] = iIntValue;
                    for (int i2 = iMin + 1; i2 < iIntValue2; i2++) {
                        iIntValue++;
                        int length = cl5Var.a + ((int[]) cl5Var.b).length;
                        while (true) {
                            if (iIntValue >= length) {
                                iIntValue = cl5Var.a + ((int[]) cl5Var.b).length;
                            } else {
                                if (cl5Var.g(iIntValue, i2)) {
                                }
                                iIntValue++;
                            }
                            break;
                        }
                        iArr[i2] = iIntValue;
                    }
                }
                return iArr;
            case 1:
                szn0 szn0Var = (szn0) obj;
                vzn0 vzn0Var = (vzn0) this.receiver;
                smw0 smw0Var = vzn0Var.Y;
                int iOrdinal = ((kaw0) obj2).ordinal();
                uzn0 uzn0Var3 = uzn0.a;
                if (iOrdinal != 0) {
                    if (iOrdinal == 1) {
                        uzn0Var2 = uzn0.b;
                    } else {
                        if (iOrdinal != 2) {
                            il.f();
                            return null;
                        }
                        uzn0Var2 = uzn0.c;
                    }
                    uzn0Var = uzn0Var2;
                } else {
                    uzn0Var = uzn0Var3;
                }
                bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                do {
                    value = smw0Var.getValue();
                    tzn0 tzn0Var = (tzn0) value;
                    mapE0 = uzn0Var == uzn0Var3 ? wbb0.e0(szn0Var, tzn0Var.a) : wbb0.j0(tzn0Var.a, new i6j0(szn0Var, uzn0Var));
                    tzn0Var.getClass();
                } while (!smw0Var.l(value, new tzn0(mapE0)));
                g3q g3qVar = vzn0Var.h1;
                if (g3qVar != null) {
                    bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                    if (!kdd.l(bmw0Var, bmw0Var2)) {
                        g3qVar.invoke(bmw0Var, bmw0Var2);
                    }
                }
                return a011.a;
            default:
                String str = (String) obj;
                String str2 = (String) obj2;
                xu xuVar = ((a7w0) this.receiver).d;
                if (xuVar.a()) {
                    return new qed0(xuVar.c, xuVar.k, xuVar.f, str, str2);
                }
                jl.d("Check failed.");
                return null;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ur70(int i, Object obj, Class cls, String str, String str2, int i2, byte b) {
        super(i, obj, cls, str, str2, i2);
        this.b = b;
    }
}
