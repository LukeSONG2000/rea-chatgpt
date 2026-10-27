package defpackage;

import android.app.Activity;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.os.Handler;
import android.webkit.WebView;
import android.widget.EditText;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.google.android.material.textfield.TextInputLayout;
import com.openai.chatgpt.R;
import com.openai.valdi.dil.DILWidgetActionRequest;
import com.plaid.link.OpenPlaidLink;
import com.withpersona.sdk2.inquiry.steps.ui.components.InputConfirmationCodeComponent;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Executor;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;
import org.chromium.net.ConnectionSubtype;
import protobuf_analytics_events.v1.ChatgptCodeBlockRunButtonClicked;
import protobuf_analytics_events.v1.ChatgptConversationImageLoadingExperienceEngaged;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class lw implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    public /* synthetic */ lw(t8u t8uVar, e2s e2sVar, x0a0 x0a0Var, a3v a3vVar, puy puyVar, puy puyVar2) {
        this.a = (byte) 21;
        this.b = t8uVar;
        this.c = e2sVar;
        this.f = x0a0Var;
        this.g = a3vVar;
        this.d = puyVar;
        this.e = puyVar2;
    }

    /* JADX WARN: Removed duplicated region for block: B:90:0x01e6  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object a(Object obj) {
        String strA;
        mjx mjxVar;
        Function1 function1 = (Function1) this.c;
        cxk cxkVar = (cxk) this.b;
        ol3 ol3Var = (ol3) this.e;
        puy puyVar = (puy) this.d;
        wtt wttVar = (wtt) this.f;
        Function1 function12 = (Function1) this.g;
        w8v w8vVar = (w8v) obj;
        boolean z = w8vVar instanceof i8v;
        if (z) {
            function1.invoke(cxkVar);
            ol3Var.b.k(new hwk(((i8v) w8vVar).a, null, 6), new f1z((byte) 8));
        } else {
            u0q u0qVar = (u0q) puyVar.getValue();
            Function1 function13 = (Function1) wttVar;
            if (w8vVar.equals(l7v.a)) {
                function12.invoke(k5v.a);
            } else {
                boolean zEquals = w8vVar.equals(k7v.a);
                snm snmVar = snm.d;
                if (zEquals || w8vVar.equals(m7v.a)) {
                    function12.invoke(new l6v(snmVar));
                } else if (w8vVar instanceof q8v) {
                    function12.invoke(new m6v(((q8v) w8vVar).a));
                } else if (w8vVar instanceof n7v) {
                    n7v n7vVar = (n7v) w8vVar;
                    function12.invoke(new m5v(n7vVar.a, n7vVar.b, n7vVar.c));
                } else if (w8vVar.equals(p7v.a)) {
                    function12.invoke(p5v.a);
                } else if (w8vVar.equals(q7v.a)) {
                    function12.invoke(l5v.a);
                } else if (w8vVar.equals(r7v.a)) {
                    function12.invoke(y5v.a);
                } else if (w8vVar instanceof s7v) {
                    function12.invoke(new z5v(((s7v) w8vVar).a));
                } else if (w8vVar instanceof t7v) {
                    function12.invoke(new q5v(((t7v) w8vVar).a));
                } else if (w8vVar instanceof a8v) {
                    a8v a8vVar = (a8v) w8vVar;
                    function12.invoke(new x5v(a8vVar.a, a8vVar.b, a8vVar.c));
                } else if (!(w8vVar instanceof p8v)) {
                    if (w8vVar.equals(v7v.a)) {
                        function12.invoke(s5v.a);
                    } else if (w8vVar.equals(y7v.a)) {
                        function12.invoke(v5v.a);
                    } else if (w8vVar.equals(z7v.a)) {
                        function12.invoke(w5v.a);
                    } else if (!z) {
                        if (w8vVar.equals(u7v.a)) {
                            function12.invoke(r5v.a);
                        } else if (w8vVar.equals(x7v.a)) {
                            function12.invoke(u5v.a);
                        } else if (w8vVar.equals(w7v.a)) {
                            function12.invoke(t5v.a);
                        } else if (w8vVar instanceof k8v) {
                            function12.invoke(new h6v(((k8v) w8vVar).a));
                        } else if (w8vVar instanceof e8v) {
                            e8v e8vVar = (e8v) w8vVar;
                            function12.invoke(new c6v(e8vVar.a, e8vVar.b));
                        } else if (w8vVar instanceof j8v) {
                            function12.invoke(new g6v(((j8v) w8vVar).a));
                        } else if (w8vVar.equals(h8v.a)) {
                            function12.invoke(f6v.a);
                        } else if (w8vVar.equals(g8v.a)) {
                            function12.invoke(e6v.a);
                        } else if (w8vVar instanceof m8v) {
                            function12.invoke(new j6v(((m8v) w8vVar).a));
                        } else if (w8vVar instanceof o8v) {
                            eds edsVarD = u0qVar.d();
                            if (edsVarD == null) {
                                strA = null;
                                function12.invoke(new n5v(true, strA, null));
                            } else {
                                if (!edsVarD.x) {
                                    edsVarD = null;
                                }
                                if (edsVarD != null && (mjxVar = edsVarD.h) != null) {
                                    strA = mjxVar.a();
                                }
                                function12.invoke(new n5v(true, strA, null));
                            }
                        } else if (w8vVar.equals(b8v.a)) {
                            function13.invoke(p0q.a);
                        } else if (w8vVar.equals(c8v.a)) {
                            function12.invoke(a6v.a);
                        } else if (w8vVar.equals(o7v.a)) {
                            function13.invoke(o0q.a);
                        } else if (w8vVar.equals(s8v.a)) {
                            function12.invoke(q6v.a);
                        } else if (w8vVar instanceof l8v) {
                            function12.invoke(new i6v(((l8v) w8vVar).a));
                        } else if (w8vVar instanceof n8v) {
                            function12.invoke(new k6v(((n8v) w8vVar).a));
                        } else if (w8vVar instanceof v8v) {
                            function12.invoke(new t6v(((v8v) w8vVar).a));
                        } else if (w8vVar instanceof u8v) {
                            function12.invoke(new s6v(((u8v) w8vVar).a));
                        } else if (w8vVar instanceof t8v) {
                            function12.invoke(new r6v(((t8v) w8vVar).a));
                        } else if (w8vVar.equals(d8v.a)) {
                            function12.invoke(b6v.a);
                        } else if (!(w8vVar instanceof f8v) && !(w8vVar instanceof r8v)) {
                            n0z.a();
                            return null;
                        }
                    }
                }
            }
        }
        return tid0.a;
    }

    private final Object b(Object obj) {
        float[] fArr;
        int iE;
        float f;
        float f2;
        float fC0;
        float f3;
        lk90 lk90Var = (lk90) this.b;
        jb30 jb30Var = (jb30) this.c;
        c51 c51Var = (c51) this.e;
        Paint paint = (Paint) this.f;
        c010 c010Var = (c010) this.g;
        puy puyVar = (puy) this.d;
        xnm xnmVar = (xnm) obj;
        k0s k0sVar = jb30Var.a;
        Map map = k0sVar.b;
        b30 b30Var = jb30Var.b;
        float[] fArr2 = (float[]) b30Var.f;
        float[] fArr3 = (float[]) b30Var.g;
        float[] fArr4 = (float[]) b30Var.c;
        float[] fArr5 = (float[]) b30Var.b;
        float fK = c010Var.k() / 1.0E9f;
        boolean zBooleanValue = ((Boolean) puyVar.getValue()).booleanValue();
        if (w690.d(xnmVar.n()) > 0.0f && !lk90Var.isEmpty()) {
            ArrayList arrayList = k0sVar.a;
            d51 d51VarF0 = dl90.f0(fK, arrayList);
            int i = d51VarF0.b;
            int i2 = d51VarF0.a;
            float f4 = d51VarF0.c;
            int iE2 = gee.E(lk90Var);
            if (i2 <= iE2) {
                iE2 = i2;
            }
            if (i2 == gee.E(arrayList)) {
                iE = arrayList.size();
                fArr = fArr3;
                int iE3 = gee.E(lk90Var);
                if (iE > iE3) {
                    iE = iE3;
                }
            } else {
                fArr = fArr3;
                iE = gee.E(lk90Var);
                if (i <= iE) {
                    iE = i;
                }
            }
            b51 b51Var = (b51) lk90Var.get(iE2);
            b51 b51Var2 = (b51) lk90Var.get(iE);
            int i3 = iE2 - 1;
            b51 b51Var3 = (b51) lk90Var.get(i3 < 0 ? 0 : i3);
            int i4 = iE + 1;
            int iE4 = gee.E(lk90Var);
            if (i4 > iE4) {
                i4 = iE4;
            }
            b51 b51Var4 = (b51) lk90Var.get(i4);
            i0s i0sVar = (i0s) arrayList.get(i2);
            i0s i0sVar2 = (i0s) arrayList.get(i);
            float f5 = iE2 == iE ? 0.0f : d51VarF0.d;
            float fSin = 1.0f - (((float) Math.sin(f4 * 3.1415927f)) * 0.045f);
            float fY = zBooleanValue ? 0.0f : 0.93f * (1.0f - dl90.Y(0.595f, 0.94f, f4)) * dl90.Y(0.025f, 0.12f, f4);
            float f6 = fK;
            float f7 = 0.24f;
            float f8 = f6 * 0.24f;
            float fY2 = zBooleanValue ? 1.0f : dl90.Y(0.025f, 0.96f, fK);
            float fSin2 = (((float) Math.sin(f8)) * 2.2f) + (Float.intBitsToFloat((int) (xnmVar.n() >> 32)) * 0.5f);
            float fCos = (((float) Math.cos((0.2f * f6) + 0.45f)) * 1.8f) + (Float.intBitsToFloat((int) (xnmVar.n() & 4294967295L)) * 0.47f);
            float fD = w690.d(xnmVar.n()) * 0.0074f;
            ds8 ds8VarR = xnmVar.Q0().r();
            Canvas canvas = rs0.a;
            Canvas canvas2 = ((qs0) ds8VarR).a;
            float f9 = fCos;
            float f10 = fD;
            float fC02 = ltt.c0((f4 - 0.66f) / 0.33999997f, 0.0f, 1.0f);
            int i5 = 0;
            while (true) {
                f = 0.82f;
                if (i5 >= 1120) {
                    break;
                }
                int i6 = i5;
                float fSin3 = (float) Math.sin(f5 * 3.1415927f);
                if (iE2 == iE) {
                    f2 = 1.05f;
                    fC0 = 0.0f;
                    f3 = 1.0f;
                } else {
                    f2 = 1.05f;
                    fC0 = ltt.c0(rhl.m(((float[]) b30Var.a)[i6], fSin3, fSin3, f5), 0.0f, 1.0f);
                    f3 = 1.0f;
                }
                String str = i0sVar.a;
                float[] fArr6 = b51Var.a;
                i0s i0sVar3 = i0sVar;
                float[] fArr7 = b51Var.b;
                float f11 = d51VarF0.e;
                as3 as3Var = c51Var.a;
                as3 as3Var2 = c51Var.b;
                as3 as3Var3 = c51Var.c;
                dl90.c0(str, fArr6[i6], fArr7[i6], (f3 - fC0) * fY, f11, as3Var);
                c51 c51Var2 = c51Var;
                String str2 = i0sVar2.a;
                float[] fArr8 = b51Var2.a;
                float[] fArr9 = b51Var2.b;
                dl90.c0(str2, fArr8[i6], fArr9[i6], fY * fC0, fC02, as3Var2);
                i0s i0sVar4 = i0sVar2;
                float f12 = fArr6[i6];
                float f13 = fArr7[i6];
                d51 d51Var = d51VarF0;
                float f14 = b51Var2.a[i6];
                float f15 = f5;
                float f16 = fArr9[i6];
                float fM = eni.m(f14, f12, fC0, f12);
                float fM2 = eni.m(f16, f13, fC0, f13);
                float f17 = (0.061f * fM2) + (0.082f * fM) + (f6 * 0.47f);
                float f18 = (fM2 * 0.075f) + ((f6 * 0.31f) - (0.041f * fM));
                float f19 = (fArr4[i6] * 0.19f) + (fArr5[i6] * 0.31f) + (0.59f * f6);
                b51 b51Var5 = b51Var;
                b51 b51Var6 = b51Var2;
                float fSin4 = (((float) Math.sin((fM * 0.018f) + (f6 * 0.22f))) * 0.13f) + f2;
                float fCos2 = (float) Math.cos(f17);
                float[] fArr10 = (float[]) b30Var.d;
                float f20 = fSin2;
                as3Var3.a = bya0.E((float) Math.sin(f19), 0.31f, rhl.m((float) Math.sin(f18), fArr[i6], 0.75f, fCos2 * fArr10[i6] * 1.12f), fSin4);
                as3Var3.b = bya0.E((float) Math.cos(f19 + 0.44f), 0.26f, rhl.m((float) Math.cos(f18 + 0.32f), fArr[i6], 0.61f, ((float) Math.sin(f17 + 0.58f)) * fArr10[i6] * 0.87f), fSin4);
                float fB = iE2 == iE ? as3Var.a : dl90.B(b51Var3.a[i6], as3Var.a, as3Var2.a, b51Var4.a[i6], fC0);
                float fB2 = iE2 == iE ? as3Var.b : dl90.B(b51Var3.b[i6], as3Var.b, as3Var2.b, b51Var4.b[i6], fC0);
                float f21 = f10;
                fSin2 = f20;
                float fM3 = eni.m(fB, 50.0f, f21, fSin2) + as3Var3.a;
                float f22 = f9;
                float fM4 = eni.m(fB2, 52.0f, f21, f22) + as3Var3.b;
                float f23 = ((float[]) b30Var.h)[i6] + f8;
                float fD2 = w690.d(xnmVar.n()) * ((float[]) b30Var.i)[i6] * 0.22f;
                double d = f23;
                float fCos3 = (((float) Math.cos(d)) * fD2) + fSin2;
                float fM5 = rhl.m((float) Math.sin(d), fD2, 0.8f, f22);
                float f24 = fY2;
                float fM6 = eni.m(fM3, fCos3, f24, fCos3);
                float fM7 = eni.m(fM4, fM5, f24, fM5);
                int i7 = iE;
                float fSin5 = ((((float) Math.sin((fArr7[i6] * 0.028f) + (fArr6[i6] * 0.04f) + (0.65f * f6))) + 1.0f) * 0.07f) + 0.82f;
                f9 = f22;
                float fM8 = rhl.m((float) Math.sin((fArr7[i6] * 0.029f) + (fArr6[i6] * 0.036f) + (f6 * 0.44f)), fArr2[i6], 0.065f, (fSin * 0.065f) + 0.91f);
                b51Var = b51Var5;
                int i8 = b51Var.c[i6];
                b51 b51Var7 = b51Var4;
                int i9 = b51Var6.c[i6];
                b51 b51Var8 = b51Var3;
                float f25 = fSin;
                float fE = bya0.E(f25, 0.25f, 0.79f, fSin5);
                if (fE > 1.0f) {
                    fE = 1.0f;
                }
                paint.setColor(dl90.w(i8, fC0, fE, i9));
                canvas2.drawCircle(fM6, fM7, xnmVar.getDensity() * ((float[]) b30Var.e)[i6] * fM8, paint);
                i5 = i6 + 1;
                fSin = f25;
                iE = i7;
                b51Var2 = b51Var6;
                b51Var4 = b51Var7;
                b51Var3 = b51Var8;
                f10 = f21;
                i0sVar2 = i0sVar4;
                d51VarF0 = d51Var;
                f5 = f15;
                c51Var = c51Var2;
                fY2 = f24;
                i0sVar = i0sVar3;
            }
            i0s i0sVar5 = i0sVar2;
            d51 d51Var2 = d51VarF0;
            i0s i0sVar6 = i0sVar;
            b51 b51Var9 = b51Var2;
            float f26 = f5;
            float f27 = fY2;
            float f28 = f10;
            float f29 = 1.05f;
            int i10 = iE;
            float density = xnmVar.getDensity();
            float f30 = 0.035f;
            int i11 = 19;
            if (f27 >= 0.035f) {
                int i12 = 0;
                while (i12 < 54) {
                    float[] fArr11 = b51Var.a;
                    int length = ((i12 * 73) + i11) % fArr11.length;
                    float f31 = fArr11[length];
                    float f32 = f30;
                    float fM9 = eni.m(b51Var9.a[length], f31, f26, f31);
                    float f33 = b51Var.b[length];
                    float fM10 = eni.m(b51Var9.b[length], f33, f26, f33);
                    float f34 = fM9 - 50.0f;
                    float f35 = fM10 - 52.0f;
                    float fMax = Math.max(5.0f, (float) Math.sqrt((f35 * f35) + (f34 * f34)));
                    int i13 = i12;
                    float fE2 = bya0.E(fArr2[length], 3.2f, 1.2f, density);
                    float f36 = f6;
                    float fE3 = (fM10 * f32) + (fM9 * 0.046f) + bya0.E(fArr[length], 0.16f, f7, f36);
                    float fM11 = rhl.m((float) Math.cos((fArr5[length] * 0.24f) + fE3), f29, density, ((f34 / fMax) * fE2) + (f34 * f28) + fSin2);
                    f7 = 0.24f;
                    float fM12 = rhl.m((float) Math.sin((fArr4[length] * 0.24f) + fE3), f, density, ((f35 / fMax) * fE2) + (f35 * f28) + f9);
                    paint.setColor(dl90.w(b51Var.c[length], f26, bya0.E((float) Math.sin((0.38f * f36) + fArr5[length]), 0.12f, 0.76f, bya0.E(fArr2[length], 0.11f, 0.115f, f27)), b51Var9.c[length]));
                    canvas2.drawCircle(fM11, fM12, bya0.E(fArr2[length], 0.58f, 0.52f, density), paint);
                    i12 = i13 + 1;
                    f6 = f36;
                    f30 = f32;
                    f27 = f27;
                    f29 = 1.05f;
                    i11 = 19;
                    f = 0.82f;
                }
            }
            float f37 = f6;
            float f38 = f27;
            float f39 = fSin2;
            float f40 = f9;
            dl90.R(canvas2, paint, i0sVar6, f39, f40, f28, f37, (1.0f - f26) * fY * f38, d51Var2.e, map, xnmVar.getDensity());
            if (iE2 != i10) {
                dl90.R(canvas2, paint, i0sVar5, f39, f40, f28, f37, fY * f26 * f38, fC02, map, xnmVar.getDensity());
            }
            float fIntBitsToFloat = Float.intBitsToFloat((int) (xnmVar.n() >> 32));
            float fIntBitsToFloat2 = Float.intBitsToFloat((int) (xnmVar.n() & 4294967295L));
            float density2 = xnmVar.getDensity();
            for (int i14 = 0; i14 < 19; i14++) {
                float fU = ((dl90.u(i14 + 230) * 0.13f) + 0.055f) * f37;
                float fSin6 = (((float) Math.sin((1.1f * f37) + i14)) * 0.048f) + dl90.u(i14 + 310);
                float fU2 = dl90.u(i14 + 410) - fU;
                float fFloor = (fSin6 - ((float) Math.floor(fSin6))) * fIntBitsToFloat;
                float fFloor2 = (fU2 - ((float) Math.floor(fU2))) * fIntBitsToFloat2;
                paint.setColor(dl90.v(dl90.N[i14 % 6], (dl90.u(i14 + 610) * 0.28f) + 0.12f));
                canvas2.drawCircle(fFloor, fFloor2, ((dl90.u(i14 + 510) * 3.2f) + 0.85f) * density2, paint);
            }
        }
        return tid0.a;
    }

    private final Object d(Object obj) {
        t8u t8uVar = (t8u) this.b;
        e2s e2sVar = (e2s) this.c;
        x0a0 x0a0Var = (x0a0) this.f;
        a3v a3vVar = (a3v) this.g;
        puy puyVar = (puy) this.d;
        puy puyVar2 = (puy) this.e;
        Function0 function0 = (Function0) obj;
        if (((Boolean) x0a0Var.getValue()).booleanValue() && m38.x(a3vVar, puyVar)) {
            brv state = ((yqv) t8uVar.getValue()).getState();
            brv brvVar = (brv) function0.invoke();
            if (!b79.u(brvVar, state)) {
                d2s d2sVar = e2sVar.f;
                if (d2sVar != null && !d2sVar.a) {
                    d2sVar.a = true;
                    e2sVar.a.i(new ChatgptConversationImageLoadingExperienceEngaged(e2sVar.d, e2sVar.b, d2sVar.b, null, 8, null));
                }
                puyVar2.setValue(brvVar);
            }
        }
        return tid0.a;
    }

    private final Object f(Object obj) {
        Context context;
        InputConfirmationCodeComponent inputConfirmationCodeComponent = (InputConfirmationCodeComponent) this.b;
        pf20 pf20Var = (pf20) this.c;
        List list = (List) this.d;
        EditText editText = (EditText) this.e;
        EditText editText2 = (EditText) this.f;
        EditText editText3 = (EditText) this.g;
        String str = (String) obj;
        p26 p26Var = inputConfirmationCodeComponent.textController;
        ConstraintLayout constraintLayout = (ConstraintLayout) pf20Var.b;
        TextInputLayout textInputLayout = (TextInputLayout) pf20Var.c;
        p26Var.c(nu7.t(constraintLayout));
        if (str.length() >= list.size()) {
            if (str.length() >= list.size()) {
                int size = list.size();
                for (int i = 0; i < size; i++) {
                    int length = (str.length() - list.size()) + i;
                    EditText editText4 = (EditText) list.get(i);
                    if (editText4 != null) {
                        editText4.setText(String.valueOf(str.charAt(length)));
                    }
                }
            }
        } else if (str.length() > 1) {
            if (editText.getSelectionStart() == 1) {
                editText.setText(String.valueOf(wca0.Z(str)));
            } else {
                editText.setText(String.valueOf(wca0.k0(str)));
            }
        } else if (wca0.j0(str) && editText2 != null) {
            editText2.requestFocus();
            editText2.setSelection(editText2.length());
        } else if (!wca0.j0(str) && editText3 != null) {
            editText3.requestFocus();
        } else if (!wca0.j0(str)) {
            ((Function0) inputConfirmationCodeComponent.h.b).invoke();
            EditText editText5 = textInputLayout.getEditText();
            if (editText5 != null && (context = editText5.getContext()) != null) {
                lz7.J(context);
            }
            EditText editText6 = textInputLayout.getEditText();
            if (editText6 != null) {
                editText6.clearFocus();
            }
        }
        return tid0.a;
    }

    private final Object g(Object obj) {
        leu leuVar = (leu) this.b;
        String str = (String) this.c;
        hjx hjxVar = (hjx) this.g;
        puy puyVar = (puy) this.d;
        puy puyVar2 = (puy) this.e;
        return new chu(leuVar.b() ? pgu.i : pgu.h, jbi0.H((Context) obj).toLanguageTag(), (de90) puyVar.getValue(), null, ((dfu) puyVar2.getValue()).l, ((dfu) puyVar2.getValue()).m, (String) ((puy) this.f).getValue(), ((dfu) puyVar2.getValue()).k, ((dfu) puyVar2.getValue()).i, ((dfu) puyVar2.getValue()).j, str, hjxVar.b, wgu.c, 249864);
    }

    private final Object n(Object obj) {
        lqw lqwVar = (lqw) this.b;
        wsw wswVar = (wsw) this.c;
        ce50 ce50Var = (ce50) this.f;
        puy puyVar = (puy) this.d;
        puy puyVar2 = (puy) this.e;
        b010 b010Var = (b010) this.g;
        llp llpVar = (llp) obj;
        boolean z = !((Boolean) puyVar.getValue()).booleanValue() && llpVar.a();
        boolean z2 = ((Boolean) puyVar.getValue()).booleanValue() && !llpVar.a();
        puyVar.setValue(Boolean.valueOf(llpVar.a()));
        puyVar2.setValue(Boolean.valueOf(llpVar.b()));
        if (z) {
            lqwVar.c(false);
            wswVar.a = null;
        }
        if (z2) {
            jo50.k(b010Var, 1);
            ce50Var.a = null;
        }
        return tid0.a;
    }

    private final Object p(Object obj) {
        Object value;
        t7x t7xVar;
        p050 p050Var = (p050) this.b;
        b8x b8xVar = (b8x) this.c;
        Function2 function2 = (Function2) this.d;
        Function2 function22 = (Function2) this.e;
        Function2 function23 = (Function2) this.f;
        Function2 function24 = (Function2) this.g;
        Boolean bool = (Boolean) obj;
        boolean zBooleanValue = bool.booleanValue();
        jmt jmtVar = (jmt) p050Var.a;
        cng cngVar = null;
        if (jmtVar != null) {
            jmtVar.i(null);
        }
        g1a0 g1a0Var = b8xVar.Y;
        u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
        do {
            value = g1a0Var.getValue();
            t7xVar = (t7x) value;
        } while (!g1a0Var.k(value, t7x.b(t7xVar, false, null, false, null, null, null, null, (j6x) function2.invoke(t7xVar.v, bool), false, null, false, 122879)));
        lmb0 lmb0Var = b8xVar.Q0;
        if (lmb0Var != null) {
            u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
            if (!b79.u(u0a0Var, u0a0Var2)) {
                lmb0Var.invoke(u0a0Var, u0a0Var2);
            }
        }
        mhk mhkVarK = wnm.k(aoi.d(b8xVar.W0, "MemorySettingsViewModel/persistSetting"), null, 0, new bs4((Object) function22, zBooleanValue, cngVar, (byte) 14), 3);
        p050Var.a = mhkVarK;
        b8xVar.o(new qrf(mhkVarK, p050Var, b8xVar, function23, zBooleanValue, function2, function24, (cng) null));
        return tid0.a;
    }

    private final Object r(Object obj) {
        final wnx wnxVar = (wnx) this.b;
        Function0 function0 = (Function0) this.g;
        Function0 function02 = (Function0) this.c;
        Function0 function03 = (Function0) this.d;
        unx unxVar = (unx) this.e;
        h330 h330Var = (h330) this.f;
        b230 b230Var = (b230) obj;
        final byte b = 1;
        b230.e(b230Var, new s1h(function0, (byte) 26), null, false, false, false, !wnxVar.n(), false, null, new zqe(1642422128, new Function2() { // from class: pnx
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj2, Object obj3) {
                byte b2 = b;
                tid0 tid0Var = tid0.a;
                qiy qiyVar = qiy.a;
                wnx wnxVar2 = wnxVar;
                f1q f1qVar = (f1q) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                switch (b2) {
                    case 0:
                        if (!f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                            f1qVar.d0();
                        } else {
                            yjt.h(zn40.P(R.drawable.share, 0, f1qVar), wnxVar2.s(), d.a(qiyVar, "<anonymous>"), f1qVar, 8);
                        }
                        break;
                    case 1:
                        if (!f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                            f1qVar.d0();
                        } else {
                            yjt.h(zn40.P(R.drawable.copy, 0, f1qVar), wnxVar2.n(), d.a(qiyVar, "<anonymous>"), f1qVar, 8);
                        }
                        break;
                    default:
                        if (!f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                            f1qVar.d0();
                        } else {
                            yjt.h(zn40.P(R.drawable.download, 0, f1qVar), wnxVar2.b(), d.a(qiyVar, "<anonymous>"), f1qVar, 8);
                        }
                        break;
                }
                return tid0Var;
            }
        }, true), null, vud0.r, 734);
        final byte b2 = 2;
        b230.e(b230Var, new s1h(function02, (byte) 27), null, false, false, false, !wnxVar.b(), false, null, new zqe(407550041, new Function2() { // from class: pnx
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj2, Object obj3) {
                byte b22 = b2;
                tid0 tid0Var = tid0.a;
                qiy qiyVar = qiy.a;
                wnx wnxVar2 = wnxVar;
                f1q f1qVar = (f1q) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                switch (b22) {
                    case 0:
                        if (!f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                            f1qVar.d0();
                        } else {
                            yjt.h(zn40.P(R.drawable.share, 0, f1qVar), wnxVar2.s(), d.a(qiyVar, "<anonymous>"), f1qVar, 8);
                        }
                        break;
                    case 1:
                        if (!f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                            f1qVar.d0();
                        } else {
                            yjt.h(zn40.P(R.drawable.copy, 0, f1qVar), wnxVar2.n(), d.a(qiyVar, "<anonymous>"), f1qVar, 8);
                        }
                        break;
                    default:
                        if (!f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                            f1qVar.d0();
                        } else {
                            yjt.h(zn40.P(R.drawable.download, 0, f1qVar), wnxVar2.b(), d.a(qiyVar, "<anonymous>"), f1qVar, 8);
                        }
                        break;
                }
                return tid0Var;
            }
        }, true), null, vud0.s, 734);
        boolean z = !wnxVar.s();
        s1h s1hVar = new s1h(function03, (byte) 25);
        final byte b3 = 0;
        b230.e(b230Var, s1hVar, null, false, false, false, z, false, null, new zqe(1308617976, new Function2() { // from class: pnx
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj2, Object obj3) {
                byte b22 = b3;
                tid0 tid0Var = tid0.a;
                qiy qiyVar = qiy.a;
                wnx wnxVar2 = wnxVar;
                f1q f1qVar = (f1q) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                switch (b22) {
                    case 0:
                        if (!f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                            f1qVar.d0();
                        } else {
                            yjt.h(zn40.P(R.drawable.share, 0, f1qVar), wnxVar2.s(), d.a(qiyVar, "<anonymous>"), f1qVar, 8);
                        }
                        break;
                    case 1:
                        if (!f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                            f1qVar.d0();
                        } else {
                            yjt.h(zn40.P(R.drawable.copy, 0, f1qVar), wnxVar2.n(), d.a(qiyVar, "<anonymous>"), f1qVar, 8);
                        }
                        break;
                    default:
                        if (!f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                            f1qVar.d0();
                        } else {
                            yjt.h(zn40.P(R.drawable.download, 0, f1qVar), wnxVar2.b(), d.a(qiyVar, "<anonymous>"), f1qVar, 8);
                        }
                        break;
                }
                return tid0Var;
            }
        }, true), null, vud0.t, 734);
        asv.F(b230Var, R.string._84f_res_0x7f140879, new qnx(wnxVar, unxVar, h330Var, (byte) 0), false, false, false, false, R.drawable.thumb_up, 0, 764);
        asv.F(b230Var, R.string._82c_res_0x7f140856, new qnx(wnxVar, unxVar, h330Var, (byte) 1), false, false, false, false, R.drawable.thumb_down, 0, 764);
        return tid0.a;
    }

    private final Object t(Object obj) {
        fo70 fo70Var = (fo70) this.b;
        mt70.b((mt70) obj, fo70Var.b, false, new zqe(714604943, new hu00(this.d, this.e, this.f, this.g, (Object) fo70Var, (Function1) this.c, (byte) 13), true), 14);
        return tid0.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:294:0x0c1f  */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        float f;
        fw fwVar;
        iw iwVar;
        fw fwVar2;
        kd50 kd50Var;
        xnm xnmVar;
        char c;
        final byte b = 3;
        final byte b2 = 2;
        byte b3 = 9;
        byte b4 = 6;
        byte b5 = 19;
        byte b6 = 7;
        byte b7 = 10;
        o5d0 o5d0VarE = null;
        final byte b8 = 1;
        final byte b9 = 0;
        switch (this.a) {
            case 0:
                ww wwVar = (ww) this.b;
                Function1 function1 = (Function1) this.c;
                puy puyVar = (puy) this.d;
                puy puyVar2 = (puy) this.e;
                Function0 function0 = (Function0) this.g;
                puy puyVar3 = (puy) this.f;
                jw jwVar = (jw) obj;
                n900 n900Var = (n900) puyVar.getValue();
                puyVar.setValue(null);
                k5t k5tVar = (k5t) puyVar2.getValue();
                if (k5tVar != null) {
                    long j = k5tVar.a;
                    ew ewVar = fw.Companion;
                    Float fValueOf = n900Var != null ? Float.valueOf(Float.intBitsToFloat((int) (n900Var.a >> 32))) : null;
                    Float fValueOf2 = n900Var != null ? Float.valueOf(Float.intBitsToFloat((int) (n900Var.a & 4294967295L))) : null;
                    int i = (int) (j >> 32);
                    int i2 = (int) (j & 4294967295L);
                    ewVar.getClass();
                    if (fValueOf == null || fValueOf2 == null || Math.abs(fValueOf.floatValue()) > Float.MAX_VALUE || Math.abs(fValueOf2.floatValue()) > Float.MAX_VALUE || i <= 0 || i2 <= 0) {
                        f = 0.0f;
                        fwVar2 = null;
                        fwVar = fwVar2;
                    } else {
                        float fFloatValue = fValueOf.floatValue();
                        if (-2.1474836E9f <= fFloatValue && fFloatValue <= 2.1474836E9f) {
                            float fFloatValue2 = fValueOf2.floatValue();
                            if (-2.1474836E9f <= fFloatValue2 && fFloatValue2 <= 2.1474836E9f) {
                                int iFloor = (int) Math.floor(fValueOf.floatValue());
                                int iFloor2 = (int) Math.floor(fValueOf2.floatValue());
                                f = 0.0f;
                                fwVar2 = new fw(iFloor, iFloor2, ltt.d0((int) ((((long) ltt.d0(iFloor, 0, i - 1)) * 10) / ((long) i)), 0, 9), ltt.d0((int) ((((long) ltt.d0(iFloor2, 0, i2 - 1)) * 10) / ((long) i2)), 0, 9));
                            }
                            fwVar = fwVar2;
                        }
                    }
                } else {
                    f = 0.0f;
                    fwVar = null;
                }
                Float fB = zgt.b(function0, puyVar3);
                wwVar.getClass();
                long jLongValue = ((Number) qw.b.invoke()).longValue();
                wwVar.a(fB, jLongValue);
                if (fB == null) {
                    iwVar = new iw(null, null, 31);
                } else {
                    Long lValueOf = null;
                    if (fB.floatValue() > f) {
                        vw vwVar = wwVar.a;
                        if (vwVar instanceof tw) {
                            long j2 = jLongValue - ((tw) vwVar).a;
                            lValueOf = Long.valueOf(j2 >= 0 ? j2 : 0L);
                        } else if (!vwVar.equals(uw.a) && !vwVar.equals(rw.a) && !vwVar.equals(sw.a)) {
                            n0z.a();
                            return null;
                        }
                        iwVar = new iw(fB, lValueOf, 19);
                    } else {
                        iwVar = new iw(Float.valueOf(f), 0L, 19);
                    }
                }
                function1.invoke(new iw(iwVar.a, fwVar, iwVar.c, iwVar.d, jwVar));
                return tid0.a;
            case 1:
                Activity activity = (Activity) this.b;
                sb3 sb3Var = (sb3) this.c;
                u93 u93Var = (u93) this.d;
                s83 s83Var = (s83) this.e;
                de90 de90Var = (de90) this.f;
                z93 z93Var = (z93) this.g;
                lra lraVar = (lra) obj;
                Object tag = lraVar.getTag();
                pb3 pb3Var = tag instanceof pb3 ? (pb3) tag : null;
                if (pb3Var != null) {
                    ob3 ob3Var = pb3Var.f;
                    if (pb3Var.c == lraVar) {
                        if (ob3Var.getParent() == lraVar) {
                            lraVar.removeView(ob3Var);
                        }
                        pb3Var.c = null;
                        pb3Var.d = false;
                        pb3Var.e.setBaseContext(je90.Z(pb3Var.b, pb3Var.a));
                        ob3Var.n(new q83((byte) 5), new v91((byte) 18), new v91((byte) 19), new q83((byte) 6), new q83((byte) 7), new v91((byte) 17), false);
                    }
                    boolean z = activity != null && activity.isChangingConfigurations() && (activity.getChangingConfigurations() & 8708) == 0;
                    Handler handler = sb3Var.c;
                    rb3 rb3Var = new rb3(oyb.v(s83Var, u93Var, z93Var), de90Var);
                    LinkedHashMap linkedHashMap = sb3Var.b;
                    qb3 qb3Var = (qb3) linkedHashMap.get(rb3Var);
                    if (qb3Var != null) {
                        pb3 pb3Var2 = qb3Var.a;
                        ob3 ob3Var2 = pb3Var2.f;
                        int i3 = qb3Var.b - 1;
                        if (i3 < 0) {
                            i3 = 0;
                        }
                        qb3Var.b = i3;
                        if (i3 == 0) {
                            boolean z2 = ob3Var2.getCurrentRenderState().e;
                            if ((z || z2) && ob3Var2.getCanRetainForReattachment()) {
                                m2 m2Var = qb3Var.c;
                                if (m2Var != null) {
                                    handler.removeCallbacks(m2Var);
                                }
                                m2 m2Var2 = new m2((Object) sb3Var, (Object) rb3Var, (Object) qb3Var, (byte) 2);
                                handler.postDelayed(m2Var2, 5000L);
                                qb3Var.c = m2Var2;
                            } else if (pb3Var2.c == null) {
                                linkedHashMap.remove(rb3Var);
                                pb3Var2.a();
                            }
                        }
                    }
                }
                lraVar.setTag(null);
                return tid0.a;
            case 2:
                kqw kqwVar = (kqw) this.b;
                vsw vswVar = (vsw) this.c;
                be50 be50Var = (be50) this.f;
                puy puyVar4 = (puy) this.d;
                puy puyVar5 = (puy) this.e;
                b010 b010Var = (b010) this.g;
                llp llpVar = (llp) obj;
                boolean z3 = !((Boolean) puyVar4.getValue()).booleanValue() && llpVar.a();
                boolean z4 = ((Boolean) puyVar4.getValue()).booleanValue() && !llpVar.a();
                puyVar4.setValue(Boolean.valueOf(llpVar.a()));
                puyVar5.setValue(Boolean.valueOf(llpVar.b()));
                if (z3) {
                    kqwVar.b(false);
                    kd50Var = null;
                    vswVar.a = null;
                } else {
                    kd50Var = null;
                }
                if (z4) {
                    jo50.k(b010Var, 1);
                    be50Var.a = kd50Var;
                }
                return tid0.a;
            case 3:
                final String str = (String) this.b;
                final String str2 = (String) this.d;
                final Function1 function12 = (Function1) this.c;
                final String str3 = (String) this.e;
                final String str4 = (String) this.f;
                final Function1 function13 = (Function1) this.g;
                mt70 mt70Var = (mt70) obj;
                mt70.b(mt70Var, "title", false, new zqe(990497208, new Function3() { // from class: d25
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj2, Object obj3, Object obj4) {
                        byte b10 = b9;
                        tid0 tid0Var = tid0.a;
                        Object obj5 = qwe.a;
                        qiy qiyVar = qiy.a;
                        String str5 = str;
                        switch (b10) {
                            case 0:
                                bt70 bt70Var = (bt70) obj2;
                                f1q f1qVar = (f1q) obj3;
                                int iIntValue = ((Integer) obj4).intValue();
                                if ((iIntValue & 6) == 0) {
                                    iIntValue |= (iIntValue & 8) == 0 ? f1qVar.h(bt70Var) : f1qVar.j(bt70Var) ? 4 : 2;
                                }
                                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 19) != 18)) {
                                    f1qVar.d0();
                                } else {
                                    boolean zH = f1qVar.h(str5);
                                    Object objV = f1qVar.V();
                                    if (zH || objV == obj5) {
                                        objV = new x7(str5, (byte) 29);
                                        f1qVar.u0(objV);
                                    }
                                    bt70Var.d(str2, function12, dl20.d, d.a(qiyVar, "<anonymous>").x(uc70.b(qiyVar, false, (Function1) objV)), 0, 0, true, new lwt(3, null, 0, 6, 118), null, false, null, null, f1qVar, 1573248, (iIntValue << 9) & 7168, 7984);
                                }
                                break;
                            default:
                                bt70 bt70Var2 = (bt70) obj2;
                                f1q f1qVar2 = (f1q) obj3;
                                int iIntValue2 = ((Integer) obj4).intValue();
                                if ((iIntValue2 & 6) == 0) {
                                    iIntValue2 |= (iIntValue2 & 8) == 0 ? f1qVar2.h(bt70Var2) : f1qVar2.j(bt70Var2) ? 4 : 2;
                                }
                                if (!f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                                    f1qVar2.d0();
                                } else {
                                    boolean zH2 = f1qVar2.h(str5);
                                    Object objV2 = f1qVar2.V();
                                    if (zH2 || objV2 == obj5) {
                                        objV2 = new k25(str5, (byte) 0);
                                        f1qVar2.u0(objV2);
                                    }
                                    bt70Var2.d(str2, function12, dl20.e, d.a(qiyVar, "<anonymous>").x(uc70.b(qiyVar, false, (Function1) objV2)), 4, 12, false, new lwt(3, null, 0, 1, 118), null, false, null, null, f1qVar2, 221568, (iIntValue2 << 9) & 7168, 8000);
                                }
                                break;
                        }
                        return tid0Var;
                    }
                }, true), 14);
                mt70.b(mt70Var, "prompt", false, new zqe(-2046397791, new Function3() { // from class: d25
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj2, Object obj3, Object obj4) {
                        byte b10 = b8;
                        tid0 tid0Var = tid0.a;
                        Object obj5 = qwe.a;
                        qiy qiyVar = qiy.a;
                        String str5 = str3;
                        switch (b10) {
                            case 0:
                                bt70 bt70Var = (bt70) obj2;
                                f1q f1qVar = (f1q) obj3;
                                int iIntValue = ((Integer) obj4).intValue();
                                if ((iIntValue & 6) == 0) {
                                    iIntValue |= (iIntValue & 8) == 0 ? f1qVar.h(bt70Var) : f1qVar.j(bt70Var) ? 4 : 2;
                                }
                                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 19) != 18)) {
                                    f1qVar.d0();
                                } else {
                                    boolean zH = f1qVar.h(str5);
                                    Object objV = f1qVar.V();
                                    if (zH || objV == obj5) {
                                        objV = new x7(str5, (byte) 29);
                                        f1qVar.u0(objV);
                                    }
                                    bt70Var.d(str4, function13, dl20.d, d.a(qiyVar, "<anonymous>").x(uc70.b(qiyVar, false, (Function1) objV)), 0, 0, true, new lwt(3, null, 0, 6, 118), null, false, null, null, f1qVar, 1573248, (iIntValue << 9) & 7168, 7984);
                                }
                                break;
                            default:
                                bt70 bt70Var2 = (bt70) obj2;
                                f1q f1qVar2 = (f1q) obj3;
                                int iIntValue2 = ((Integer) obj4).intValue();
                                if ((iIntValue2 & 6) == 0) {
                                    iIntValue2 |= (iIntValue2 & 8) == 0 ? f1qVar2.h(bt70Var2) : f1qVar2.j(bt70Var2) ? 4 : 2;
                                }
                                if (!f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                                    f1qVar2.d0();
                                } else {
                                    boolean zH2 = f1qVar2.h(str5);
                                    Object objV2 = f1qVar2.V();
                                    if (zH2 || objV2 == obj5) {
                                        objV2 = new k25(str5, (byte) 0);
                                        f1qVar2.u0(objV2);
                                    }
                                    bt70Var2.d(str4, function13, dl20.e, d.a(qiyVar, "<anonymous>").x(uc70.b(qiyVar, false, (Function1) objV2)), 4, 12, false, new lwt(3, null, 0, 1, 118), null, false, null, null, f1qVar2, 221568, (iIntValue2 << 9) & 7168, 8000);
                                }
                                break;
                        }
                        return tid0Var;
                    }
                }, true), 14);
                return tid0.a;
            case 4:
                xla xlaVar = (xla) this.b;
                x0a0 x0a0Var = (x0a0) this.c;
                x0a0 x0a0Var2 = (x0a0) this.d;
                x0a0 x0a0Var3 = (x0a0) this.e;
                x0a0 x0a0Var4 = (x0a0) this.f;
                x0a0 x0a0Var5 = (x0a0) this.g;
                xnm xnmVar2 = (xnm) obj;
                float fFloor = (float) Math.floor(xnmVar2.M0(2.0f));
                long j3 = ((mee) x0a0Var.getValue()).a;
                long j4 = ((mee) x0a0Var2.getValue()).a;
                float fM0 = xnmVar2.M0(2.0f);
                gvo gvoVar = gvo.a;
                float f2 = fFloor / 2.0f;
                yia0 yia0Var = new yia0(fFloor, 0.0f, 0, 0, null, 30);
                float fIntBitsToFloat = Float.intBitsToFloat((int) (xnmVar2.n() >> 32));
                int i4 = mee.m;
                if (i8d0.a(j3, j4)) {
                    xnmVar = xnmVar2;
                    xnm.v0(xnmVar, j3, 0L, (((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat)) & 4294967295L), (((long) Float.floatToRawIntBits(fM0)) << 32) | (((long) Float.floatToRawIntBits(fM0)) & 4294967295L), gvoVar, 0.0f, 226);
                    c = ' ';
                } else {
                    xnmVar = xnmVar2;
                    c = ' ';
                    long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(fFloor)) << 32) | (((long) Float.floatToRawIntBits(fFloor)) & 4294967295L);
                    float f3 = fIntBitsToFloat - (fFloor * 2.0f);
                    long jFloatToRawIntBits2 = (((long) Float.floatToRawIntBits(f3)) << 32) | (((long) Float.floatToRawIntBits(f3)) & 4294967295L);
                    float fMax = Math.max(0.0f, fM0 - fFloor);
                    xnm.v0(xnmVar, j3, jFloatToRawIntBits, jFloatToRawIntBits2, (((long) Float.floatToRawIntBits(fMax)) << 32) | (((long) Float.floatToRawIntBits(fMax)) & 4294967295L), gvoVar, 0.0f, 224);
                    float f4 = fIntBitsToFloat - fFloor;
                    float f5 = fM0 - f2;
                    xnm.v0(xnmVar, j4, (((long) Float.floatToRawIntBits(f2)) << 32) | (((long) Float.floatToRawIntBits(f2)) & 4294967295L), (((long) Float.floatToRawIntBits(f4)) << 32) | (((long) Float.floatToRawIntBits(f4)) & 4294967295L), (((long) Float.floatToRawIntBits(f5)) << 32) | (((long) Float.floatToRawIntBits(f5)) & 4294967295L), yia0Var, 0.0f, 224);
                }
                xnm xnmVar3 = xnmVar;
                long j5 = ((mee) x0a0Var3.getValue()).a;
                float fFloatValue3 = ((Number) x0a0Var4.getValue()).floatValue();
                float fFloatValue4 = ((Number) x0a0Var5.getValue()).floatValue();
                yia0 yia0Var2 = new yia0(fFloor, 0.0f, 2, 0, null, 26);
                float fIntBitsToFloat2 = Float.intBitsToFloat((int) (xnmVar3.n() >> c));
                float fO = bit.O(0.4f, 0.5f, fFloatValue4);
                float fO2 = bit.O(0.7f, 0.5f, fFloatValue4);
                float fO3 = bit.O(0.5f, 0.5f, fFloatValue4);
                float fO4 = bit.O(0.3f, 0.5f, fFloatValue4);
                qz0 qz0Var = xlaVar.a;
                qz0 qz0Var2 = xlaVar.c;
                qz0Var.j();
                qz0 qz0Var3 = xlaVar.a;
                qz0Var3.h(0.2f * fIntBitsToFloat2, fO3 * fIntBitsToFloat2);
                qz0Var3.g(fO * fIntBitsToFloat2, fO2 * fIntBitsToFloat2);
                qz0Var3.g(0.8f * fIntBitsToFloat2, fIntBitsToFloat2 * fO4);
                sz0 sz0Var = xlaVar.b;
                sz0Var.c(qz0Var3);
                qz0Var2.j();
                sz0Var.b(0.0f, sz0Var.a.getLength() * fFloatValue3, qz0Var2);
                xnm.H(xnmVar3, qz0Var2, j5, 0.0f, yia0Var2, 0, 52);
                return tid0.a;
            case 5:
                List list = (List) this.b;
                h9b h9bVar = (h9b) this.c;
                io0 io0Var = (io0) this.d;
                x7b x7bVar = (x7b) this.e;
                wni wniVar = (wni) this.f;
                n7k n7kVar = (n7k) this.g;
                int iIntValue = ((Integer) obj).intValue();
                tid0 tid0Var = tid0.a;
                h9b h9bVar2 = (h9b) fee.I0(iIntValue, list);
                if (h9bVar2 != null) {
                    h9b h9bVar3 = h9b.b;
                    if (h9bVar2 == h9bVar3 && h9bVar != h9bVar3) {
                        io0Var.i(new ChatgptCodeBlockRunButtonClicked(x7bVar.a, x7bVar.b, x7bVar.c, x7bVar.e, Boolean.valueOf(x7bVar.f), null, 32, null));
                    }
                    wnm.Q(wniVar, null, 0, new to6(n7kVar, iIntValue, null, b8), 3);
                }
                return tid0Var;
            case 6:
                final fic ficVar = (fic) this.b;
                final Function1 function14 = (Function1) this.c;
                final Function1 function15 = (Function1) this.d;
                final Function1 function16 = (Function1) this.e;
                final Function2 function2 = (Function2) this.f;
                final Function1 function17 = (Function1) this.g;
                b230 b230Var = (b230) obj;
                tid0 tid0Var2 = tid0.a;
                if (ficVar != null) {
                    if (ficVar.b) {
                        b230.e(b230Var, new Function0() { // from class: hic
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                byte b10 = b2;
                                tid0 tid0Var3 = tid0.a;
                                fic ficVar2 = ficVar;
                                Function1 function18 = function14;
                                switch (b10) {
                                    case 0:
                                        function18.invoke(ficVar2.a);
                                        break;
                                    case 1:
                                        function18.invoke(ficVar2.a);
                                        break;
                                    case 2:
                                        function18.invoke(ficVar2.a);
                                        break;
                                    default:
                                        function18.invoke(ficVar2.a);
                                        break;
                                }
                                return tid0Var3;
                            }
                        }, null, false, false, false, false, false, null, p3o.h, null, p3o.i, 766);
                    }
                    if (ficVar.d) {
                        b230.e(b230Var, new Function0() { // from class: hic
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                byte b10 = b;
                                tid0 tid0Var3 = tid0.a;
                                fic ficVar2 = ficVar;
                                Function1 function18 = function15;
                                switch (b10) {
                                    case 0:
                                        function18.invoke(ficVar2.a);
                                        break;
                                    case 1:
                                        function18.invoke(ficVar2.a);
                                        break;
                                    case 2:
                                        function18.invoke(ficVar2.a);
                                        break;
                                    default:
                                        function18.invoke(ficVar2.a);
                                        break;
                                }
                                return tid0Var3;
                            }
                        }, null, false, false, false, false, false, null, p3o.j, null, p3o.k, 766);
                    }
                    if (ficVar.g) {
                        b230.e(b230Var, new Function0() { // from class: hic
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                byte b10 = b9;
                                tid0 tid0Var3 = tid0.a;
                                fic ficVar2 = ficVar;
                                Function1 function18 = function16;
                                switch (b10) {
                                    case 0:
                                        function18.invoke(ficVar2.a);
                                        break;
                                    case 1:
                                        function18.invoke(ficVar2.a);
                                        break;
                                    case 2:
                                        function18.invoke(ficVar2.a);
                                        break;
                                    default:
                                        function18.invoke(ficVar2.a);
                                        break;
                                }
                                return tid0Var3;
                            }
                        }, null, false, false, false, false, false, null, p3o.l, null, p3o.m, 766);
                    }
                    if (ficVar.e) {
                        b230.e(b230Var, new Function0() { // from class: iic
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                byte b10 = b9;
                                tid0 tid0Var3 = tid0.a;
                                fic ficVar2 = ficVar;
                                Function2 function22 = function2;
                                switch (b10) {
                                    case 0:
                                        function22.invoke(ficVar2.a, -1);
                                        break;
                                    default:
                                        function22.invoke(ficVar2.a, 1);
                                        break;
                                }
                                return tid0Var3;
                            }
                        }, null, false, false, false, false, false, null, null, null, p3o.n, 1022);
                    }
                    if (ficVar.f) {
                        b230.e(b230Var, new Function0() { // from class: iic
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                byte b10 = b8;
                                tid0 tid0Var3 = tid0.a;
                                fic ficVar2 = ficVar;
                                Function2 function22 = function2;
                                switch (b10) {
                                    case 0:
                                        function22.invoke(ficVar2.a, -1);
                                        break;
                                    default:
                                        function22.invoke(ficVar2.a, 1);
                                        break;
                                }
                                return tid0Var3;
                            }
                        }, null, false, false, false, false, false, null, null, null, p3o.o, 1022);
                    }
                    if (ficVar.c) {
                        b230.e(b230Var, new Function0() { // from class: hic
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                byte b10 = b8;
                                tid0 tid0Var3 = tid0.a;
                                fic ficVar2 = ficVar;
                                Function1 function18 = function17;
                                switch (b10) {
                                    case 0:
                                        function18.invoke(ficVar2.a);
                                        break;
                                    case 1:
                                        function18.invoke(ficVar2.a);
                                        break;
                                    case 2:
                                        function18.invoke(ficVar2.a);
                                        break;
                                    default:
                                        function18.invoke(ficVar2.a);
                                        break;
                                }
                                return tid0Var3;
                            }
                        }, null, true, false, false, false, false, null, p3o.p, null, p3o.q, 762);
                    }
                }
                return tid0Var2;
            case 7:
                final nkc nkcVar = (nkc) this.b;
                final flc flcVar = (flc) this.d;
                List<String> list2 = (List) this.e;
                LinkedHashMap linkedHashMap2 = (LinkedHashMap) this.f;
                pkc pkcVar = (pkc) this.g;
                Function1 function18 = (Function1) this.c;
                mt70 mt70Var2 = (mt70) obj;
                if (nkcVar != null) {
                    mt70.b(mt70Var2, "create-pet-with-chatgpt", false, new zqe(2117047103, new Function3() { // from class: ycd
                        @Override // kotlin.jvm.functions.Function3
                        public final Object invoke(Object obj2, Object obj3, Object obj4) {
                            byte b10 = b9;
                            tid0 tid0Var3 = tid0.a;
                            qiy qiyVar = qiy.a;
                            flc flcVar2 = flcVar;
                            nkc nkcVar2 = nkcVar;
                            switch (b10) {
                                case 0:
                                    bt70 bt70Var = (bt70) obj2;
                                    f1q f1qVar = (f1q) obj3;
                                    int iIntValue2 = ((Integer) obj4).intValue();
                                    if ((iIntValue2 & 6) == 0) {
                                        iIntValue2 |= (iIntValue2 & 8) == 0 ? f1qVar.h(bt70Var) : f1qVar.j(bt70Var) ? 4 : 2;
                                    }
                                    if (!f1qVar.a0(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                                        f1qVar.d0();
                                    } else {
                                        bt70Var.i(sux.j, d.a(qiyVar, "<anonymous>"), nkcVar2.c, null, null, sux.k, sux.l, null, null, null, null, null, !flcVar2.o, false, false, f1qVar, 1769478, (iIntValue2 << 15) & 458752, 28570);
                                    }
                                    break;
                                default:
                                    bt70 bt70Var2 = (bt70) obj2;
                                    f1q f1qVar2 = (f1q) obj3;
                                    int iIntValue3 = ((Integer) obj4).intValue();
                                    if ((iIntValue3 & 6) == 0) {
                                        iIntValue3 |= (iIntValue3 & 8) == 0 ? f1qVar2.h(bt70Var2) : f1qVar2.j(bt70Var2) ? 4 : 2;
                                    }
                                    if (!f1qVar2.a0(iIntValue3 & 1, (iIntValue3 & 19) != 18)) {
                                        f1qVar2.d0();
                                    } else {
                                        bt70Var2.i(sux.o, d.a(qiyVar, "<anonymous>"), null, null, null, null, null, j5i0.g0(392531481, new h48(nkcVar2, flcVar2, (byte) 25), f1qVar2), null, null, null, null, false, false, false, f1qVar2, 12582918, (iIntValue3 << 15) & 458752, 32638);
                                    }
                                    break;
                            }
                            return tid0Var3;
                        }
                    }, true), 14);
                }
                if (flcVar.m) {
                    mt70.b(mt70Var2, "pets-loading", false, sux.n, 14);
                }
                if (flcVar.n && nkcVar != null) {
                    mt70.b(mt70Var2, "pets-load-error", false, new zqe(271465069, new Function3() { // from class: ycd
                        @Override // kotlin.jvm.functions.Function3
                        public final Object invoke(Object obj2, Object obj3, Object obj4) {
                            byte b10 = b8;
                            tid0 tid0Var3 = tid0.a;
                            qiy qiyVar = qiy.a;
                            flc flcVar2 = flcVar;
                            nkc nkcVar2 = nkcVar;
                            switch (b10) {
                                case 0:
                                    bt70 bt70Var = (bt70) obj2;
                                    f1q f1qVar = (f1q) obj3;
                                    int iIntValue2 = ((Integer) obj4).intValue();
                                    if ((iIntValue2 & 6) == 0) {
                                        iIntValue2 |= (iIntValue2 & 8) == 0 ? f1qVar.h(bt70Var) : f1qVar.j(bt70Var) ? 4 : 2;
                                    }
                                    if (!f1qVar.a0(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                                        f1qVar.d0();
                                    } else {
                                        bt70Var.i(sux.j, d.a(qiyVar, "<anonymous>"), nkcVar2.c, null, null, sux.k, sux.l, null, null, null, null, null, !flcVar2.o, false, false, f1qVar, 1769478, (iIntValue2 << 15) & 458752, 28570);
                                    }
                                    break;
                                default:
                                    bt70 bt70Var2 = (bt70) obj2;
                                    f1q f1qVar2 = (f1q) obj3;
                                    int iIntValue3 = ((Integer) obj4).intValue();
                                    if ((iIntValue3 & 6) == 0) {
                                        iIntValue3 |= (iIntValue3 & 8) == 0 ? f1qVar2.h(bt70Var2) : f1qVar2.j(bt70Var2) ? 4 : 2;
                                    }
                                    if (!f1qVar2.a0(iIntValue3 & 1, (iIntValue3 & 19) != 18)) {
                                        f1qVar2.d0();
                                    } else {
                                        bt70Var2.i(sux.o, d.a(qiyVar, "<anonymous>"), null, null, null, null, null, j5i0.g0(392531481, new h48(nkcVar2, flcVar2, (byte) 25), f1qVar2), null, null, null, null, false, false, false, f1qVar2, 12582918, (iIntValue3 << 15) & 458752, 32638);
                                    }
                                    break;
                            }
                            return tid0Var3;
                        }
                    }, true), 14);
                }
                for (String str5 : list2) {
                    mt70.b(mt70Var2, jc4.n("pet-", str5), false, new zqe(-1327426341, new wv3((Object) str5, (Object) linkedHashMap2, (Object) flcVar, (Object) pkcVar, function18, (byte) 12), true), 14);
                }
                return tid0.a;
            case 8:
                mt70.b((mt70) obj, "personalization_work_mode_pet", false, new zqe(199173720, new hu00(this.b, this.c, this.g, this.d, this.e, this.f, (byte) 4), true), 14);
                return tid0.a;
            case 9:
                List<iwd> list3 = (List) this.b;
                Function1 function19 = (Function1) this.c;
                String str6 = (String) this.e;
                h330 h330Var = (h330) this.f;
                Function1 function110 = (Function1) this.g;
                puy puyVar6 = (puy) this.d;
                b230 b230Var2 = (b230) obj;
                for (iwd iwdVar : list3) {
                    b230.e(b230Var2, new s93((Object) h330Var, (Object) function110, (Object) iwdVar, (Object) str6, (byte) 15), null, false, false, false, false, b79.u(iwdVar.a, str6), null, null, null, new zqe(-233785258, new bta(iwdVar, b4), true), 958);
                }
                if (function19 != null) {
                    if (!list3.isEmpty()) {
                        b230Var2.a();
                    }
                    asv.F(b230Var2, R.string._537_res_0x7f140551, new qp3(h330Var, puyVar6, b8), false, false, false, false, R.drawable.folder_plus, 0, 764);
                }
                return tid0.a;
            case 10:
                tr70 tr70Var = (tr70) this.b;
                Function0 function02 = (Function0) this.g;
                lsf lsfVar = (lsf) this.d;
                Function1 function111 = (Function1) this.c;
                ol3 ol3Var = (ol3) this.e;
                io0 io0Var2 = (io0) this.f;
                lt70 lt70Var = (lt70) obj;
                for (mu70 mu70Var : tr70Var.d) {
                    String str7 = mu70Var.a;
                    int iHashCode = str7.hashCode();
                    if (iHashCode == -2054468056) {
                        if (!str7.equals("available_apps")) {
                            n0z.s(mu70Var.a, "Unknown connector settings section: ");
                            return null;
                        }
                        lt70.b(lt70Var, mu70Var.a, false, new zqe(1475334659, new r00(mu70Var, (byte) 8), true), null, new qze(mu70Var, io0Var2, ol3Var, b4), 46);
                        b3 = 9;
                        b7 = 10;
                    } else if (iHashCode != -1104041044) {
                        if (iHashCode != -244905168 || !str7.equals("available_app_categories")) {
                            n0z.s(mu70Var.a, "Unknown connector settings section: ");
                            return null;
                        }
                        lt70.b(lt70Var, mu70Var.a, false, new zqe(-1550016446, new r00(mu70Var, b7), true), null, new v4e(mu70Var, ol3Var, b5), 46);
                        b3 = 9;
                        b7 = 10;
                    } else {
                        if (!str7.equals("linked_connectors")) {
                            n0z.s(mu70Var.a, "Unknown connector settings section: ");
                            return null;
                        }
                        lt70.b(lt70Var, mu70Var.a, false, new zqe(-1365025845, new r00(mu70Var, b3), true), new zqe(-1044045044, new ub0(function02, (byte) 24), true), new qze(mu70Var, lsfVar, function111, b6), 14);
                        b3 = 9;
                        b7 = 10;
                    }
                }
                return tid0.a;
            case 11:
                p050 p050Var = (p050) this.b;
                String str8 = (String) this.c;
                cvo cvoVar = (cvo) this.d;
                opd0 opd0Var = (opd0) this.e;
                npd0 npd0Var = (npd0) this.f;
                bvo bvoVar = (bvo) this.g;
                Map map = (Map) obj;
                p050Var.a = null;
                qpd0 qpd0Var = (qpd0) map.get(str8);
                if (qpd0Var == null) {
                    return map;
                }
                ppd0 ppd0Var = qpd0Var.i;
                if (!b79.u(qpd0Var.g, cvoVar)) {
                    return map;
                }
                if (!b79.u(ppd0Var, opd0Var) && !b79.u(ppd0Var, npd0Var)) {
                    return map;
                }
                p050Var.a = qpd0Var;
                return ukw.f0(map, new gw00(str8, qpd0.a(qpd0Var, bvoVar, ogt.O(bvoVar), null, false, 16191)));
            case 12:
                jlr jlrVar = (jlr) this.b;
                String str9 = (String) this.c;
                mv5 mv5Var = (mv5) this.d;
                String str10 = (String) this.e;
                iv5 iv5Var = (iv5) this.f;
                String str11 = (String) this.g;
                so50.j((n8d0) obj, new String[]{"event"});
                zn40.F(jlrVar, elg.a);
                jlrVar.d = new hv5(str9, mv5Var, str10, iv5Var.a, iv5Var.b, str11);
                uua uuaVarA = a350.a(hv5.class);
                try {
                    o5d0VarE = a350.e(hv5.class);
                    break;
                } catch (Throwable unused) {
                }
                pty.x(uuaVarA, o5d0VarE, jlrVar);
                return tid0.a;
            case 13:
                ao00 ao00Var = (ao00) this.b;
                ula0 ula0Var = (ula0) this.c;
                jfq jfqVar = (jfq) this.d;
                String str12 = (String) this.e;
                wzg wzgVar = (wzg) this.f;
                ArrayList<mhx> arrayList = (ArrayList) this.g;
                vng vngVar = (vng) obj;
                lwx lwxVar = ao00Var.d;
                String str13 = ao00Var.c;
                String strB = ula0Var != null ? ula0Var.b() : vngVar.j;
                jfq jfqVar2 = jfq.Snorlax;
                if (jfqVar != jfqVar2) {
                    str12 = vngVar.l;
                }
                String str14 = str12;
                if (jfqVar != jfqVar2) {
                    jfqVar2 = vngVar.m;
                }
                vng vngVarB = vng.b(vngVar, null, null, null, null, str13, null, null, null, null, strB, null, str14, jfqVar2, null, null, false, null, null, null, null, null, null, null, false, null, 0, false, null, null, lwxVar, null, false, null, -1073748497, 3);
                if (b79.u(wzgVar.d0.getValue(), new r7i(true))) {
                    ArrayList arrayList2 = new ArrayList(gee.n(arrayList, 10));
                    for (mhx mhxVarA : arrayList) {
                        if (mhxVarA.S0 != uux.b) {
                            mhxVarA = mhx.a(mhxVarA, null, null, null, null, null, null, null, null, wzgVar.N.a(), null, null, null, false, false, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, uux.c, tux.a, false, null, null, null, null, null, null, null, null, -8193, -1, -1, -4, 2097151);
                        }
                        arrayList2.add(mhxVarA);
                    }
                    arrayList = arrayList2;
                }
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    vngVarB = vngVarB.a(zn40.I((mhx) it.next()), false, wzgVar.g0());
                }
                return vngVarB;
            case 14:
                Function2 function22 = (Function2) this.b;
                r2m r2mVar = (r2m) this.c;
                mul mulVar = (mul) this.d;
                Executor executor = (Executor) this.e;
                String str15 = (String) this.f;
                mbc mbcVar = (mbc) this.g;
                DILWidgetActionRequest dILWidgetActionRequest = (DILWidgetActionRequest) obj;
                String str16 = dILWidgetActionRequest.get_action().get_type();
                Map map2 = dILWidgetActionRequest.get_action().get_payload();
                b bVarC = map2 != null ? aul.c(map2) : null;
                p2m p2mVar = new p2m(str16, bVarC instanceof c ? (c) bVarC : null);
                wk50 wk50Var = new wk50();
                if (((Boolean) function22.invoke(p2mVar, new zgk(wk50Var, b6))).booleanValue()) {
                    return wk50Var;
                }
                mhk mhkVarA = r2mVar.a(p2mVar, mulVar);
                mhkVarA.C(new lw((Object) executor, (Object) wk50Var, (Object) mhkVarA, (Object) p2mVar, (Object) str15, (Object) mbcVar, (byte) 15));
                return wk50Var;
            case 15:
                ((Executor) this.b).execute(new mm5((Throwable) obj, (wk50) this.c, (mhk) this.d, (p2m) this.e, (String) this.f, (mbc) this.g));
                return tid0.a;
            case 16:
                jd50 jd50Var = (jd50) this.b;
                String str17 = (String) this.c;
                Object obj2 = (String) this.d;
                uzl uzlVar = (uzl) this.e;
                Integer num = (Integer) this.f;
                Integer num2 = (Integer) this.g;
                if (obj2 == null) {
                    obj2 = uzlVar;
                }
                qt6 qt6Var = new qt6(1, uzlVar.a.b, gyl.class, "requestCopyContent", "requestCopyContent(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0, (byte) 6);
                jd50Var.getClass();
                gd50 gd50Var = new gd50(num, num2, qt6Var);
                synchronized (jd50Var.a) {
                    try {
                        LinkedHashMap linkedHashMap3 = jd50Var.b;
                        mnx mnxVar = new mnx(str17);
                        Object obj3 = linkedHashMap3.get(mnxVar);
                        Object obj4 = obj3;
                        if (obj3 == null) {
                            LinkedHashMap linkedHashMap4 = new LinkedHashMap();
                            linkedHashMap3.put(mnxVar, linkedHashMap4);
                            obj4 = linkedHashMap4;
                        }
                        ((Map) obj4).put(obj2, gd50Var);
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return new gv0(new w120((Object) jd50Var, (Object) str17, obj2, (Object) gd50Var, (byte) 11), (byte) 10);
            case 17:
                qrx qrxVar = (qrx) this.b;
                WebView webView = (WebView) this.c;
                r2m r2mVar2 = (r2m) this.d;
                mul mulVar2 = (mul) this.e;
                wni wniVar2 = (wni) this.f;
                r3w r3wVar = (r3w) this.g;
                y1m y1mVar = (y1m) obj;
                w1m w1mVar = y1mVar.b;
                String str18 = w1mVar.a;
                c cVar = w1mVar.b;
                if (cVar == null) {
                    cVar = new c(oin.a);
                }
                if (!qrxVar.O(str18, cVar, new d1m(webView, y1mVar, b9))) {
                    p1m.p(y1mVar, webView, r2mVar2, mulVar2, wniVar2, r3wVar);
                }
                return tid0.a;
            case 18:
                Function1 function112 = (Function1) this.c;
                a0b0 a0b0Var = (a0b0) this.b;
                lmm lmmVar = (lmm) this.d;
                ly20 ly20Var = (ly20) this.e;
                imm immVar = (imm) this.f;
                wni wniVar3 = (wni) this.g;
                gy20 gy20Var = (gy20) obj;
                float fIntBitsToFloat3 = Float.intBitsToFloat((int) (mbt.j0(gy20Var, false) >> 32));
                gy20Var.a();
                float fFloatValue5 = ((Number) function112.invoke(Float.valueOf((int) (a0b0Var.e.y >> 32)))).floatValue();
                l04.K(function112, ly20Var, immVar, lmmVar, wniVar3, lmmVar.a() + (ltt.c0((fFloatValue5 - Math.abs(lmmVar.a())) / fFloatValue5, 0.0f, 1.0f) * fIntBitsToFloat3));
                return tid0.a;
            case 19:
                return a(obj);
            case 20:
                return b(obj);
            case 21:
                return d(obj);
            case 22:
                return f(obj);
            case 23:
                return g(obj);
            case 24:
                return n(obj);
            case 25:
                return p(obj);
            case 26:
                return r(obj);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                r3v r3vVar = (r3v) this.b;
                a220 a220Var = new a220((hs70) this.c, (xc3) this.e, (List) this.f, (yj50) this.g, (puy) this.d, (byte) 0);
                r3vVar.getLifecycle().a(a220Var);
                return new ej6(r3vVar, a220Var, (byte) 22);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return t(obj);
            default:
                mv mvVar = (mv) this.b;
                String str19 = (String) this.c;
                OpenPlaidLink openPlaidLink = (OpenPlaidLink) this.e;
                il20 il20Var = (il20) this.f;
                hv hvVarD = mvVar.getActivityResultRegistry().d(str19, openPlaidLink, new yu60((xu60) this.g, (puy) this.d, b9));
                il20Var.a = hvVarD;
                return new ej6(il20Var, hvVarD, (byte) 28);
        }
    }

    public /* synthetic */ lw(ww wwVar, Function1 function1, puy puyVar, puy puyVar2, Function0 function0, puy puyVar3) {
        this.a = (byte) 0;
        this.b = wwVar;
        this.c = function1;
        this.d = puyVar;
        this.e = puyVar2;
        this.g = function0;
        this.f = puyVar3;
    }

    public /* synthetic */ lw(byte b, Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, boolean z) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.g = obj3;
        this.d = obj4;
        this.e = obj5;
        this.f = obj6;
    }

    public /* synthetic */ lw(wnx wnxVar, Function0 function0, Function0 function02, Function0 function03, unx unxVar, h330 h330Var) {
        this.a = (byte) 26;
        this.b = wnxVar;
        this.g = function0;
        this.c = function02;
        this.d = function03;
        this.e = unxVar;
        this.f = h330Var;
    }

    public /* synthetic */ lw(tr70 tr70Var, Function0 function0, lsf lsfVar, Function1 function1, ol3 ol3Var, io0 io0Var) {
        this.a = (byte) 10;
        this.b = tr70Var;
        this.g = function0;
        this.d = lsfVar;
        this.c = function1;
        this.e = ol3Var;
        this.f = io0Var;
    }

    public /* synthetic */ lw(Object obj, Object obj2, Object obj3, puy puyVar, puy puyVar2, b010 b010Var, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.f = obj3;
        this.d = puyVar;
        this.e = puyVar2;
        this.g = b010Var;
    }

    public /* synthetic */ lw(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, puy puyVar, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.e = obj3;
        this.f = obj4;
        this.g = obj5;
        this.d = puyVar;
    }

    public /* synthetic */ lw(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
        this.f = obj5;
        this.g = obj6;
    }

    public /* synthetic */ lw(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Function1 function1, byte b) {
        this.a = b;
        this.b = obj;
        this.d = obj2;
        this.e = obj3;
        this.f = obj4;
        this.g = obj5;
        this.c = function1;
    }

    public /* synthetic */ lw(String str, String str2, Function1 function1, String str3, String str4, Function1 function12) {
        this.a = (byte) 3;
        this.b = str;
        this.d = str2;
        this.c = function1;
        this.e = str3;
        this.f = str4;
        this.g = function12;
    }

    public /* synthetic */ lw(Function1 function1, cxk cxkVar, ol3 ol3Var, puy puyVar, wtt wttVar, Function1 function12) {
        this.a = (byte) 19;
        this.c = function1;
        this.b = cxkVar;
        this.e = ol3Var;
        this.d = puyVar;
        this.f = wttVar;
        this.g = function12;
    }

    public /* synthetic */ lw(Function1 function1, a0b0 a0b0Var, lmm lmmVar, ly20 ly20Var, imm immVar, wni wniVar) {
        this.a = (byte) 18;
        this.c = function1;
        this.b = a0b0Var;
        this.d = lmmVar;
        this.e = ly20Var;
        this.f = immVar;
        this.g = wniVar;
    }
}
