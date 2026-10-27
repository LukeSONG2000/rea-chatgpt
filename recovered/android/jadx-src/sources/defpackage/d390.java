package defpackage;

import android.content.Context;
import android.view.View;
import android.widget.FrameLayout;
import com.google.mlkit.vision.barcode.common.Barcode;
import io.sentry.compose.d;
import java.net.ConnectException;
import java.net.SocketTimeoutException;
import java.net.UnknownHostException;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class d390 {
    public static final long a;
    public static final /* synthetic */ int b = 0;

    static {
        g0h g0hVar = lrm.b;
        a = gee.f0(250, trm.MILLISECONDS);
    }

    public static final void a(String str, final boolean z, final Function0 function0, final Function0 function02, final Function0 function03, final Function1 function1, final Function2 function2, tiy tiyVar, f1q f1qVar, int i) {
        f1qVar.m0(-270165781);
        int i2 = i | (f1qVar.h(str) ? 4 : 2) | (f1qVar.i(z) ? 32 : 16) | (f1qVar.j(function0) ? 256 : 128) | (f1qVar.j(function02) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E) | (f1qVar.j(function03) ? 16384 : 8192) | (f1qVar.j(function1) ? 131072 : 65536) | (f1qVar.e(76.0f) ? 1048576 : 524288) | (f1qVar.j(function2) ? 8388608 : 4194304);
        if (f1qVar.a0(i2 & 1, (i2 & 38347923) != 38347922)) {
            Object obj = (Context) f1qVar.l(mu0.b);
            final int iE0 = ((qlk) f1qVar.l(jcf.h)).e0(76.0f);
            f1qVar.h0(-1931258590, new y190(str));
            boolean zJ = ((i2 & 14) == 4) | f1qVar.j(obj);
            Object objV = f1qVar.V();
            Object obj2 = qwe.a;
            if (zJ || objV == obj2) {
                objV = new st70(obj, str, (byte) 18);
                f1qVar.u0(objV);
            }
            final e390 e390Var = (e390) asv.U(e390.class.getName().hashCode(), (Function0) objV, f1qVar, 0);
            Object objV2 = f1qVar.V();
            if (objV2 == obj2) {
                objV2 = co70.k(null);
                f1qVar.u0(objV2);
            }
            puy puyVar = (puy) objV2;
            boolean zJ2 = f1qVar.j(e390Var);
            Object objV3 = f1qVar.V();
            if (zJ2 || objV3 == obj2) {
                objV3 = new cs80((Object) e390Var, (byte) 9);
                f1qVar.u0(objV3);
            }
            che0.o(e390Var, (Function1) objV3, f1qVar, 0);
            h390 h390Var = (h390) puyVar.getValue();
            Object objV4 = f1qVar.V();
            if (objV4 == obj2) {
                objV4 = new u370(puyVar, (byte) 15);
                f1qVar.u0(objV4);
            }
            jmr.g(h390Var, null, (Function1) objV4, f1qVar, 384);
            h390 h390Var2 = (h390) puyVar.getValue();
            boolean z2 = h390Var2 != null && ((Boolean) h390Var2.a.g.getValue()).booleanValue();
            Object objV5 = f1qVar.V();
            if (objV5 == obj2) {
                objV5 = new qd80(puyVar, (byte) 7);
                f1qVar.u0(objV5);
            }
            asv.a(48, 0, f1qVar, (Function0) objV5, z2);
            int i3 = i2 & 896;
            int i4 = i2 & 7168;
            int i5 = 57344 & i2;
            int i6 = i2 & 458752;
            boolean zJ3 = (i5 == 16384) | f1qVar.j(e390Var) | (i3 == 256) | (i4 == 2048) | (i6 == 131072);
            Object objV6 = f1qVar.V();
            if (zJ3 || objV6 == obj2) {
                Object ht70Var = new ht70(e390Var, function0, function02, function03, function1, puyVar);
                f1qVar.u0(ht70Var);
                objV6 = ht70Var;
            }
            Function1 function12 = (Function1) objV6;
            tiy tiyVarX = d.a(qiy.a, "SitesProjectWebPreview").x(tiyVar);
            boolean zJ4 = f1qVar.j(e390Var);
            Object objV7 = f1qVar.V();
            if (zJ4 || objV7 == obj2) {
                objV7 = new c570((Object) e390Var, (Object) puyVar, (byte) 21);
                f1qVar.u0(objV7);
            }
            Function1 function13 = (Function1) objV7;
            boolean zJ5 = (i6 == 131072) | (i5 == 16384) | (i3 == 256) | f1qVar.j(e390Var) | (i4 == 2048) | ((i2 & 29360128) == 8388608) | f1qVar.f(iE0) | ((i2 & 112) == 32);
            Object objV8 = f1qVar.V();
            if (zJ5 || objV8 == obj2) {
                Object obj3 = new Function1() { // from class: a390
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj4) {
                        FrameLayout frameLayout = (FrameLayout) obj4;
                        e390 e390Var2 = e390Var;
                        final h390 h390Var3 = e390Var2.f;
                        if (e390Var2.e != frameLayout) {
                            h390Var3 = null;
                        }
                        tid0 tid0Var = tid0.a;
                        if (h390Var3 == null) {
                            return tid0Var;
                        }
                        k390 k390Var = h390Var3.a;
                        k390Var.b = function0;
                        k390Var.c = function02;
                        k390Var.d = function03;
                        Function1 function14 = function1;
                        k390Var.e = function14;
                        function14.invoke(k390Var.h);
                        final Function2 function22 = function2;
                        final int i7 = iE0;
                        h390Var3.setOnScrollChangeListener(new View.OnScrollChangeListener() { // from class: b390
                            @Override // android.view.View.OnScrollChangeListener
                            public final void onScrollChange(View view, int i8, int i9, int i10, int i11) {
                                if (i9 != i11) {
                                    h390 h390Var4 = h390Var3;
                                    boolean z3 = h390Var4.getWidth() == h390Var4.c && h390Var4.getHeight() == h390Var4.d;
                                    h390Var4.c = h390Var4.getWidth();
                                    h390Var4.d = h390Var4.getHeight();
                                    function22.invoke(Boolean.valueOf(z3 && i9 < i11 && h390Var4.canScrollVertically(1)), Boolean.valueOf(h390Var4.a() <= i7));
                                }
                            }
                        });
                        boolean z3 = z;
                        h390Var3.setAlpha(z3 ? 1.0f : 0.0f);
                        h390Var3.setEnabled(z3);
                        h390Var3.setClickable(z3);
                        if (!z3) {
                            h390Var3.clearFocus();
                        }
                        h390Var3.setImportantForAccessibility(z3 ? 0 : 4);
                        return tid0Var;
                    }
                };
                f1qVar.u0(obj3);
                objV8 = obj3;
            }
            oyb.e(function12, tiyVarX, null, function13, (Function1) objV8, f1qVar, 48, 4);
            f1qVar.s(false);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new u90(str, z, function0, function02, function03, function1, function2, tiyVar, i);
        }
    }

    public static final boolean b() {
        u1d0 p1d0Var;
        try {
            p1d0Var = new t1d0(Boolean.valueOf(dmg0.b("MULTI_PROFILE")));
        } catch (ConnectException e) {
            p1d0Var = new o1d0(e);
        } catch (SocketTimeoutException e2) {
            p1d0Var = new o1d0(e2);
        } catch (UnknownHostException e3) {
            p1d0Var = new o1d0(e3);
        } catch (TimeoutCancellationException e4) {
            p1d0Var = new p1d0(e4);
        } catch (CancellationException e5) {
            throw e5;
        } catch (SerializationException e6) {
            p1d0Var = new r1d0(e6);
        } catch (Exception e7) {
            p1d0Var = new p1d0(e7);
        }
        return ((Boolean) f750.d(p1d0Var, Boolean.FALSE)).booleanValue();
    }
}
