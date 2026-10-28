package defpackage;

import android.graphics.Bitmap;
import android.media.Image;
import android.text.TextUtils;
import android.widget.TextView;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import com.google.android.material.textfield.TextInputLayout;
import io.sentry.compose.d;
import java.lang.reflect.Field;
import java.util.Collections;
import java.util.NoSuchElementException;
import java.util.Set;
import kotlin.jvm.functions.Function1;
import org.chromium.net.PrivateKeyType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class z091 {
    public static final fin a = new fin(-1654063755, new rpn(21), false);

    public static final void a(hyk hykVar, nqd0 nqd0Var, bun bunVar, int i) {
        Object obj;
        kqd0 kqd0Var;
        boolean z;
        long jF;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1320080023);
        int i2 = (mv10Var.j(hykVar) ? 4 : 2) | i | 48;
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            mj9 mj9Var = di1.f;
            float f = bbv0.a;
            kqd0 kqd0Var2 = kqd0.a;
            nqd0 nqd0VarV = jm01.v(b.r(kqd0Var2, 24.0f));
            Object objX = mv10Var.X();
            if (objX == ly5.c) {
                objX = new ro5((byte) 16);
                mv10Var.x0(objX);
            }
            nqd0 nqd0VarA = d.a(kqd0Var2, "CodexRemoteProjectIcon").A(yts0.a(nqd0VarV, (Function1) objX));
            eob0 eob0VarC = i5a.c(mj9Var, false);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
            mtn.M.getClass();
            if (mv10Var.a == null) {
                nq60.v();
                throw null;
            }
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(LayoutNode.t1);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, eob0VarC, jxd0.f);
            vpq0.l(mv10Var, nok0VarN, jxd0.e);
            vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var);
            vpq0.l(mv10Var, nqd0VarK, jxd0.d);
            syk sykVar = hykVar.b;
            if (sykVar instanceof ryk) {
                mv10Var.n0(-2094119772);
                a261 a261Var = tkn0.e;
                String str = ((ryk) sykVar).a;
                a261Var.getClass();
                tkn0 tkn0VarZ = a261.z(str);
                if (tkn0VarZ == null) {
                    tkn0VarZ = tkn0.f;
                }
                p240 p240Var = tkn0VarZ.d;
                if (p240Var == null) {
                    jl.d("Required value was null.");
                    return;
                }
                iyk iykVar = hykVar.a;
                x0n x0nVar = m2o0.c(mv10Var).a;
                switch (iykVar.ordinal()) {
                    case 0:
                        mv10Var.n0(1611523066);
                        jF = m2o0.c(mv10Var).i.c;
                        mv10Var.s(false);
                        break;
                    case 1:
                        mv10Var.n0(-1582321886);
                        mv10Var.s(false);
                        int iOrdinal = x0nVar.ordinal();
                        if (iOrdinal == 0) {
                            jF = t4a.f(4281689840L);
                        } else if (iOrdinal == 1) {
                            jF = t4a.f(4286686969L);
                        } else if (iOrdinal == 2) {
                            jF = t4a.f(4279581634L);
                        } else {
                            if (iOrdinal != 3) {
                                il.f();
                                return;
                            }
                            jF = t4a.f(4289776126L);
                        }
                        break;
                    case 2:
                        mv10Var.n0(-1581906238);
                        mv10Var.s(false);
                        int iOrdinal2 = x0nVar.ordinal();
                        if (iOrdinal2 == 0) {
                            jF = t4a.f(4278500255L);
                        } else if (iOrdinal2 == 1) {
                            jF = t4a.f(4282572482L);
                        } else if (iOrdinal2 == 2) {
                            jF = t4a.f(4278353002L);
                        } else {
                            if (iOrdinal2 != 3) {
                                il.f();
                                return;
                            }
                            jF = t4a.f(4287491800L);
                        }
                        break;
                    case 3:
                        mv10Var.n0(-1581489350);
                        mv10Var.s(false);
                        int iOrdinal3 = x0nVar.ordinal();
                        if (iOrdinal3 == 0) {
                            jF = t4a.f(4294934630L);
                        } else if (iOrdinal3 == 1) {
                            jF = t4a.f(4294818219L);
                        } else if (iOrdinal3 == 2) {
                            jF = t4a.f(4292355098L);
                        } else {
                            if (iOrdinal3 != 3) {
                                il.f();
                                return;
                            }
                            jF = t4a.f(4294955978L);
                        }
                        break;
                    case 4:
                        mv10Var.n0(-1581067006);
                        mv10Var.s(false);
                        int iOrdinal4 = x0nVar.ordinal();
                        if (iOrdinal4 == 0) {
                            jF = t4a.f(4294602923L);
                        } else if (iOrdinal4 == 1) {
                            jF = t4a.f(4294684106L);
                        } else if (iOrdinal4 == 2) {
                            jF = t4a.f(4290976628L);
                        } else {
                            if (iOrdinal4 != 3) {
                                il.f();
                                return;
                            }
                            jF = t4a.f(4294888669L);
                        }
                        break;
                    case 5:
                        mv10Var.n0(-1580650118);
                        mv10Var.s(false);
                        int iOrdinal5 = x0nVar.ordinal();
                        if (iOrdinal5 == 0) {
                            jF = t4a.f(4288830463L);
                        } else if (iOrdinal5 == 1) {
                            jF = t4a.f(4291339515L);
                        } else if (iOrdinal5 == 2) {
                            jF = t4a.f(4286452944L);
                        } else {
                            if (iOrdinal5 != 3) {
                                il.f();
                                return;
                            }
                            jF = t4a.f(4292659198L);
                        }
                        break;
                    case 6:
                        mv10Var.n0(-1580228890);
                        mv10Var.s(false);
                        int iOrdinal6 = x0nVar.ordinal();
                        if (iOrdinal6 == 0) {
                            jF = t4a.f(4294591038L);
                        } else if (iOrdinal6 == 1) {
                            jF = t4a.f(4294928228L);
                        } else if (iOrdinal6 == 2) {
                            jF = t4a.f(4290389539L);
                        } else {
                            if (iOrdinal6 != 3) {
                                il.f();
                                return;
                            }
                            jF = t4a.f(4294935939L);
                        }
                        break;
                    case 7:
                        mv10Var.n0(-1579815846);
                        mv10Var.s(false);
                        int iOrdinal7 = x0nVar.ordinal();
                        if (iOrdinal7 == 0) {
                            jF = t4a.f(4294954040L);
                        } else if (iOrdinal7 == 1) {
                            jF = t4a.f(4294893718L);
                        } else if (iOrdinal7 == 2) {
                            jF = t4a.f(4290935571L);
                        } else {
                            if (iOrdinal7 != 3) {
                                il.f();
                                return;
                            }
                            jF = t4a.f(4294896571L);
                        }
                        break;
                    default:
                        throw evx0.w(1611523947, mv10Var, false);
                }
                mv10Var.n0(763748294);
                nqd0 nqd0VarR = b.r(kqd0Var2, 24.0f);
                if (tkn0VarZ == tkn0.i) {
                    nqd0VarR = nqd0VarR.A(mo81.h(mv10Var, kqd0Var2));
                }
                rgq0.e(p240Var, 24.0f, null, evx0.k(mv10Var, false, kqd0Var2, "CodexRemoteProjectIcon", nqd0VarR), false, jF, mv10Var, 384, 16);
                mv10Var.s(false);
                z = true;
                kqd0Var = kqd0Var2;
            } else {
                if (!(sykVar instanceof qyk)) {
                    throw evx0.w(763729287, mv10Var, false);
                }
                mv10Var.n0(-2093387986);
                kqd0Var = kqd0Var2;
                c8r0.c(((qyk) sykVar).a, d.a(kqd0Var2, "CodexRemoteProjectIcon"), on01.a, 0, 1, false, 1, 0, 0L, 0, null, 0, null, null, mv10Var, 1597440, 0, 16298);
                mv10Var = mv10Var;
                mv10Var.s(false);
                z = true;
            }
            mv10Var.s(z);
            obj = kqd0Var;
        } else {
            mv10Var.f0();
            obj = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new sl0(hykVar, obj, i, (byte) 10);
        }
    }

    public static final void b(TextInputLayout textInputLayout) {
        try {
            Field declaredField = textInputLayout.getClass().getDeclaredField("placeholderTextView");
            declaredField.setAccessible(true);
            Object obj = declaredField.get(textInputLayout);
            TextView textView = obj instanceof TextView ? (TextView) obj : null;
            if (textView != null) {
                textView.setSingleLine(true);
                textView.setMaxLines(1);
                textView.setEllipsize(TextUtils.TruncateAt.END);
            }
        } catch (Exception unused) {
        }
    }

    public static long c(int i, long j) {
        long j2 = i;
        jm01.o("sampleRate must be greater than 0.", j2 > 0);
        return (1000000000 * j) / j2;
    }

    public static axy d(tz60 tz60Var) {
        try {
            String strG = tz60Var.o("method").g();
            l5 l5Var = new l5(twy.l);
            while (l5Var.hasNext()) {
                twy twyVar = (twy) l5Var.next();
                if (twyVar.a.equals(strG)) {
                    long jE = tz60Var.o("status_code").e();
                    String strG2 = tz60Var.o("url").g();
                    oy60 oy60VarO = tz60Var.o("provider");
                    return new axy(twyVar, jE, strG2, oy60VarO != null ? y091.g(oy60VarO.d()) : null);
                }
            }
            throw new NoSuchElementException("Collection contains no element matching the predicate.");
        } catch (IllegalStateException e) {
            zab.g("Unable to parse json into type Resource", e);
            return null;
        } catch (NullPointerException e2) {
            zab.g("Unable to parse json into type Resource", e2);
            return null;
        } catch (NumberFormatException e3) {
            zab.g("Unable to parse json into type Resource", e3);
            return null;
        }
    }

    public static final String e(String str) {
        if (str.equals("cloud:account")) {
            return "cloud";
        }
        if (!z4x0.M(str, "slingshot:", false) || !z4x0.E(str, ":8765", false)) {
            return null;
        }
        String strZ0 = s4x0.z0(s4x0.w0("slingshot:", str), ":8765");
        if (s4x0.k0(strZ0)) {
            return null;
        }
        return strZ0;
    }

    public static long f(int i, long j) {
        long j2 = i;
        jm01.o("bytesPerFrame must be greater than 0.", j2 > 0);
        return j / j2;
    }

    public static final String g(String str) {
        return str.equals("cloud") ? "cloud:account" : vri0.o("slingshot:", str, ":8765");
    }

    public static final Bitmap h(Image image) {
        Image.Plane plane = image.getPlanes()[0];
        int height = image.getHeight() * image.getWidth();
        int[] iArr = new int[height];
        plane.getBuffer().asIntBuffer().get(iArr);
        for (int i = 0; i < height; i++) {
            int i2 = iArr[i];
            iArr[i] = t4a.U(t4a.e(i2 & PrivateKeyType.INVALID, (i2 >> 8) & PrivateKeyType.INVALID, (i2 >> 16) & PrivateKeyType.INVALID, (i2 >> 24) & PrivateKeyType.INVALID));
        }
        return Bitmap.createBitmap(iArr, image.getWidth(), image.getHeight(), Bitmap.Config.ARGB_8888);
    }

    public static final Set i(Set set, Object obj, boolean z) {
        return !z ? Collections.singleton(obj) : set.contains(obj) ? d8t0.p(set, obj) : d8t0.u(set, obj);
    }
}
