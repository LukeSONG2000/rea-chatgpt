package defpackage;

import android.content.ContentResolver;
import android.content.Context;
import android.net.Uri;
import android.provider.Settings;
import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import java.util.Iterator;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class vih implements Function3 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ long b;
    public final /* synthetic */ typ c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ vih(long j, Function1 function1, qlk qlkVar, x330 x330Var, puy puyVar) {
        this.b = j;
        this.c = function1;
        this.d = qlkVar;
        this.e = x330Var;
        this.f = puyVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:63:0x0117, code lost:
    
        r3 = r13;
     */
    /* JADX WARN: Removed duplicated region for block: B:24:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00ae  */
    @Override // kotlin.jvm.functions.Function3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        Object next;
        float f;
        float f2;
        float f3;
        long jFloatToRawIntBits;
        int iFloatToRawIntBits;
        byte b = this.a;
        Object obj4 = this.f;
        Object obj5 = this.e;
        Object obj6 = this.d;
        typ typVar = this.c;
        switch (b) {
            case 0:
                Function0 function0 = (Function0) typVar;
                Uri uri = (Uri) obj5;
                Function0 function02 = (Function0) obj6;
                zqe zqeVar = (zqe) obj4;
                f1q f1qVar = (f1q) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                if (f1qVar.a0(iIntValue & 1, (iIntValue & 17) != 16)) {
                    qiy qiyVar = qiy.a;
                    tiy tiyVarX = d.a(qiyVar, "ConversationLightboxComposerPopup").x(b.d(qiyVar, 1.0f).x(i5n.a));
                    oww owwVarC = ac6.c(bar.b, false);
                    int iHashCode = Long.hashCode(f1qVar.T);
                    b620 b620VarN = f1qVar.n();
                    tiy tiyVarC = jb6.C(f1qVar, tiyVarX);
                    jwe.L.getClass();
                    fcf fcfVar = iwe.b;
                    f1qVar.o0();
                    if (f1qVar.S) {
                        f1qVar.m(fcfVar);
                    } else {
                        f1qVar.x0();
                    }
                    d260.o(f1qVar, owwVarC, iwe.f);
                    d260.o(f1qVar, b620VarN, iwe.e);
                    d260.o(f1qVar, Integer.valueOf(iHashCode), iwe.g);
                    d260.m(f1qVar, iwe.h);
                    d260.o(f1qVar, tiyVarC, iwe.d);
                    tiy tiyVarA = d.a(qiyVar, "ConversationLightboxComposerPopup");
                    mc6 mc6Var = mc6.a;
                    tiy tiyVarB = mc6Var.b(qiyVar);
                    Object objV = f1qVar.V();
                    qnz qnzVar = qwe.a;
                    if (objV == qnzVar) {
                        objV = new va20((byte) 4);
                        f1qVar.u0(objV);
                    }
                    ac6.a(tiyVarA.x(c.b(uc70.a(tiyVarB, (Function1) objV), null, null, false, null, null, function0, 28)), f1qVar, 0);
                    f1qVar.k0(284435298);
                    tiy tiyVarA2 = mc6Var.a(qiyVar, bar.i);
                    ContentResolver contentResolver = ((Context) f1qVar.l(mu0.b)).getContentResolver();
                    Object objV2 = f1qVar.V();
                    if (objV2 == qnzVar) {
                        int i = -1;
                        try {
                            i = Settings.Secure.getInt(contentResolver, "navigation_mode", -1);
                            break;
                        } catch (Exception unused) {
                        }
                        Iterator it = z3z.e.iterator();
                        while (true) {
                            if (it.hasNext()) {
                                next = it.next();
                                if (((z3z) next).a == i) {
                                }
                            } else {
                                next = null;
                            }
                        }
                        z3z z3zVar = (z3z) next;
                        objV2 = z3zVar == null ? z3z.c : z3zVar;
                        f1qVar.u0(objV2);
                    }
                    if (((z3z) objV2) != z3z.b) {
                        tiyVarA2 = tiyVarA2.x(gkf.V(jbi0.U(qiyVar, bv50.h(f1qVar)), 12.0f));
                    }
                    f1qVar.s(false);
                    float f4 = m890.a;
                    f990.e(uri, this.b, function02, zqeVar, d.a(qiyVar, "ConversationLightboxComposerPopup").x(p3o.p(0.75f, b.x(tiyVarA2, 0.0f, 480.0f, 1), true)), f1qVar, 0);
                    f1qVar.s(true);
                } else {
                    f1qVar.d0();
                }
                return tid0.a;
            default:
                qlk qlkVar = (qlk) obj6;
                x330 x330Var = (x330) obj5;
                puy puyVar = (puy) obj4;
                qww qwwVar = (qww) obj;
                kk20 kk20VarM = ((kww) obj2).M(((gxf) obj3).a);
                int i2 = kk20VarM.a;
                int i3 = kk20VarM.b;
                long j = this.b;
                int i4 = (int) (j >> 32);
                int i5 = (int) (j & 4294967295L);
                float f5 = i2;
                float f6 = i3;
                l6u l6uVar = (l6u) ((Function1) typVar).invoke(qwwVar);
                if (l6uVar != null) {
                    int iE0 = qlkVar.e0(4.0f);
                    lx40 lx40VarM = j5i0.m(l6uVar, true);
                    float f7 = lx40VarM.b;
                    float f8 = lx40VarM.d;
                    float f9 = lx40VarM.c;
                    float f10 = lx40VarM.a;
                    boolean z = x330Var instanceof rcc0;
                    if (z) {
                        int i6 = ((rcc0) x330Var).a;
                        f = (i6 == 3 || i6 == 4 || i6 == 5 || i6 == 6) ? f6 / 2.0f : (i6 != 1 ? i6 != 2 ? (f7 - f6) - ((float) iE0) >= 0.0f : (f8 + f6) + ((float) iE0) > ((float) i5) : (f7 - f6) - ((float) iE0) >= 0.0f) ? f6 : 0.0f;
                    } else if ((f7 - f6) - iE0 < 0.0f) {
                    }
                    m6u m6uVar = m6u.a;
                    if (z) {
                        int i7 = ((rcc0) x330Var).a;
                        if (i7 == 3) {
                            f2 = f9;
                            f3 = f10;
                            jFloatToRawIntBits = Float.floatToRawIntBits((f10 - ((float) iE0)) - f5 < 0.0f ? 0.0f : f5);
                            iFloatToRawIntBits = Float.floatToRawIntBits(f);
                        } else {
                            f2 = f9;
                            f3 = f10;
                            if (i7 == 4) {
                                jFloatToRawIntBits = Float.floatToRawIntBits((((float) iE0) + f2) + f5 > ((float) i4) ? f5 : 0.0f);
                                iFloatToRawIntBits = Float.floatToRawIntBits(f);
                            } else if (i7 == 5) {
                                float f11 = qwwVar.getLayoutDirection() == m6uVar ? 0.0f : 0.0f;
                                jFloatToRawIntBits = Float.floatToRawIntBits(f11);
                                iFloatToRawIntBits = Float.floatToRawIntBits(f);
                            } else if (i7 == 6) {
                                jFloatToRawIntBits = Float.floatToRawIntBits((qwwVar.getLayoutDirection() != m6uVar ? (f3 - ((float) iE0)) - f5 >= 0.0f : (((float) iE0) + f2) + f5 > ((float) i4)) ? f5 : 0.0f);
                                iFloatToRawIntBits = Float.floatToRawIntBits(f);
                            } else {
                                jFloatToRawIntBits = Float.floatToRawIntBits(pcc0.d(f5, i4, lx40VarM));
                                iFloatToRawIntBits = Float.floatToRawIntBits(f);
                            }
                        }
                    } else {
                        f2 = f9;
                        f3 = f10;
                        jFloatToRawIntBits = Float.floatToRawIntBits(pcc0.d(f5, i4, lx40VarM));
                        iFloatToRawIntBits = Float.floatToRawIntBits(f);
                    }
                    long j2 = (jFloatToRawIntBits << 32) | (((long) iFloatToRawIntBits) & 4294967295L);
                    float[] fArrA = qvw.a();
                    qvw.h(fArrA, Float.intBitsToFloat((int) (j2 >> 32)), Float.intBitsToFloat((int) (j2 & 4294967295L)));
                    if (z) {
                        int i8 = ((rcc0) x330Var).a;
                        if (i8 == 3) {
                            if ((f3 - iE0) - f5 < 0.0f) {
                                qvw.f(fArrA, 90.0f);
                            } else {
                                qvw.f(fArrA, -90.0f);
                            }
                        } else if (i8 == 4) {
                            if (f2 + iE0 + f5 > i4) {
                                qvw.f(fArrA, -90.0f);
                            } else {
                                qvw.f(fArrA, 90.0f);
                            }
                        } else if (i8 == 5) {
                            if (qwwVar.getLayoutDirection() == m6uVar) {
                                if ((f3 - iE0) - f5 < 0.0f) {
                                    qvw.f(fArrA, 90.0f);
                                } else {
                                    qvw.f(fArrA, -90.0f);
                                }
                            } else if (f2 + iE0 + f5 > i4) {
                                qvw.f(fArrA, -90.0f);
                            } else {
                                qvw.f(fArrA, 90.0f);
                            }
                        } else if (i8 == 6) {
                            if (qwwVar.getLayoutDirection() == m6uVar) {
                                if (f2 + iE0 + f5 > i4) {
                                    qvw.f(fArrA, -90.0f);
                                } else {
                                    qvw.f(fArrA, 90.0f);
                                }
                            } else if ((f3 - iE0) - f5 < 0.0f) {
                                qvw.f(fArrA, 90.0f);
                            } else {
                                qvw.f(fArrA, -90.0f);
                            }
                        } else if (f == 0.0f) {
                            qvw.e(fArrA);
                        }
                    } else if (f == 0.0f) {
                        qvw.e(fArrA);
                    }
                    puyVar.setValue(new qvw(fArrA));
                }
                return qwwVar.w0(i2, i3, oin.a, new e3(kk20VarM, (byte) 25));
        }
    }

    public /* synthetic */ vih(Function0 function0, Uri uri, long j, Function0 function02, zqe zqeVar) {
        this.c = function0;
        this.e = uri;
        this.b = j;
        this.d = function02;
        this.f = zqeVar;
    }
}
