package defpackage;

import android.graphics.Rect;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import androidx.compose.ui.node.Owner;
import androidx.compose.ui.platform.AndroidComposeView;
import io.sentry.compose.d;
import j$.time.Duration;
import j$.time.ZonedDateTime;
import j$.time.format.DateTimeFormatter;
import j$.time.format.DateTimeParseException;
import java.io.IOException;
import java.io.Serializable;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.nio.charset.CharsetDecoder;
import java.nio.charset.CharsetEncoder;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.Set;
import java.util.WeakHashMap;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import kotlinx.coroutines.flow.internal.AbortFlowException;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public abstract class lzr {
    public static final clp0 i;
    public static final clp0 j;
    public static final clp0 k;
    public static final clp0 l;
    public static final clp0 m;
    public static final fin a = new fin(954879418, new jac(2), false);
    public static final fin b = new fin(1918065384, new ned(1), false);
    public static final fin c = new fin(707177136, new sin(12), false);
    public static final fin d = new fin(-815382174, new ujn(9), false);
    public static final fin e = new fin(-1446248437, new xin(11), false);
    public static final fin f = new fin(557404157, new xjn(13), false);
    public static final fin g = new fin(540563608, new mjn(13), false);
    public static final awu h = new awu(1.0f, 1.0f);
    public static final ify n = new ify(false);
    public static final ify o = new ify(true);
    public static final StackTraceElement[] p = new StackTraceElement[0];

    static {
        byte b2 = 6;
        i = new clp0("COMPLETING_ALREADY", b2);
        j = new clp0("COMPLETING_WAITING_CHILDREN", b2);
        k = new clp0("COMPLETING_RETRY", b2);
        l = new clp0("TOO_LATE_TO_CANCEL", b2);
        m = new clp0("SEALED", b2);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A(g510 g510Var, Object obj, Object obj2, vwp vwpVar) {
        r710 r710Var;
        if (vwpVar instanceof r710) {
            r710Var = (r710) vwpVar;
            int i2 = r710Var.p;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                r710Var.p = i2 - Integer.MIN_VALUE;
            } else {
                r710Var = new r710(vwpVar);
            }
        }
        Object obj3 = r710Var.o;
        int i3 = r710Var.p;
        if (i3 == 0) {
            vpq0.o(obj3);
            r710Var.n = obj2;
            r710Var.p = 1;
            if (g510Var.emit(obj, r710Var) == yfs.a) {
                return;
            }
        } else if (i3 != 1) {
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return;
        } else {
            obj2 = r710Var.n;
            vpq0.o(obj3);
        }
        throw new AbortFlowException(obj2);
    }

    public static final void B(CharsetEncoder charsetEncoder, equ0 equ0Var, CharSequence charSequence, int i2, int i3) {
        if (i2 >= i3) {
            return;
        }
        do {
            byte[] bArrX = cw30.x(charsetEncoder, charSequence, i2, i3);
            equ0.l3(equ0Var, bArrX, 0, 6);
            int length = bArrX.length;
            if (length < 0) {
                jl.d("Check failed.");
                return;
            }
            i2 += length;
        } while (i2 < i3);
    }

    public static final void C(Function3 function3, String str, Throwable th) {
        if (function3 != null) {
            function3.invoke(yea0.c, str, th);
        }
    }

    public static final szp D(szp szpVar, boolean z) {
        ArrayList arrayList;
        if (szpVar == null) {
            return null;
        }
        List listP1 = szpVar.d;
        if (z) {
            if (listP1 == null) {
                listP1 = null;
            } else if (listP1.size() == 1 && a0n.P0(listP1) == dab.r) {
                listP1 = a0n.p1(listP1, dab.p);
            }
            return szp.a(szpVar, listP1, null, 503);
        }
        if (listP1 != null) {
            arrayList = new ArrayList();
            for (Object obj : listP1) {
                if (((dab) obj) != dab.r) {
                    arrayList.add(obj);
                }
            }
        } else {
            arrayList = null;
        }
        return szp.a(szpVar, arrayList, null, 503);
    }

    public static bfs E(bfs bfsVar, cfs cfsVar) {
        if (kdd.l(bfsVar.getKey(), cfsVar)) {
            return bfsVar;
        }
        return null;
    }

    public static final boolean F(k33 k33Var) {
        return k33Var.f || k33Var.g.contains(cuw.INSTANCE);
    }

    public static Object G(Bundle bundle, String str, Class cls) {
        if (Build.VERSION.SDK_INT >= 34) {
            return d90.f(bundle, str, cls);
        }
        Parcelable parcelable = bundle.getParcelable(str);
        if (cls.isInstance(parcelable)) {
            return parcelable;
        }
        return null;
    }

    public static ArrayList H(Bundle bundle, String str, Class cls) {
        return Build.VERSION.SDK_INT >= 34 ? d90.h(bundle, str, cls) : bundle.getParcelableArrayList(str);
    }

    public static Serializable I(Bundle bundle, String str, Class cls) {
        if (Build.VERSION.SDK_INT >= 34) {
            return d90.k(bundle, str, cls);
        }
        Serializable serializable = bundle.getSerializable(str);
        if (cls.isInstance(serializable)) {
            return serializable;
        }
        return null;
    }

    public static final nqd0 J(nqd0 nqd0Var, boolean z) {
        if (!z) {
            return nqd0Var;
        }
        return nqd0Var.A(qxx0.b(yts0.a(kqd0.a, new ro5((byte) 16)), a011.a, xkd0.c));
    }

    public static final void K(a5e0 a5e0Var) {
        a5e0Var.setValue(a011.a);
    }

    public static final KSerializer L(Object obj, KSerializer... kSerializerArr) throws IllegalAccessException, InvocationTargetException {
        Class[] clsArr;
        try {
            if (kSerializerArr.length == 0) {
                clsArr = new Class[0];
            } else {
                int length = kSerializerArr.length;
                Class[] clsArr2 = new Class[length];
                for (int i2 = 0; i2 < length; i2++) {
                    clsArr2[i2] = KSerializer.class;
                }
                clsArr = clsArr2;
            }
            Object objInvoke = obj.getClass().getDeclaredMethod("serializer", (Class[]) Arrays.copyOf(clsArr, clsArr.length)).invoke(obj, Arrays.copyOf(kSerializerArr, kSerializerArr.length));
            if (objInvoke instanceof KSerializer) {
                return (KSerializer) objInvoke;
            }
            return null;
        } catch (NoSuchMethodException unused) {
            return null;
        } catch (InvocationTargetException e2) {
            Throwable cause = e2.getCause();
            if (cause == null) {
                throw e2;
            }
            String message = cause.getMessage();
            if (message == null) {
                message = e2.getMessage();
            }
            throw new InvocationTargetException(cause, message);
        }
    }

    public static final boolean M(b00 b00Var, lk7 lk7Var) {
        Set set;
        if (!(lk7Var instanceof jk7)) {
            return false;
        }
        bo boVar = b00Var.a;
        return boVar == null || (set = boVar.k) == null || !set.contains(tn.u);
    }

    public static final boolean N(v270 v270Var) {
        return ((b4i) v270Var).a().isInterface();
    }

    public static int O(int i2, int i3, int i4) throws IOException {
        if ((i3 & 8) != 0) {
            i2--;
        }
        if (i4 <= i2) {
            return i2 - i4;
        }
        rl.g(evx0.q("PROTOCOL_ERROR padding ", i4, " > remaining length ", i2));
        return 0;
    }

    public static dfs P(bfs bfsVar, cfs cfsVar) {
        return kdd.l(bfsVar.getKey(), cfsVar) ? ufy.a : bfsVar;
    }

    public static final mqd0 Q(n5e0 n5e0Var) {
        int i2;
        if (n5e0Var == null || (i2 = n5e0Var.c) == 0) {
            return null;
        }
        return (mqd0) n5e0Var.k(i2 - 1);
    }

    public static final or50 R(String str, bun bunVar, int i2) {
        mv10 mv10Var = (mv10) bunVar;
        Object objX = mv10Var.X();
        if (objX == ly5.c) {
            objX = new or50();
            mv10Var.x0(objX);
        }
        or50 or50Var = (or50) objX;
        or50Var.a(mv10Var, 0);
        return or50Var;
    }

    public static final void S(ssu ssuVar) {
        l72 autofillManager;
        LayoutNode layoutNodeW = W(ssuVar);
        if (layoutNodeW.u) {
            return;
        }
        AndroidComposeView androidComposeView = (AndroidComposeView) sj70.a(layoutNodeW);
        if (!AndroidComposeView.c() || (autofillManager = androidComposeView.getAutofillManager()) == null) {
            return;
        }
        Rect rect = autofillManager.f;
        iuo0 iuo0Var = autofillManager.d;
        LayoutNode layoutNode = (LayoutNode) iuo0Var.a.b(layoutNodeW.b);
        if (layoutNode == null || layoutNode.g == -4) {
            return;
        }
        fuo0 fuo0Var = iuo0Var.c;
        int iD = iuo0Var.d(layoutNode);
        long[] jArr = fuo0Var.a;
        long j2 = jArr[iD];
        long j3 = jArr[iD + 1];
        rect.set((int) (j2 >> 32), (int) j2, (int) (j3 >> 32), (int) j3);
        autofillManager.a.h(autofillManager.c, layoutNodeW.b, rect);
    }

    public static final tef0 T(ssu ssuVar, int i2) {
        tef0 tef0Var = ((mqd0) ssuVar).a.h;
        return (tef0Var.m1() == ssuVar && cff0.g(i2)) ? tef0Var.x : tef0Var;
    }

    public static final iz20 U(ssu ssuVar) {
        return X(ssuVar).getGraphicsContext();
    }

    public static final tef0 V(ssu ssuVar) {
        if (!((mqd0) ssuVar).a.n) {
            fu50.c("Cannot get LayoutCoordinates, Modifier.Node is not attached.");
        }
        tef0 tef0VarT = T(ssuVar, 2);
        if (!tef0VarT.m1().n) {
            fu50.c("LayoutCoordinates is not attached.");
        }
        return tef0VarT;
    }

    public static final LayoutNode W(ssu ssuVar) {
        tef0 tef0Var = ((mqd0) ssuVar).a.h;
        if (tef0Var != null) {
            return tef0Var.u;
        }
        throw gvx0.z("Cannot obtain node coordinator. Is the Modifier.Node attached?");
    }

    public static final Owner X(ssu ssuVar) {
        Owner owner = W(ssuVar).o;
        if (owner != null) {
            return owner;
        }
        throw gvx0.z("This node does not have an owner.");
    }

    public static final Long Y(String str, jfi jfiVar) {
        try {
            long millis = Duration.between(ixd0.V(jfiVar.a()), ZonedDateTime.parse(str, DateTimeFormatter.ISO_DATE_TIME).toInstant()).toMillis();
            if (millis < 0) {
                millis = 0;
            }
            return Long.valueOf(millis);
        } catch (DateTimeParseException unused) {
            return null;
        }
    }

    public static final uup Z(eny enyVar, s5z s5zVar) {
        return new uup(enyVar, s5zVar, (wav0) null, 12);
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0051  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00a0  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00a2  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00ab  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x00fe  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x010b  */
    /* JADX WARN: Removed duplicated region for block: B:84:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(t401 t401Var, nqd0 nqd0Var, Function1 function1, ii1 ii1Var, Function1 function12, fin finVar, bun bunVar, int i2, int i3) {
        int i4;
        nqd0 nqd0Var2;
        int i5;
        ii1 ii1Var2;
        int i6;
        nqd0 nqd0Var3;
        ii1 ii1Var3;
        Function1 function13;
        xro0 xro0VarY;
        int i7;
        ii1 ii1Var4;
        Function1 function14;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(511725103);
        if ((i2 & 6) == 0) {
            i4 = (mv10Var.h(t401Var) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        int i8 = i3 & 1;
        if (i8 != 0) {
            i4 |= 48;
        } else {
            if ((i2 & 48) == 0) {
                nqd0Var2 = nqd0Var;
                i4 |= mv10Var.h(nqd0Var2) ? 32 : 16;
            }
            if ((i2 & 384) == 0) {
                i4 |= mv10Var.j(function1) ? 256 : 128;
            }
            i5 = i3 & 4;
            if (i5 == 0) {
                i4 |= 3072;
            } else {
                if ((i2 & 3072) == 0) {
                    ii1Var2 = ii1Var;
                    i4 |= mv10Var.h(ii1Var2) ? 2048 : 1024;
                }
                i6 = i3 & 8;
                if (i6 == 0) {
                    if ((i2 & 24576) == 0) {
                        i4 |= mv10Var.j(function12) ? 16384 : 8192;
                    }
                    if ((i2 & 196608) == 0) {
                        i4 |= mv10Var.j(finVar) ? 131072 : 65536;
                    }
                    if (mv10Var.c0(i4 & 1, (74899 & i4) == 74898)) {
                        mv10Var.f0();
                        nqd0Var3 = nqd0Var2;
                        ii1Var3 = ii1Var2;
                        function13 = function12;
                    } else {
                        nqd0 nqd0Var4 = i8 != 0 ? kqd0.a : nqd0Var2;
                        if (i5 != 0) {
                            ii1Var4 = di1.b;
                            i7 = 196608;
                        } else {
                            i7 = 196608;
                            ii1Var4 = ii1Var2;
                        }
                        if (i6 != 0) {
                            Object objX = mv10Var.X();
                            if (objX == ev00Var) {
                                objX = zt2.b;
                                mv10Var.x0(objX);
                            }
                            function14 = (Function1) objX;
                        } else {
                            function14 = function12;
                        }
                        Object objX2 = mv10Var.X();
                        if (objX2 == ev00Var) {
                            objX2 = au2.b;
                            mv10Var.x0(objX2);
                        }
                        c(t401Var, nqd0Var4, function1, ii1Var4, function14, (Function1) objX2, finVar, mv10Var, (i4 & 14) | i7 | (i4 & 112) | (i4 & 896) | (i4 & 7168) | (57344 & i4) | ((i4 << 3) & 3670016));
                        nqd0Var3 = nqd0Var4;
                        ii1Var3 = ii1Var4;
                        function13 = function14;
                    }
                    xro0VarY = mv10Var.y();
                    if (xro0VarY == null) {
                        xro0VarY.d = new bu2(t401Var, nqd0Var3, function1, ii1Var3, function13, finVar, i2, i3);
                        return;
                    }
                    return;
                }
                i4 |= 24576;
                if ((i2 & 196608) == 0) {
                }
                if (mv10Var.c0(i4 & 1, (74899 & i4) == 74898)) {
                }
                xro0VarY = mv10Var.y();
                if (xro0VarY == null) {
                }
            }
            ii1Var2 = ii1Var;
            i6 = i3 & 8;
            if (i6 == 0) {
            }
            if ((i2 & 196608) == 0) {
            }
            if (mv10Var.c0(i4 & 1, (74899 & i4) == 74898)) {
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
            }
        }
        nqd0Var2 = nqd0Var;
        if ((i2 & 384) == 0) {
        }
        i5 = i3 & 4;
        if (i5 == 0) {
        }
        ii1Var2 = ii1Var;
        i6 = i3 & 8;
        if (i6 == 0) {
        }
        if ((i2 & 196608) == 0) {
        }
        if (mv10Var.c0(i4 & 1, (74899 & i4) == 74898)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    public static final CharSequence a0(CharSequence charSequence) {
        return charSequence.length() <= 5000 ? charSequence : (Character.isHighSurrogate(charSequence.charAt(4999)) && Character.isLowSurrogate(charSequence.charAt(5000))) ? s4x0.V0(4999, charSequence) : s4x0.V0(5000, charSequence);
    }

    /* JADX WARN: Removed duplicated region for block: B:104:0x0148  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x0158  */
    /* JADX WARN: Removed duplicated region for block: B:109:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x004d  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x009b  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00b5  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x00c5  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x00d6  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x00d8  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x00e1  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(Object obj, nqd0 nqd0Var, Function1 function1, ii1 ii1Var, String str, Function1 function12, fin finVar, bun bunVar, int i2, int i3) {
        int i4;
        int i5;
        Function1 function13;
        int i6;
        ii1 ii1Var2;
        int i7;
        int i8;
        Function1 function14;
        fin finVar2;
        nqd0 nqd0Var2;
        String str2;
        Function1 function15;
        ii1 ii1Var3;
        xro0 xro0VarY;
        int i9;
        nqd0 nqd0Var3;
        Function1 function16;
        int i10;
        ii1 ii1Var4;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1501828832);
        if ((i2 & 6) == 0) {
            i4 = ((i2 & 8) == 0 ? mv10Var.h(obj) : mv10Var.j(obj) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        int i11 = i3 & 2;
        if (i11 != 0) {
            i4 |= 48;
        } else {
            if ((i2 & 48) == 0) {
                i4 |= mv10Var.h(nqd0Var) ? 32 : 16;
            }
            i5 = i3 & 4;
            if (i5 == 0) {
                i4 |= 384;
            } else {
                if ((i2 & 384) == 0) {
                    function13 = function1;
                    i4 |= mv10Var.j(function13) ? 256 : 128;
                }
                i6 = i3 & 8;
                if (i6 != 0) {
                    i4 |= 3072;
                } else {
                    if ((i2 & 3072) == 0) {
                        ii1Var2 = ii1Var;
                        i4 |= mv10Var.h(ii1Var2) ? 2048 : 1024;
                    }
                    i7 = i3 & 16;
                    if (i7 == 0) {
                        i4 |= 24576;
                    } else {
                        if ((i2 & 24576) == 0) {
                            i4 |= mv10Var.h(str) ? 16384 : 8192;
                        }
                        i8 = i3 & 32;
                        if (i8 == 0) {
                            if ((196608 & i2) == 0) {
                                function14 = function12;
                                i4 |= mv10Var.j(function14) ? 131072 : 65536;
                            }
                            if ((1572864 & i2) != 0) {
                                finVar2 = finVar;
                                i4 |= mv10Var.j(finVar2) ? 1048576 : 524288;
                            } else {
                                finVar2 = finVar;
                            }
                            if (mv10Var.c0(i4 & 1, (i4 & 599187) == 599186)) {
                                mv10Var.f0();
                                nqd0Var2 = nqd0Var;
                                str2 = str;
                                function15 = function13;
                                ii1Var3 = ii1Var2;
                            } else {
                                if (i11 != 0) {
                                    nqd0Var3 = kqd0.a;
                                    i9 = i7;
                                } else {
                                    i9 = i7;
                                    nqd0Var3 = nqd0Var;
                                }
                                if (i5 != 0) {
                                    Object objX = mv10Var.X();
                                    if (objX == ev00Var) {
                                        objX = wt2.b;
                                        mv10Var.x0(objX);
                                    }
                                    function16 = (Function1) objX;
                                } else {
                                    function16 = function13;
                                }
                                if (i6 != 0) {
                                    ii1Var4 = di1.b;
                                    i10 = i8;
                                } else {
                                    i10 = i8;
                                    ii1Var4 = ii1Var2;
                                }
                                String str3 = i9 != 0 ? "AnimatedContent" : str;
                                if (i10 != 0) {
                                    Object objX2 = mv10Var.X();
                                    if (objX2 == ev00Var) {
                                        objX2 = xt2.b;
                                        mv10Var.x0(objX2);
                                    }
                                    function14 = (Function1) objX2;
                                }
                                t401 t401VarI0 = cw30.i0(obj, str3, mv10Var, (i4 & 14) | ((i4 >> 9) & 112), 0);
                                int i12 = i4 & 8176;
                                int i13 = i4 >> 3;
                                a(t401VarI0, nqd0Var3, function16, ii1Var4, function14, finVar2, mv10Var, i12 | (57344 & i13) | (i13 & 458752), 0);
                                str2 = str3;
                                nqd0Var2 = nqd0Var3;
                                function15 = function16;
                                ii1Var3 = ii1Var4;
                            }
                            Function1 function17 = function14;
                            xro0VarY = mv10Var.y();
                            if (xro0VarY == null) {
                                xro0VarY.d = new yt2(obj, nqd0Var2, function15, ii1Var3, str2, function17, finVar, i2, i3);
                                return;
                            }
                            return;
                        }
                        i4 |= 196608;
                        function14 = function12;
                        if ((1572864 & i2) != 0) {
                        }
                        if (mv10Var.c0(i4 & 1, (i4 & 599187) == 599186)) {
                        }
                        Function1 function172 = function14;
                        xro0VarY = mv10Var.y();
                        if (xro0VarY == null) {
                        }
                    }
                    i8 = i3 & 32;
                    if (i8 == 0) {
                    }
                    function14 = function12;
                    if ((1572864 & i2) != 0) {
                    }
                    if (mv10Var.c0(i4 & 1, (i4 & 599187) == 599186)) {
                    }
                    Function1 function1722 = function14;
                    xro0VarY = mv10Var.y();
                    if (xro0VarY == null) {
                    }
                }
                ii1Var2 = ii1Var;
                i7 = i3 & 16;
                if (i7 == 0) {
                }
                i8 = i3 & 32;
                if (i8 == 0) {
                }
                function14 = function12;
                if ((1572864 & i2) != 0) {
                }
                if (mv10Var.c0(i4 & 1, (i4 & 599187) == 599186)) {
                }
                Function1 function17222 = function14;
                xro0VarY = mv10Var.y();
                if (xro0VarY == null) {
                }
            }
            function13 = function1;
            i6 = i3 & 8;
            if (i6 != 0) {
            }
            ii1Var2 = ii1Var;
            i7 = i3 & 16;
            if (i7 == 0) {
            }
            i8 = i3 & 32;
            if (i8 == 0) {
            }
            function14 = function12;
            if ((1572864 & i2) != 0) {
            }
            if (mv10Var.c0(i4 & 1, (i4 & 599187) == 599186)) {
            }
            Function1 function172222 = function14;
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
            }
        }
        i5 = i3 & 4;
        if (i5 == 0) {
        }
        function13 = function1;
        i6 = i3 & 8;
        if (i6 != 0) {
        }
        ii1Var2 = ii1Var;
        i7 = i3 & 16;
        if (i7 == 0) {
        }
        i8 = i3 & 32;
        if (i8 == 0) {
        }
        function14 = function12;
        if ((1572864 & i2) != 0) {
        }
        if (mv10Var.c0(i4 & 1, (i4 & 599187) == 599186)) {
        }
        Function1 function1722222 = function14;
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    public static final Object b0(Object obj) {
        op50 op50Var = obj instanceof op50 ? (op50) obj : null;
        return op50Var != null ? op50Var.a : obj;
    }

    public static final void c(t401 t401Var, nqd0 nqd0Var, Function1 function1, ii1 ii1Var, Function1 function12, Function1 function13, fin finVar, bun bunVar, int i2) throws Throwable {
        Function1 function14;
        mv10 mv10Var;
        vbj0 vbj0Var;
        Object obj;
        s4e0 s4e0Var;
        urv0 urv0Var;
        ev2 ev2Var;
        urv0 urv0Var2;
        Throwable th;
        y301 y301Var;
        boolean z;
        int i3;
        int i4;
        Function1 function15 = function1;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(1935038908);
        int i5 = (i2 & 6) == 0 ? (mv10Var2.h(t401Var) ? 4 : 2) | i2 : i2;
        if ((i2 & 48) == 0) {
            i5 |= mv10Var2.h(nqd0Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i5 |= mv10Var2.j(function15) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i5 |= mv10Var2.h(ii1Var) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i5 |= mv10Var2.j(function12) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i5 |= mv10Var2.j(function13) ? 131072 : 65536;
        }
        fin finVar2 = finVar;
        if ((1572864 & i2) == 0) {
            i5 |= mv10Var2.j(finVar2) ? 1048576 : 524288;
        }
        if (mv10Var2.c0(i5 & 1, (599187 & i5) != 599186)) {
            vi70 vi70Var = (vi70) mv10Var2.l(cjo.n);
            int i6 = i5 & 14;
            boolean z2 = i6 == 4;
            Object objX = mv10Var2.X();
            if (z2 || objX == ev00Var) {
                objX = new ev2(t401Var, ii1Var, vi70Var);
                mv10Var2.x0(objX);
            }
            ev2 ev2Var2 = (ev2) objX;
            boolean z3 = i6 == 4;
            Object objX2 = mv10Var2.X();
            if (z3 || objX2 == ev00Var) {
                Object[] objArr = {t401Var.a.t()};
                urv0 urv0Var3 = new urv0();
                urv0Var3.addAll(ic6.m1(objArr));
                mv10Var2.x0(urv0Var3);
                objX2 = urv0Var3;
            }
            urv0 urv0Var4 = (urv0) objX2;
            vbj0 vbj0Var2 = t401Var.e;
            int i7 = i5;
            vbj0 vbj0Var3 = t401Var.d;
            sdn sdnVar = t401Var.a;
            boolean zH = mv10Var2.h(vbj0Var2.getValue()) | (i6 == 4);
            Object objX3 = mv10Var2.X();
            if (zH || objX3 == ev00Var) {
                long[] jArr = fsr0.a;
                objX3 = new s4e0();
                mv10Var2.x0(objX3);
            }
            s4e0 s4e0Var2 = (s4e0) objX3;
            if (!urv0Var4.contains(sdnVar.t())) {
                urv0Var4.clear();
                urv0Var4.add(sdnVar.t());
            }
            if (kdd.l(sdnVar.t(), vbj0Var3.getValue()) && vbj0Var2.getValue() == null) {
                if (urv0Var4.size() != 1 || !kdd.l(urv0Var4.get(0), sdnVar.t())) {
                    urv0Var4.clear();
                    urv0Var4.add(sdnVar.t());
                }
                if (s4e0Var2.e != 1 || s4e0Var2.c(sdnVar.t())) {
                    s4e0Var2.a();
                }
                ev2Var2.b = ii1Var;
                ev2Var2.c = vi70Var;
            }
            Object value = vbj0Var2.getValue();
            if (value == null || value.equals(sdnVar.t())) {
                vbj0Var = vbj0Var2;
            } else {
                ListIterator listIterator = urv0Var4.listIterator();
                int i8 = 0;
                while (true) {
                    anw0 anw0Var = (anw0) listIterator;
                    if (!anw0Var.hasNext()) {
                        vbj0Var = vbj0Var2;
                        i4 = -1;
                        break;
                    }
                    Object objInvoke = function12.invoke(anw0Var.next());
                    vbj0Var = vbj0Var2;
                    if (kdd.l(objInvoke, function12.invoke(value))) {
                        i4 = i8;
                        break;
                    } else {
                        i8++;
                        vbj0Var2 = vbj0Var;
                    }
                }
                if (i4 == -1) {
                    urv0Var4.add(value);
                } else if (!kdd.l(urv0Var4.get(i4), value)) {
                    urv0Var4.set(i4, value);
                }
            }
            if (!kdd.l(sdnVar.t(), vbj0Var3.getValue())) {
                ListIterator listIterator2 = urv0Var4.listIterator();
                int i9 = 0;
                while (true) {
                    anw0 anw0Var2 = (anw0) listIterator2;
                    if (!anw0Var2.hasNext()) {
                        i3 = -1;
                        break;
                    } else {
                        if (kdd.l(function12.invoke(anw0Var2.next()), function12.invoke(vbj0Var3.getValue()))) {
                            i3 = i9;
                            break;
                        }
                        i9++;
                    }
                }
                if (i3 == -1) {
                    urv0Var4.add(vbj0Var3.getValue());
                } else if (!kdd.l(urv0Var4.get(i3), vbj0Var3.getValue()) || i3 != urv0Var4.size() - 1) {
                    kdd.l(vbj0Var3.getValue(), urv0Var4.get(i3));
                    urv0Var4.remove(i3);
                    urv0Var4.add(vbj0Var3.getValue());
                }
            }
            Object value2 = vbj0Var.getValue();
            boolean zH2 = mv10Var2.h(value2);
            Object objX4 = mv10Var2.X();
            if (zH2 || objX4 == ev00Var) {
                objX4 = value2 != null ? new aek0(ev2Var2, vbj0Var3.getValue(), value2) : null;
                mv10Var2.x0(objX4);
            }
            aek0 aek0Var = (aek0) objX4;
            boolean zH3 = mv10Var2.h(aek0Var) | ((i7 & 458752) == 131072);
            Object objX5 = mv10Var2.X();
            if (!zH3 && objX5 != ev00Var) {
                obj = objX5;
            } else if (aek0Var != null && function13.invoke(aek0Var) != null) {
                ll.b();
                return;
            } else {
                mv10Var2.x0(null);
                obj = null;
            }
            if (obj != null) {
                ll.b();
                return;
            }
            if (s4e0Var2.b(vbj0Var3.getValue()) && s4e0Var2.b(sdnVar.t()) && (value2 == null || s4e0Var2.b(value2))) {
                mv10Var2.n0(-297322234);
                mv10Var2.s(false);
                s4e0Var = s4e0Var2;
                urv0Var = urv0Var4;
                function14 = function15;
                ev2Var = ev2Var2;
            } else {
                boolean z4 = false;
                mv10Var2.n0(-302069574);
                s4e0Var2.a();
                int size = urv0Var4.size();
                int i10 = 0;
                while (i10 < size) {
                    Object obj2 = urv0Var4.get(i10);
                    s4e0 s4e0Var3 = s4e0Var2;
                    aek0 aek0Var2 = aek0Var;
                    Function1 function16 = function15;
                    urv0 urv0Var5 = urv0Var4;
                    s4e0Var3.o(obj2, to60.S(427839334, true, new gu2(obj2, t401Var, aek0Var2, function16, ev2Var2, urv0Var5, finVar2), mv10Var2));
                    i10++;
                    urv0Var4 = urv0Var5;
                    s4e0Var2 = s4e0Var3;
                    aek0Var = aek0Var2;
                    function15 = function16;
                    ev2Var2 = ev2Var2;
                    size = size;
                    z4 = false;
                    finVar2 = finVar;
                }
                urv0 urv0Var6 = urv0Var4;
                s4e0Var = s4e0Var2;
                urv0Var = urv0Var6;
                function14 = function15;
                ev2Var = ev2Var2;
                mv10Var2.s(z4);
            }
            boolean zH4 = mv10Var2.h(t401Var.g()) | mv10Var2.h(ev2Var) | mv10Var2.h(vbj0Var.getValue());
            Object objX6 = mv10Var2.X();
            if (zH4 || objX6 == ev00Var) {
                objX6 = (uup) function14.invoke(ev2Var);
                mv10Var2.x0(objX6);
            }
            uup uupVar = (uup) objX6;
            t401 t401Var2 = ev2Var.a;
            boolean zH5 = mv10Var2.h(ev2Var);
            Object objX7 = mv10Var2.X();
            if (zH5 || objX7 == ev00Var) {
                objX7 = oqq0.q(Boolean.FALSE);
                mv10Var2.x0(objX7);
            }
            a5e0 a5e0Var = (a5e0) objX7;
            a5e0 a5e0VarS = oqq0.s(uupVar.d, mv10Var2);
            if (kdd.l(t401Var2.a.t(), t401Var2.d.getValue())) {
                a5e0Var.setValue(Boolean.FALSE);
            } else if (a5e0VarS.getValue() != null) {
                a5e0Var.setValue(Boolean.TRUE);
            }
            boolean zBooleanValue = ((Boolean) a5e0Var.getValue()).booleanValue();
            nqd0 nqd0VarV = kqd0.a;
            if (zBooleanValue) {
                mv10Var2.n0(1353077497);
                urv0Var2 = urv0Var;
                mv10Var = mv10Var2;
                y301 y301VarR = cw30.r(ev2Var.a, nq60.q, null, mv10Var, 0, 2);
                boolean zH6 = mv10Var.h(y301VarR);
                Object objX8 = mv10Var.X();
                if (zH6 || objX8 == ev00Var) {
                    wav0 wav0Var = (wav0) a5e0VarS.getValue();
                    if (wav0Var == null || wav0Var.a) {
                        nqd0VarV = jm01.v(nqd0VarV);
                    }
                    nqd0 nqd0Var2 = nqd0VarV;
                    mv10Var.x0(nqd0Var2);
                    objX8 = nqd0Var2;
                }
                nqd0VarV = (nqd0) objX8;
                mv10Var.s(false);
                y301Var = y301VarR;
                th = null;
            } else {
                mv10Var = mv10Var2;
                urv0Var2 = urv0Var;
                mv10Var.n0(1353343539);
                mv10Var.s(false);
                th = null;
                ev2Var.f = null;
                y301Var = null;
            }
            nqd0 nqd0VarA = nqd0Var.A(nqd0VarV.A(new qu2(y301Var, a5e0VarS, ev2Var)));
            Object objX9 = mv10Var.X();
            if (objX9 == ev00Var) {
                objX9 = new ku2(ev2Var);
                mv10Var.x0(objX9);
            }
            ku2 ku2Var = (ku2) objX9;
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
            mtn.M.getClass();
            if (mv10Var.a == null) {
                nq60.v();
                throw th;
            }
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(LayoutNode.t1);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, ku2Var, jxd0.f);
            gvx0.C(mv10Var, nok0VarN, jxd0.e, iHashCode, mv10Var);
            vpq0.k(mv10Var);
            vpq0.l(mv10Var, nqd0VarK, jxd0.d);
            mv10Var.n0(758586195);
            int size2 = urv0Var2.size();
            for (int i11 = 0; i11 < size2; i11++) {
                Object obj3 = urv0Var2.get(i11);
                mv10Var.j0(1420119555, function12.invoke(obj3));
                Function2 function2 = (Function2) s4e0Var.g(obj3);
                if (function2 == null) {
                    mv10Var.n0(1074069702);
                    z = false;
                } else {
                    z = false;
                    gvx0.B(mv10Var, 1420120731, 0, function2, mv10Var);
                }
                mv10Var.s(z);
                mv10Var.s(z);
            }
            mv10Var.s(false);
            mv10Var.s(true);
        } else {
            function14 = function15;
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new cu2(t401Var, nqd0Var, function14, ii1Var, function12, function13, finVar, i2);
        }
    }

    public static int c0(int i2) {
        if ((i2 & (-128)) == 0) {
            return 1;
        }
        if ((i2 & (-16384)) == 0) {
            return 2;
        }
        if (((-2097152) & i2) == 0) {
            return 3;
        }
        return (i2 & (-268435456)) == 0 ? 4 : 5;
    }

    public static final void d(uls0 uls0Var, fin finVar, bun bunVar, int i2) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-614342087);
        int i3 = (mv10Var.j(uls0Var) ? 4 : 2) | i2;
        if (mv10Var.c0(i3 & 1, (i3 & 19) != 18)) {
            mv10Var.n0(-1009319487);
            mwq.h(48, finVar, mv10Var, uls0Var.d());
            mv10Var.s(false);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new th0(uls0Var, finVar, i2, (byte) 6);
        }
    }

    public static int d0(long j2) {
        if (((-128) & j2) == 0) {
            return 1;
        }
        if (((-16384) & j2) == 0) {
            return 2;
        }
        if (((-2097152) & j2) == 0) {
            return 3;
        }
        if (((-268435456) & j2) == 0) {
            return 4;
        }
        if (((-34359738368L) & j2) == 0) {
            return 5;
        }
        if (((-4398046511104L) & j2) == 0) {
            return 6;
        }
        if (((-562949953421312L) & j2) == 0) {
            return 7;
        }
        if (((-72057594037927936L) & j2) == 0) {
            return 8;
        }
        return (j2 & Long.MIN_VALUE) == 0 ? 9 : 10;
    }

    public static final void e(nwy0 nwy0Var, fin finVar, bun bunVar, int i2) {
        int i3;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1533506138);
        if ((i2 & 6) == 0) {
            i3 = (mv10Var.j(nwy0Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= mv10Var.j(finVar) ? 32 : 16;
        }
        if (mv10Var.c0(i3 & 1, (i3 & 19) != 18)) {
            mv10Var.n0(-885604480);
            mwq.h(i3 & 112, finVar, mv10Var, nwy0Var.f());
            mv10Var.s(false);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new zqb((Object) nwy0Var, (Object) finVar, i2, (byte) 5);
        }
    }

    public static final void e0(Function3 function3, String str, Throwable th) {
        if (function3 != null) {
            function3.invoke(yea0.b, str, th);
        }
    }

    public static final void f(final bxy0 bxy0Var, final boolean z, final fin finVar, bun bunVar, final int i2) {
        int i3;
        nqd0 nqd0VarH0;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1442752422);
        if ((i2 & 6) == 0) {
            i3 = (mv10Var.j(bxy0Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= mv10Var.i(z) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= mv10Var.j(finVar) ? 256 : 128;
        }
        byte b2 = 0;
        if (mv10Var.c0(i3 & 1, (i3 & 147) != 146)) {
            mv10Var.n0(-1299459355);
            if (z) {
                mv10Var.n0(-1299415211);
                boolean zJ = mv10Var.j(bxy0Var);
                Object objX = mv10Var.X();
                if (zJ || objX == ly5.c) {
                    objX = new g8n(bxy0Var, null, b2);
                    mv10Var.x0(objX);
                }
                nqd0VarH0 = mwq.h0((Function2) objX);
                mv10Var.s(false);
            } else {
                mv10Var.n0(-1298836224);
                mv10Var.s(false);
                nqd0VarH0 = kqd0.a;
            }
            mwq.h((i3 >> 3) & 112, finVar, mv10Var, nqd0VarH0);
            mv10Var.s(false);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: f8n
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(i2 | 1);
                    lzr.f(bxy0Var, z, finVar, (bun) obj, iS);
                    return a011.a;
                }
            };
        }
    }

    public static final bo f0(bo boVar, Map map) {
        Set setU = boVar.k;
        l5 l5Var = new l5(tn.A);
        while (true) {
            Set set = setU;
            while (l5Var.hasNext()) {
                tn tnVar = (tn) l5Var.next();
                Boolean bool = (Boolean) map.get(tnVar.a);
                if (kdd.l(bool, Boolean.TRUE)) {
                    setU = d8t0.u(set, tnVar);
                } else if (kdd.l(bool, Boolean.FALSE)) {
                    setU = d8t0.p(set, tnVar);
                } else if (bool != null) {
                    il.f();
                    return null;
                }
            }
            return new bo(boVar.a, boVar.b, boVar.c, boVar.d, boVar.e, boVar.f, boVar.g, boVar.h, boVar.i, boVar.j, set, boVar.l, boVar.m, boVar.n, boVar.o, boVar.p, boVar.q, boVar.r, boVar.s, boVar.t, boVar.u, boVar.v, boVar.w);
        }
    }

    public static final void g(final Object obj, final int i2, final mo70 mo70Var, final fin finVar, bun bunVar, final int i3) {
        int i4;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(872548579);
        if ((i3 & 6) == 0) {
            i4 = (mv10Var.j(obj) ? 4 : 2) | i3;
        } else {
            i4 = i3;
        }
        if ((i3 & 48) == 0) {
            i4 |= mv10Var.f(i2) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i4 |= mv10Var.j(mo70Var) ? 256 : 128;
        }
        if ((i3 & 3072) == 0) {
            i4 |= mv10Var.j(finVar) ? 2048 : 1024;
        }
        if (mv10Var.c0(i4 & 1, (i4 & 1171) != 1170)) {
            boolean zH = mv10Var.h(obj) | mv10Var.h(mo70Var);
            Object objX = mv10Var.X();
            if (zH || objX == ev00Var) {
                objX = new jo70(obj, mo70Var);
                mv10Var.x0(objX);
            }
            jo70 jo70Var = (jo70) objX;
            jo70Var.c = i2;
            vbj0 vbj0Var = jo70Var.g;
            sox soxVar = h1l0.a;
            jo70 jo70Var2 = (jo70) mv10Var.l(soxVar);
            zqv0 zqv0VarL = d8t0.l();
            Function1 function1E = zqv0VarL != null ? zqv0VarL.e() : null;
            zqv0 zqv0VarO = d8t0.o(zqv0VarL);
            try {
                if (jo70Var2 != ((jo70) vbj0Var.getValue())) {
                    vbj0Var.setValue(jo70Var2);
                    if (jo70Var.d > 0) {
                        jo70 jo70Var3 = jo70Var.e;
                        if (jo70Var3 != null) {
                            jo70Var3.b();
                        }
                        if (jo70Var2 != null) {
                            jo70Var2.a();
                        } else {
                            jo70Var2 = null;
                        }
                        jo70Var.e = jo70Var2;
                    }
                }
                d8t0.x(zqv0VarL, zqv0VarO, function1E);
                boolean zH2 = mv10Var.h(jo70Var);
                Object objX2 = mv10Var.X();
                if (zH2 || objX2 == ev00Var) {
                    objX2 = new y92(jo70Var, (byte) 15);
                    mv10Var.x0(objX2);
                }
                yyx.i(jo70Var, (Function1) objX2, mv10Var);
                yyx.c(soxVar.a(jo70Var), finVar, mv10Var, ((i4 >> 6) & 112) | 8);
            } catch (Throwable th) {
                d8t0.x(zqv0VarL, zqv0VarO, function1E);
                throw th;
            }
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: ko70
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    lzr.g(obj, i2, mo70Var, finVar, (bun) obj2, hmb0.S(i3 | 1));
                    return a011.a;
                }
            };
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:246:0x02e0  */
    /* JADX WARN: Removed duplicated region for block: B:321:0x0464  */
    /* JADX WARN: Removed duplicated region for block: B:324:0x046f  */
    /* JADX WARN: Removed duplicated region for block: B:325:0x0472  */
    /* JADX WARN: Removed duplicated region for block: B:328:0x04b0  */
    /* JADX WARN: Removed duplicated region for block: B:329:0x04b3  */
    /* JADX WARN: Removed duplicated region for block: B:332:0x04ec  */
    /* JADX WARN: Removed duplicated region for block: B:333:0x04ef  */
    /* JADX WARN: Removed duplicated region for block: B:336:0x051b  */
    /* JADX WARN: Removed duplicated region for block: B:337:0x051e  */
    /* JADX WARN: Removed duplicated region for block: B:343:0x0530  */
    /* JADX WARN: Removed duplicated region for block: B:347:0x054d  */
    /* JADX WARN: Removed duplicated region for block: B:360:0x0583  */
    /* JADX WARN: Removed duplicated region for block: B:366:0x05a0  */
    /* JADX WARN: Removed duplicated region for block: B:368:0x05a3  */
    /* JADX WARN: Removed duplicated region for block: B:369:0x05a6  */
    /* JADX WARN: Removed duplicated region for block: B:373:0x05bc  */
    /* JADX WARN: Removed duplicated region for block: B:376:0x05d2  */
    /* JADX WARN: Removed duplicated region for block: B:389:0x0609  */
    /* JADX WARN: Removed duplicated region for block: B:390:0x060c  */
    /* JADX WARN: Removed duplicated region for block: B:396:0x0644  */
    /* JADX WARN: Removed duplicated region for block: B:399:0x066a  */
    /* JADX WARN: Removed duplicated region for block: B:400:0x068b  */
    /* JADX WARN: Removed duplicated region for block: B:471:0x085d  */
    /* JADX WARN: Removed duplicated region for block: B:474:0x0875  */
    /* JADX WARN: Removed duplicated region for block: B:476:0x0887  */
    /* JADX WARN: Removed duplicated region for block: B:484:0x08e1  */
    /* JADX WARN: Removed duplicated region for block: B:504:0x0955  */
    /* JADX WARN: Removed duplicated region for block: B:507:0x0965  */
    /* JADX WARN: Removed duplicated region for block: B:508:0x0967  */
    /* JADX WARN: Removed duplicated region for block: B:511:0x096e A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:514:0x0974  */
    /* JADX WARN: Removed duplicated region for block: B:517:0x09b1  */
    /* JADX WARN: Removed duplicated region for block: B:539:0x0acc  */
    /* JADX WARN: Removed duplicated region for block: B:541:0x0ad1  */
    /* JADX WARN: Removed duplicated region for block: B:544:0x0adc  */
    /* JADX WARN: Removed duplicated region for block: B:546:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void h(final l0e0 l0e0Var, final k2u k2uVar, final Object obj, final boolean z, final Object obj2, final boolean z2, final njm0 njm0Var, final Function1 function1, final Function0 function0, final Function2 function2, final fin finVar, final fin finVar2, final Function2 function22, final Function2 function23, final fin finVar3, final fin finVar4, final fin finVar5, Function2 function24, final fin finVar6, final fin finVar7, final nqd0 nqd0Var, final boolean z3, final Function0 function02, final Function1 function12, final yao yaoVar, final Function0 function03, final boolean z4, final rvi0 rvi0Var, final boolean z5, final sit0 sit0Var, final Function0 function04, bun bunVar, final int i2, final int i3, final int i4, final int i5) {
        int i6;
        int i7;
        int i8;
        yao yaoVar2;
        int i9;
        boolean z6;
        Function2 function25;
        mv10 mv10Var;
        xro0 xro0VarY;
        byte b2;
        uow0 uow0Var;
        boolean z7;
        boolean zBooleanValue;
        boolean z8;
        jj01 jj01VarU;
        int i10;
        final Object obj3;
        boolean zBooleanValue2;
        boolean zI;
        jj01 jj01Var;
        Object obj4;
        boolean zH;
        Object obj5;
        boolean z9;
        float f2;
        float f3;
        jj01 jj01VarM0;
        boolean z10;
        boolean zH2;
        Object objX;
        emw0 emw0Var;
        v1e0 v1e0Var;
        emw0 emw0Var2;
        String str;
        boolean z11;
        kqd0 kqd0Var;
        emw0 emw0Var3;
        u0e0 u0e0Var;
        vi70 vi70Var;
        yao yaoVar3;
        byte b3;
        kqd0 kqd0Var2;
        Object objN;
        ibo iboVar;
        boolean z12;
        Object obj6;
        byte b4;
        nqd0 nqd0VarT;
        mv10 mv10Var2;
        byte b5;
        boolean z13;
        Object obj7;
        mv10 mv10Var3;
        boolean zJ;
        ev00 ev00Var = ly5.c;
        boolean z14 = l0e0Var.e;
        mv10 mv10Var4 = (mv10) bunVar;
        mv10Var4.p0(427413106);
        if ((i2 & 6) == 0) {
            i6 = i2 | (mv10Var4.h(l0e0Var) ? 4 : 2);
        } else {
            i6 = i2;
        }
        if ((i2 & 48) == 0) {
            i6 |= (i2 & 64) == 0 ? mv10Var4.h(k2uVar) : mv10Var4.j(k2uVar) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i6 |= mv10Var4.j(obj) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i6 |= mv10Var4.i(z) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i6 |= mv10Var4.j(obj2) ? 16384 : 8192;
        }
        if ((i2 & 196608) == 0) {
            i6 |= mv10Var4.i(z2) ? 131072 : 65536;
        }
        if ((i2 & 1572864) == 0) {
            i6 |= mv10Var4.h(njm0Var) ? 1048576 : 524288;
        }
        if ((i2 & 12582912) == 0) {
            i6 |= mv10Var4.j(function1) ? 8388608 : 4194304;
        }
        if ((i2 & 100663296) == 0) {
            i6 |= mv10Var4.j(function0) ? 67108864 : 33554432;
        }
        if ((i2 & 805306368) == 0) {
            i6 |= mv10Var4.j(function2) ? 536870912 : 268435456;
        }
        int i11 = i6;
        if ((i3 & 6) == 0) {
            i7 = i3 | (mv10Var4.j(finVar) ? 4 : 2);
        } else {
            i7 = i3;
        }
        if ((i3 & 48) == 0) {
            i7 |= mv10Var4.j(finVar2) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i7 |= mv10Var4.j(function22) ? 256 : 128;
        }
        if ((i3 & 3072) == 0) {
            i7 |= mv10Var4.j(function23) ? 2048 : 1024;
        }
        if ((i3 & 24576) == 0) {
            i7 |= mv10Var4.j(finVar3) ? 16384 : 8192;
        }
        if ((i3 & 196608) == 0) {
            i7 |= mv10Var4.j(finVar4) ? 131072 : 65536;
        }
        if ((i3 & 1572864) == 0) {
            i7 |= mv10Var4.j(finVar5) ? 1048576 : 524288;
        }
        if ((i3 & 12582912) == 0) {
            i7 |= mv10Var4.j(function24) ? 8388608 : 4194304;
        }
        if ((i3 & 100663296) == 0) {
            i7 |= mv10Var4.j(finVar6) ? 67108864 : 33554432;
        }
        if ((i3 & 805306368) == 0) {
            i7 |= mv10Var4.j(finVar7) ? 536870912 : 268435456;
        }
        if ((i4 & 6) == 0) {
            i8 = i4 | (mv10Var4.h(nqd0Var) ? 4 : 2);
        } else {
            i8 = i4;
        }
        if ((i4 & 48) == 0) {
            i8 |= mv10Var4.i(false) ? 32 : 16;
        }
        if ((i4 & 384) == 0) {
            i8 |= mv10Var4.i(z3) ? 256 : 128;
        }
        if ((i4 & 3072) == 0) {
            i8 |= mv10Var4.j(function02) ? 2048 : 1024;
        }
        if ((i4 & 24576) == 0) {
            i8 |= mv10Var4.j(function12) ? 16384 : 8192;
        }
        if ((i4 & 196608) == 0) {
            if ((262144 & i4) == 0) {
                yaoVar2 = yaoVar;
                zJ = mv10Var4.h(yaoVar2);
            } else {
                yaoVar2 = yaoVar;
                zJ = mv10Var4.j(yaoVar2);
            }
            i8 |= zJ ? 131072 : 65536;
        } else {
            yaoVar2 = yaoVar;
        }
        if ((i4 & 1572864) == 0) {
            i8 |= mv10Var4.j(function03) ? 1048576 : 524288;
        }
        if ((i4 & 12582912) == 0) {
            i8 |= mv10Var4.i(z4) ? 8388608 : 4194304;
        }
        if ((i4 & 100663296) == 0) {
            i8 |= mv10Var4.h(rvi0Var) ? 67108864 : 33554432;
        }
        if ((i4 & 805306368) == 0) {
            i8 |= mv10Var4.i(z5) ? 536870912 : 268435456;
        }
        int i12 = i8;
        if ((i5 & 6) == 0) {
            i9 = i5 | (mv10Var4.h(sit0Var) ? 4 : 2);
        } else {
            i9 = i5;
        }
        if ((i5 & 48) == 0) {
            i9 |= mv10Var4.j(function04) ? 32 : 16;
        }
        int i13 = i9;
        if ((i11 & 306783379) == 306783378 && (i7 & 306783379) == 306783378 && (i12 & 306783379) == 306783378) {
            if ((i13 & 19) == 18) {
                z6 = false;
            }
            if (mv10Var4.c0(i11 & 1, z6)) {
                mv10 mv10Var5 = mv10Var4;
                function25 = function24;
                mv10Var5.f0();
                mv10Var = mv10Var5;
            } else {
                mv10Var4.h0();
                if ((i2 & 1) != 0 && !mv10Var4.I()) {
                    mv10Var4.f0();
                }
                mv10Var4.t();
                final w2z0 w2z0VarQ = np11.Q();
                emw0 emw0VarA = t3z0.a(w2z0VarQ, mv10Var4, 0);
                Object objX2 = mv10Var4.X();
                Object obj8 = objX2;
                if (objX2 == ev00Var) {
                    sfs sfsVarE = yyx.E(mv10Var4);
                    mv10Var4.x0(sfsVarE);
                    obj8 = sfsVarE;
                }
                sfs sfsVar = (sfs) obj8;
                ij50 ij50VarN = lim.N(mv10Var4);
                Object objX3 = mv10Var4.X();
                Object obj9 = objX3;
                if (objX3 == ev00Var) {
                    u0e0 u0e0Var2 = new u0e0(sfsVar);
                    u0e0Var2.k(false);
                    mv10Var4.x0(u0e0Var2);
                    obj9 = u0e0Var2;
                }
                u0e0 u0e0Var3 = (u0e0) obj9;
                u0e0Var3.n.n(((xvu) mv10Var4.l(cjo.h)).g0(gcx.d(((ll21) mv10Var4.l(cjo.t)).f())));
                u0e0Var3.o.setValue(Boolean.valueOf(z5));
                final d03 d03Var = l0e0Var.a;
                vi70 vi70VarP = sht.P(d03Var.f(), mv10Var4);
                boolean zH3 = mv10Var4.h(ij50VarN) | ((i11 & 112) == 32 || ((i11 & 64) != 0 && mv10Var4.h(k2uVar)));
                Object objX4 = mv10Var4.X();
                Object obj10 = objX4;
                if (zH3 || objX4 == ev00Var) {
                    wwu wwuVarB = srv0.b(new wjr(ij50VarN, k2uVar, (byte) 4));
                    mv10Var4.x0(wwuVarB);
                    obj10 = wwuVarB;
                }
                emw0 emw0Var4 = (emw0) obj10;
                uow0 uow0Var2 = j960.a;
                if (((Boolean) mv10Var4.l(uow0Var2)).booleanValue()) {
                    mv10Var4.n0(-1511565596);
                    mv10Var4.s(false);
                    zBooleanValue = l0e0Var.f;
                    uow0Var = uow0Var2;
                    z7 = false;
                    b2 = 14;
                } else {
                    b2 = 14;
                    mv10Var4.n0(-1511514415);
                    uow0Var = uow0Var2;
                    z7 = false;
                    zBooleanValue = ((Boolean) sqo.W(k2uVar, ij50VarN, mv10Var4, (i11 >> 3) & 14, 0).getValue()).booleanValue();
                    mv10Var4.s(false);
                }
                if (z) {
                    u0e0Var3.k(z7);
                }
                boolean z15 = zBooleanValue && function2 != null;
                Object objX5 = mv10Var4.X();
                Object obj11 = objX5;
                if (objX5 == ev00Var) {
                    vbj0 vbj0VarQ = oqq0.q(Boolean.FALSE);
                    mv10Var4.x0(vbj0VarQ);
                    obj11 = vbj0VarQ;
                }
                final a5e0 a5e0Var = (a5e0) obj11;
                boolean z16 = z14 && l0e0Var.j;
                byte b6 = 6;
                if (z14 ? l0e0Var.j : ((Boolean) a5e0Var.getValue()).booleanValue()) {
                    z8 = zBooleanValue;
                    jj01VarU = dve.m0(140, 0, null, 6);
                } else {
                    z8 = zBooleanValue;
                    jj01VarU = u();
                }
                jj01 jj01Var2 = jj01VarU;
                boolean z17 = (i11 & 14) == 4;
                Object objX6 = mv10Var4.X();
                Object obj12 = objX6;
                if (z17 || objX6 == ev00Var) {
                    lt2 lt2Var = new lt2(l0e0Var, a5e0Var, b6);
                    mv10Var4.x0(lt2Var);
                    obj12 = lt2Var;
                }
                yyx.v((Function0) obj12, mv10Var4);
                if (obj2 == null) {
                    i10 = i12;
                    obj3 = null;
                    u0e0Var3.a.setValue(Boolean.valueOf(obj == null));
                    u0e0Var3.e.setValue(Boolean.valueOf(l0e0Var.d));
                    u0e0Var3.b.setValue(Boolean.valueOf(z14));
                    u0e0Var3.c.setValue(Boolean.valueOf(l0e0Var.i));
                    u0e0Var3.d.setValue(Boolean.valueOf(l0e0Var.h));
                    u0e0Var3.h.setValue(Boolean.valueOf(d03Var.f().length() <= 0));
                    u0e0Var3.i.setValue(Boolean.valueOf(z8));
                    u0e0Var3.j.setValue(l0e0Var.g);
                    u0e0Var3.k.setValue(vi70VarP);
                    u0e0Var3.m.n((int) Math.ceil(r10.O0(((dcx) emw0VarA.getValue()).a)));
                    u0e0Var3.f.setValue(Boolean.valueOf(obj3 == null));
                    u0e0Var3.g.setValue(Boolean.valueOf(z3));
                    Boolean bool = (Boolean) u0e0Var3.s.getValue();
                    zBooleanValue2 = bool.booleanValue();
                    Object obj13 = l0e0Var.c;
                    zI = ((i10 & 57344) != 16384) | mv10Var4.i(zBooleanValue2);
                    Object objX7 = mv10Var4.X();
                    if (!zI || objX7 == ev00Var) {
                        jj01Var = jj01Var2;
                        vx8 vx8Var = new vx8(function12, zBooleanValue2, null, (byte) 4);
                        mv10Var4.x0(vx8Var);
                        obj4 = vx8Var;
                    } else {
                        jj01Var = jj01Var2;
                        obj4 = objX7;
                    }
                    yyx.m(obj13, bool, function12, (Function2) obj4, mv10Var4);
                    zH = mv10Var4.h(emw0VarA);
                    Object objX8 = mv10Var4.X();
                    obj5 = objX8;
                    if (!zH || objX8 == ev00Var) {
                        vpw0 vpw0Var = new vpw0(emw0VarA, (byte) 13);
                        mv10Var4.x0(vpw0Var);
                        obj5 = vpw0Var;
                    }
                    w0e0 w0e0VarV = ist.V((Function0) obj5, mv10Var4);
                    emw0 emw0VarB = ot2.b((!z8 || u0e0Var3.f() || ((Boolean) u0e0Var3.a.getValue()).booleanValue() || u0e0Var3.g() || u0e0Var3.h()) ? 1.0f : 0.0f, null, null, null, mv10Var4, 0, 30);
                    String str2 = l0e0Var.b;
                    z9 = !z14 && l0e0Var.i;
                    float f4 = !z9 ? 0.0f : 1.0f;
                    if (z9 || z16) {
                        f2 = 1.0f;
                        f3 = 0.0f;
                        jj01VarM0 = jj01Var;
                    } else {
                        f2 = 1.0f;
                        f3 = 0.0f;
                        jj01VarM0 = dve.m0(50, 0, null, 6);
                    }
                    emw0 emw0VarB2 = ot2.b(f4, jj01VarM0, "TextFieldAlpha", null, mv10Var4, 3072, 20);
                    final boolean z18 = !z14;
                    if (z9) {
                        if (!z16) {
                            ry2 ry2Var = (ry2) u0e0Var3.q.getValue();
                            if ((ry2Var != null ? ((Number) ry2Var.b.getValue()).floatValue() : u0e0Var3.f() ? f2 : f3) == f3) {
                            }
                        } else if (((Number) emw0VarB2.getValue()).floatValue() == f3) {
                            z10 = true;
                        }
                        kho0.a(k2uVar.a(), ((Boolean) emw0Var4.getValue()).booleanValue(), !k2uVar.c(), null, mv10Var4, 0, 8);
                        zH2 = mv10Var4.h(l0e0Var.c) | mv10Var4.h(d03Var);
                        objX = mv10Var4.X();
                        if (zH2) {
                            emw0Var = emw0VarB2;
                            m0e0 m0e0Var = new m0e0(new w4o(d03Var, u0e0Var3, (byte) 4), new vm2(d03Var, u0e0Var3, (byte) 8), new ehx((byte) 24));
                            mv10Var4.x0(m0e0Var);
                            objX = m0e0Var;
                            v1e0 v1e0Var2 = (v1e0) objX;
                            kqd0 kqd0Var3 = kqd0.a;
                            if (yaoVar2 != null) {
                            }
                            lj9 lj9Var = di1.m;
                            mv10Var4.n0(-1572610979);
                            if (z16) {
                                nqd0 nqd0VarV = mwq.V(nqd0Var, 0.0f, (z16 && rvi0Var == null) ? 12.0f : f3, 0.0f, 0.0f, 13);
                                nqd0 nqd0VarA = d.a(kqd0Var2, "MultilineComposerLayoutContentImpl");
                                if (rvi0Var == null) {
                                }
                                b4 = 2;
                                nqd0 nqd0VarA2 = nqd0VarV.A(nqd0VarA.A(nqd0VarT));
                                if (((Boolean) mv10Var4.l(uow0Var)).booleanValue()) {
                                }
                                nqd0 nqd0Var2 = nqd0VarA2;
                                mv10Var2.s(false);
                                if ((i11 & 29360128) == 8388608) {
                                }
                                Object objX9 = mv10Var2.X();
                                if (z13) {
                                }
                            }
                        }
                    } else {
                        z10 = false;
                        kho0.a(k2uVar.a(), ((Boolean) emw0Var4.getValue()).booleanValue(), !k2uVar.c(), null, mv10Var4, 0, 8);
                        zH2 = mv10Var4.h(l0e0Var.c) | mv10Var4.h(d03Var);
                        objX = mv10Var4.X();
                        if (!zH2 || objX == ev00Var) {
                            emw0Var = emw0VarB2;
                            m0e0 m0e0Var2 = new m0e0(new w4o(d03Var, u0e0Var3, (byte) 4), new vm2(d03Var, u0e0Var3, (byte) 8), new ehx((byte) 24));
                            mv10Var4.x0(m0e0Var2);
                            objX = m0e0Var2;
                        } else {
                            emw0Var = emw0VarB2;
                        }
                        v1e0 v1e0Var22 = (v1e0) objX;
                        kqd0 kqd0Var32 = kqd0.a;
                        if (yaoVar2 != null) {
                            mv10Var4.n0(-1507442132);
                            mv10Var4.s(false);
                            v1e0Var = v1e0Var22;
                            emw0Var2 = emw0VarB;
                            str = str2;
                            emw0Var3 = emw0VarA;
                            z11 = z9;
                            u0e0Var = u0e0Var3;
                            vi70Var = vi70VarP;
                            b3 = b2;
                            iboVar = null;
                            kqd0Var2 = kqd0Var32;
                        } else {
                            mv10Var4.n0(-1507442131);
                            boolean z19 = zBooleanValue2 && z2 && obj == null && !z14 && !z3;
                            int i14 = ((i10 >> 9) & 7168) | 64;
                            String str3 = yaoVar2.a;
                            if (d03Var.f().length() != 0) {
                                str3 = null;
                            }
                            v1e0Var = v1e0Var22;
                            final c730 c730VarC = o4a.C(mv10Var4);
                            boolean z20 = str3 != null && z19;
                            emw0Var2 = emw0VarB;
                            Object objX10 = mv10Var4.X();
                            Object obj14 = objX10;
                            if (objX10 == ev00Var) {
                                ts2 ts2VarA = mwq.a(f2);
                                mv10Var4.x0(ts2VarA);
                                obj14 = ts2VarA;
                            }
                            final ts2 ts2Var = (ts2) obj14;
                            str = str2;
                            Object objX11 = mv10Var4.X();
                            Object obj15 = objX11;
                            if (objX11 == ev00Var) {
                                sfs sfsVarE2 = yyx.E(mv10Var4);
                                mv10Var4.x0(sfsVarE2);
                                obj15 = sfsVarE2;
                            }
                            final sfs sfsVar2 = (sfs) obj15;
                            z11 = z9;
                            Object objX12 = mv10Var4.X();
                            Object obj16 = objX12;
                            if (objX12 == ev00Var) {
                                vbj0 vbj0VarQ2 = oqq0.q(null);
                                mv10Var4.x0(vbj0VarQ2);
                                obj16 = vbj0VarQ2;
                            }
                            final a5e0 a5e0Var2 = (a5e0) obj16;
                            if (z20) {
                                kqd0Var = kqd0Var32;
                                emw0Var3 = emw0VarA;
                                u0e0Var = u0e0Var3;
                                vi70Var = vi70VarP;
                                mv10Var4.n0(1337884776);
                                mv10Var4.s(false);
                            } else {
                                u0e0Var = u0e0Var3;
                                mv10Var4.n0(1337826155);
                                sv60 sv60Var = (sv60) a5e0Var2.getValue();
                                vi70Var = vi70VarP;
                                Object objX13 = mv10Var4.X();
                                if (objX13 == ev00Var) {
                                    kqd0Var = kqd0Var32;
                                    emw0Var3 = emw0VarA;
                                    z12 = false;
                                    dbo dboVar = new dbo(a5e0Var2, null, false ? 1 : 0);
                                    mv10Var4.x0(dboVar);
                                    obj6 = dboVar;
                                } else {
                                    kqd0Var = kqd0Var32;
                                    emw0Var3 = emw0VarA;
                                    z12 = false;
                                    obj6 = objX13;
                                }
                                yyx.l(mv10Var4, sv60Var, (Function2) obj6);
                                mv10Var4.s(z12);
                            }
                            Object objX14 = mv10Var4.X();
                            Object obj17 = objX14;
                            if (objX14 == ev00Var) {
                                sh5 sh5Var = new sh5(a5e0Var2, (byte) 6);
                                mv10Var4.x0(sh5Var);
                                obj17 = sh5Var;
                            }
                            yyx.i(a011.a, (Function1) obj17, mv10Var4);
                            boolean zI2 = ((((i14 & 7168) ^ 3072) > 2048 && mv10Var4.h(function03)) || (i14 & 3072) == 2048) | mv10Var4.i(z20) | mv10Var4.h(d03Var) | mv10Var4.j(yaoVar2) | mv10Var4.h(str3) | mv10Var4.j(c730VarC) | mv10Var4.h(sfsVar2) | mv10Var4.j(ts2Var);
                            Object objX15 = mv10Var4.X();
                            if (zI2 || objX15 == ev00Var) {
                                final boolean z21 = z20;
                                final yao yaoVar4 = yaoVar2;
                                final String str4 = str3;
                                objX15 = new Function0() { // from class: cbo
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        boolean z22 = false;
                                        z22 = false;
                                        z22 = false;
                                        if (z21) {
                                            d03 d03Var2 = d03Var;
                                            if (d03Var2.f().length() == 0 && d03Var2.b.d().e == null) {
                                                sv60 sv60Var2 = (sv60) a5e0Var2.getValue();
                                                twp twpVar = null;
                                                if (sv60Var2 != null) {
                                                    sv60Var2.i(null);
                                                }
                                                Function0 function05 = yaoVar4.d;
                                                if (function05 != null) {
                                                    function05.invoke();
                                                } else {
                                                    d03Var2.c(new rp(str4, (byte) 10));
                                                }
                                                function03.invoke();
                                                c730VarC.d();
                                                dve.U(sfsVar2, null, 4, new fbo(ts2Var, twpVar, z22 ? (byte) 1 : (byte) 0), 1);
                                                z22 = true;
                                            }
                                        }
                                        return Boolean.valueOf(z22);
                                    }
                                };
                                yaoVar3 = yaoVar4;
                                mv10Var4.x0(objX15);
                            } else {
                                yaoVar3 = yaoVar2;
                            }
                            Function0 function05 = (Function0) objX15;
                            String strE = ewp0.E(mv10Var4, R.string._1f03_res_0x7f1320fd);
                            a5e0 a5e0VarS = oqq0.s(Boolean.valueOf(z20), mv10Var4);
                            a5e0 a5e0VarS2 = oqq0.s(function05, mv10Var4);
                            boolean zH4 = mv10Var4.h(strE);
                            Object objX16 = mv10Var4.X();
                            if (zH4 || objX16 == ev00Var) {
                                b3 = b2;
                                kqd0Var2 = kqd0Var;
                                objN = n(kqd0Var2, new pj0(strE, a5e0VarS, a5e0VarS2, b3));
                                mv10Var4.x0(objN);
                            } else {
                                objN = objX16;
                                b3 = b2;
                                kqd0Var2 = kqd0Var;
                            }
                            nqd0 nqd0Var3 = (nqd0) objN;
                            Object objX17 = mv10Var4.X();
                            Object obj18 = objX17;
                            if (objX17 == ev00Var) {
                                in7 in7Var = new in7(a5e0Var2, (byte) 9);
                                mv10Var4.x0(in7Var);
                                obj18 = in7Var;
                            }
                            Function1 function13 = (Function1) obj18;
                            fin finVarS = to60.S(148669979, true, new yv0(z20, str3, yaoVar3), mv10Var4);
                            boolean zH5 = mv10Var4.h(nqd0Var3) | mv10Var4.j(ts2Var) | mv10Var4.h(function05);
                            Object objX18 = mv10Var4.X();
                            if (zH5 || objX18 == ev00Var) {
                                objX18 = new kn0(nqd0Var3, ts2Var, function05, a5e0Var2, (byte) 6);
                                mv10Var4.x0(objX18);
                            }
                            ibo iboVar2 = new ibo(z20, function13, finVarS, (Function1) objX18);
                            mv10Var4.s(false);
                            iboVar = iboVar2;
                        }
                        lj9 lj9Var2 = di1.m;
                        mv10Var4.n0(-1572610979);
                        nqd0 nqd0VarV2 = mwq.V(nqd0Var, 0.0f, (z16 && rvi0Var == null) ? 12.0f : f3, 0.0f, 0.0f, 13);
                        nqd0 nqd0VarA3 = d.a(kqd0Var2, "MultilineComposerLayoutContentImpl");
                        if (rvi0Var == null) {
                            mv10Var4.n0(-1572623639);
                            mv10Var4.s(false);
                            nqd0VarT = mwq.Q(kqd0Var2, rvi0Var);
                        } else if (z16) {
                            mv10Var4.n0(-1572621510);
                            mv10Var4.s(false);
                            nqd0VarT = kqd0Var2;
                        } else if (z4) {
                            mv10Var4.n0(-1572619477);
                            nqd0VarT = to60.u(6, mv10Var4, kqd0Var2, new h0e0(emw0Var2, emw0.class, "value", "getValue()Ljava/lang/Object;", 0));
                            mv10Var4.s(false);
                        } else {
                            mv10Var4.n0(-1572616323);
                            mv10Var4.s(false);
                            b4 = 2;
                            nqd0VarT = mwq.T(kqd0Var2, 12.0f, f3, 2);
                            nqd0 nqd0VarA22 = nqd0VarV2.A(nqd0VarA3.A(nqd0VarT));
                            if (((Boolean) mv10Var4.l(uow0Var)).booleanValue()) {
                                mv10Var2 = mv10Var4;
                                b5 = b4;
                            } else {
                                WeakHashMap weakHashMap = hh51.x;
                                final ks2 ks2Var = i4r0.r(mv10Var4).f;
                                boolean zH6 = mv10Var4.h(ks2Var);
                                final emw0 emw0Var5 = emw0Var3;
                                int i15 = i10;
                                boolean zH7 = ((i15 & 7168) == 2048) | zH6 | mv10Var4.h(emw0Var5) | ((i11 & 234881024) == 67108864) | mv10Var4.j(obj) | ((i15 & 1879048192) == 536870912);
                                Object objX19 = mv10Var4.X();
                                if (zH7 || objX19 == ev00Var) {
                                    mv10 mv10Var6 = mv10Var4;
                                    b5 = b4;
                                    Function2 function26 = new Function2() { // from class: d0e0
                                        @Override // kotlin.jvm.functions.Function2
                                        public final Object invoke(Object obj19, Object obj20) {
                                            hq60 hq60Var = (hq60) obj19;
                                            k5p k5pVar = (k5p) obj20;
                                            if (!k5p.d(k5pVar.a)) {
                                                return k5pVar;
                                            }
                                            int iA = ks2Var.a(hq60Var);
                                            int iH = k5p.h(k5pVar.a) - iA;
                                            emw0 emw0Var6 = emw0Var5;
                                            int iG0 = (hq60Var.g0(12.0f) * 2) + (hq60Var.g0(lzr.i(emw0Var6)) * 3);
                                            int iG02 = hq60Var.g0(((dcx) function0.invoke()).a) - iA;
                                            if (iG02 < 0) {
                                                iG02 = 0;
                                            }
                                            int iG03 = hq60Var.g0(((dcx) function02.invoke()).a);
                                            Object obj21 = obj;
                                            boolean z22 = z5;
                                            int iG04 = (obj21 == null || z22) ? hq60Var.g0(lzr.i(emw0Var6)) : hq60Var.g0((lzr.i(emw0Var6) * 2.0f) + 8.0f);
                                            if (z22) {
                                                iG0 = hq60Var.g0(lzr.i(emw0Var6));
                                            }
                                            int iMax = (iH - iG02) - Math.max(hq60Var.g0(48.0f), iG03);
                                            if (iG03 <= 0) {
                                                iG04 = iG0;
                                            }
                                            if (iMax < iG04) {
                                                iMax = iG04;
                                            }
                                            if (iMax <= iH) {
                                                iH = iMax;
                                            }
                                            long j2 = k5pVar.a;
                                            return new k5p(k5p.b(j2, 0, 0, 0, m5p.f(iH, j2), 7));
                                        }
                                    };
                                    emw0Var3 = emw0Var5;
                                    mv10Var6.x0(function26);
                                    objX19 = function26;
                                    mv10Var3 = mv10Var6;
                                } else {
                                    mv10Var3 = mv10Var4;
                                    emw0Var3 = emw0Var5;
                                    b5 = b4;
                                }
                                nqd0VarA22 = nqd0VarA22.A(m6r0.j(kqd0Var2, (Function2) objX19));
                                mv10Var2 = mv10Var3;
                            }
                            nqd0 nqd0Var22 = nqd0VarA22;
                            mv10Var2.s(false);
                            z13 = (i11 & 29360128) == 8388608;
                            Object objX92 = mv10Var2.X();
                            if (z13 || objX92 == ev00Var) {
                                zvn zvnVar = new zvn(function1, b5);
                                mv10Var2.x0(zvnVar);
                                obj7 = zvnVar;
                            } else {
                                obj7 = objX92;
                            }
                            nqd0 nqd0VarA4 = d.a(kqd0Var2, "MultilineComposerLayoutContentImpl").A(zx6.B(dve.a0(nqd0Var22, (Function1) obj7), !z2));
                            f3r0 f3r0VarA = d3r0.a(ist.a, lj9Var2, mv10Var2, 48);
                            int iHashCode = Long.hashCode(mv10Var2.T);
                            nok0 nok0VarN = mv10Var2.n();
                            nqd0 nqd0VarK = ixd0.K(mv10Var2, nqd0VarA4);
                            mtn.M.getClass();
                            if (mv10Var2.a != null) {
                                nq60.v();
                                throw null;
                            }
                            mv10Var2.r0();
                            if (mv10Var2.S) {
                                mv10Var2.m(LayoutNode.t1);
                            } else {
                                mv10Var2.A0();
                            }
                            vpq0.l(mv10Var2, f3r0VarA, jxd0.f);
                            vpq0.l(mv10Var2, nok0VarN, jxd0.e);
                            vpq0.l(mv10Var2, Integer.valueOf(iHashCode), jxd0.g);
                            vpq0.k(mv10Var2);
                            vpq0.l(mv10Var2, nqd0VarK, jxd0.d);
                            boolean z22 = z15 && !z16;
                            float fI = i(emw0Var3) / 2.0f;
                            sit0 sit0Var2 = z16 ? sit0.b : sit0Var;
                            nqd0 nqd0VarA5 = d.a(kqd0Var2, "MultilineComposerLayoutContentImpl").A(new nl70(f2, true));
                            mv10 mv10Var7 = mv10Var2;
                            kqd0 kqd0Var4 = kqd0Var2;
                            final jj01 jj01Var3 = jj01Var;
                            final boolean z23 = z16;
                            final ibo iboVar3 = iboVar;
                            final boolean z24 = z10;
                            final emw0 emw0Var6 = emw0Var;
                            final v1e0 v1e0Var3 = v1e0Var;
                            final String str5 = str;
                            final boolean z25 = z11;
                            final u0e0 u0e0Var4 = u0e0Var;
                            final vi70 vi70Var2 = vi70Var;
                            final emw0 emw0Var7 = emw0Var3;
                            Function2 function27 = new Function2() { // from class: a0e0
                                /* JADX WARN: Removed duplicated region for block: B:100:0x0481  */
                                /* JADX WARN: Removed duplicated region for block: B:101:0x0485  */
                                /* JADX WARN: Type inference fix 'apply assigned field type' failed
                                java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
                                	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
                                	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
                                	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
                                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
                                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
                                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
                                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
                                 */
                                @Override // kotlin.jvm.functions.Function2
                                /*
                                    Code decompiled incorrectly, please refer to instructions dump.
                                */
                                public final Object invoke(Object obj19, Object obj20) {
                                    Integer num;
                                    boolean z26;
                                    boolean z27;
                                    boolean z28;
                                    ev00 ev00Var2;
                                    a0e0 a0e0Var;
                                    boolean z29;
                                    Function1 function1C;
                                    v1e0 v1e0Var4;
                                    bun bunVar2 = (bun) obj19;
                                    int iIntValue = ((Integer) obj20).intValue();
                                    ev00 ev00Var3 = ly5.c;
                                    mv10 mv10Var8 = (mv10) bunVar2;
                                    boolean zC0 = mv10Var8.c0(iIntValue & 1, (iIntValue & 3) != 2);
                                    e36 e36Var = mv10Var8.a;
                                    if (zC0) {
                                        final emw0 emw0Var8 = emw0Var7;
                                        boolean zH8 = mv10Var8.h(emw0Var8);
                                        Object objX20 = mv10Var8.X();
                                        byte b7 = 4;
                                        if (zH8 || objX20 == ev00Var3) {
                                            objX20 = new by8(emw0Var8, b7);
                                            mv10Var8.x0(objX20);
                                        }
                                        kqd0 kqd0Var5 = kqd0.a;
                                        nqd0 nqd0VarA6 = d.a(kqd0Var5, "MultilineComposerLayoutContentImpl").A(m6r0.j(kqd0Var5, (Function2) objX20));
                                        int iHashCode2 = Long.hashCode(mv10Var8.T);
                                        nok0 nok0VarN2 = mv10Var8.n();
                                        nqd0 nqd0VarK2 = ixd0.K(mv10Var8, nqd0VarA6);
                                        mtn.M.getClass();
                                        if (e36Var == null) {
                                            nq60.v();
                                            throw null;
                                        }
                                        mv10Var8.r0();
                                        boolean z30 = mv10Var8.S;
                                        khx khxVar = LayoutNode.t1;
                                        if (z30) {
                                            mv10Var8.m(khxVar);
                                        } else {
                                            mv10Var8.A0();
                                        }
                                        hkd hkdVar = jxd0.f;
                                        u0e0 u0e0Var5 = u0e0Var4;
                                        vpq0.l(mv10Var8, u0e0Var5, hkdVar);
                                        n13 n13Var = jxd0.e;
                                        vpq0.l(mv10Var8, nok0VarN2, n13Var);
                                        Integer numValueOf = Integer.valueOf(iHashCode2);
                                        jac jacVar = jxd0.g;
                                        vpq0.l(mv10Var8, numValueOf, jacVar);
                                        vpq0.k(mv10Var8);
                                        drb drbVar = jxd0.d;
                                        vpq0.l(mv10Var8, nqd0VarK2, drbVar);
                                        boolean z31 = z23;
                                        nqd0 nqd0VarA7 = d.a(kqd0Var5, "MultilineComposerLayoutContentImpl").A(lzr.J(kqd0Var5, z31));
                                        mj9 mj9Var = di1.b;
                                        eob0 eob0VarC = i5a.c(mj9Var, true);
                                        int iHashCode3 = Long.hashCode(mv10Var8.T);
                                        nok0 nok0VarN3 = mv10Var8.n();
                                        nqd0 nqd0VarK3 = ixd0.K(mv10Var8, nqd0VarA7);
                                        mv10Var8.r0();
                                        if (mv10Var8.S) {
                                            mv10Var8.m(khxVar);
                                        } else {
                                            mv10Var8.A0();
                                        }
                                        vpq0.l(mv10Var8, eob0VarC, hkdVar);
                                        vpq0.l(mv10Var8, nok0VarN3, n13Var);
                                        e1n.x(iHashCode3, mv10Var8, jacVar, mv10Var8);
                                        vpq0.l(mv10Var8, nqd0VarK3, drbVar);
                                        Object obj21 = !z31 ? obj : null;
                                        nqd0 nqd0VarA8 = d.a(kqd0Var5, "MultilineComposerLayoutContentImpl");
                                        final boolean z32 = z3;
                                        boolean zI3 = mv10Var8.i(z32);
                                        Object objX21 = mv10Var8.X();
                                        if (zI3 || objX21 == ev00Var3) {
                                            objX21 = new Function1() { // from class: xzd0
                                                @Override // kotlin.jvm.functions.Function1
                                                public final Object invoke(Object obj22) {
                                                    ou2 ou2Var = (ou2) obj22;
                                                    return z32 ? ou2Var.c(lzr.Z(eny.b, s5z.b), null) : ou2Var.c(lzr.Z(xmy.f(lzr.u(), 2).a(xmy.e(lzr.u(), null, new i7((byte) 11), 6)), xmy.g(lzr.u(), 2).a(xmy.o(lzr.u(), null, new j5a((byte) 14), 6))), lzr.j(1, new nac((byte) 6)));
                                                }
                                            };
                                            mv10Var8.x0(objX21);
                                        }
                                        Function1 function14 = (Function1) objX21;
                                        Object objX22 = mv10Var8.X();
                                        if (objX22 == ev00Var3) {
                                            objX22 = new vo5((byte) 10);
                                            mv10Var8.x0(objX22);
                                        }
                                        Function1 function15 = (Function1) objX22;
                                        final fin finVar8 = finVar2;
                                        lzr.b(obj21, nqd0VarA8, function14, null, null, function15, to60.S(1113987554, true, new Function4() { // from class: yzd0
                                            @Override // kotlin.jvm.functions.Function4
                                            public final Object invoke(Object obj22, Object obj23, Object obj24, Object obj25) {
                                                bun bunVar3 = (bun) obj24;
                                                int iIntValue2 = ((Integer) obj25).intValue();
                                                if (obj23 != null) {
                                                    mv10 mv10Var9 = (mv10) bunVar3;
                                                    mv10Var9.n0(-408954355);
                                                    kqd0 kqd0Var6 = kqd0.a;
                                                    nqd0 nqd0VarA9 = d.a(kqd0Var6, "MultilineComposerLayoutContentImpl").A(mwq.V(b.g(kqd0Var6, 1.0f), 0.0f, 8.0f, 0.0f, 0.0f, 13));
                                                    eob0 eob0VarC2 = i5a.c(di1.b, true);
                                                    int iHashCode4 = Long.hashCode(mv10Var9.T);
                                                    nok0 nok0VarN4 = mv10Var9.n();
                                                    nqd0 nqd0VarK4 = ixd0.K(mv10Var9, nqd0VarA9);
                                                    mtn.M.getClass();
                                                    if (mv10Var9.a == null) {
                                                        nq60.v();
                                                        throw null;
                                                    }
                                                    mv10Var9.r0();
                                                    if (mv10Var9.S) {
                                                        mv10Var9.m(LayoutNode.t1);
                                                    } else {
                                                        mv10Var9.A0();
                                                    }
                                                    vpq0.l(mv10Var9, eob0VarC2, jxd0.f);
                                                    vpq0.l(mv10Var9, nok0VarN4, jxd0.e);
                                                    vpq0.l(mv10Var9, Integer.valueOf(iHashCode4), jxd0.g);
                                                    vpq0.k(mv10Var9);
                                                    vpq0.l(mv10Var9, nqd0VarK4, jxd0.d);
                                                    finVar8.invoke(obj23, mv10Var9, Integer.valueOf((iIntValue2 >> 3) & 14));
                                                    mv10Var9.s(true);
                                                    mv10Var9.s(false);
                                                } else {
                                                    mv10 mv10Var10 = (mv10) bunVar3;
                                                    mv10Var10.n0(-408629568);
                                                    mv10Var10.s(false);
                                                }
                                                return a011.a;
                                            }
                                        }, mv10Var8), mv10Var8, 1769472, 26);
                                        mv10Var8.s(true);
                                        nqd0 nqd0VarA9 = d.a(kqd0Var5, "MultilineComposerLayoutContentImpl").A(lim.H(rgq0.U(ml51.l1(z31 ? 0.0f : 16.0f), njm0Var, new bhm0(di1.e), 4), gvx0.e(lzr.i(emw0Var8), bbv0.r, 2.0f, 2.0f), 0.0f, 2.0f, 0.0f, 10));
                                        eob0 eob0VarC2 = i5a.c(mj9Var, true);
                                        int iHashCode4 = Long.hashCode(mv10Var8.T);
                                        nok0 nok0VarN4 = mv10Var8.n();
                                        nqd0 nqd0VarK4 = ixd0.K(mv10Var8, nqd0VarA9);
                                        mv10Var8.r0();
                                        if (mv10Var8.S) {
                                            mv10Var8.m(khxVar);
                                        } else {
                                            mv10Var8.A0();
                                        }
                                        vpq0.l(mv10Var8, eob0VarC2, hkdVar);
                                        vpq0.l(mv10Var8, nok0VarN4, n13Var);
                                        e1n.x(iHashCode4, mv10Var8, jacVar, mv10Var8);
                                        vpq0.l(mv10Var8, nqd0VarK4, drbVar);
                                        if (z31) {
                                            num = 0;
                                            z26 = false;
                                            mv10Var8.n0(891502448);
                                        } else {
                                            mv10Var8.n0(-1495263099);
                                            num = 0;
                                            function23.invoke(mv10Var8, null);
                                            z26 = false;
                                        }
                                        mv10Var8.s(z26);
                                        mv10Var8.s(true);
                                        mv10Var8.n0(1197242495);
                                        nqd0 nqd0VarJ = lzr.J(b.g(kqd0Var5, 1.0f), z31);
                                        boolean z33 = z25;
                                        if (z33) {
                                            z27 = z31;
                                            z28 = z33;
                                            ev00Var2 = ev00Var3;
                                        } else {
                                            String str6 = str5;
                                            boolean zH9 = mv10Var8.h(str6);
                                            Object objX23 = mv10Var8.X();
                                            z27 = z31;
                                            ev00Var2 = ev00Var3;
                                            if (zH9 || objX23 == ev00Var2) {
                                                z28 = z33;
                                                objX23 = new rvw0(str6, (byte) 15);
                                                mv10Var8.x0(objX23);
                                            } else {
                                                z28 = z33;
                                            }
                                            nqd0VarJ = nqd0VarJ.A(yts0.b(kqd0Var5, true, (Function1) objX23));
                                        }
                                        mv10Var8.s(false);
                                        emw0 emw0Var9 = emw0Var6;
                                        boolean zH10 = mv10Var8.h(emw0Var9);
                                        Object objX24 = mv10Var8.X();
                                        if (zH10 || objX24 == ev00Var2) {
                                            objX24 = new v92(emw0Var9, (byte) 11);
                                            mv10Var8.x0(objX24);
                                        }
                                        nqd0 nqd0VarS = ab2.S(nqd0VarJ, (Function1) objX24);
                                        byte b8 = 16;
                                        if (z24) {
                                            nqd0VarS = nqd0VarS.A(nq60.y(yts0.a(ab2.S(kqd0Var5, new za2((byte) 15)), new ro5(b8)), new sin((byte) 21)));
                                        }
                                        nqd0 nqd0VarA10 = d.a(kqd0Var5, "MultilineComposerLayoutContentImpl").A(nqd0VarS);
                                        eob0 eob0VarC3 = i5a.c(mj9Var, true);
                                        int iHashCode5 = Long.hashCode(mv10Var8.T);
                                        nok0 nok0VarN5 = mv10Var8.n();
                                        nqd0 nqd0VarK5 = ixd0.K(mv10Var8, nqd0VarA10);
                                        mv10Var8.r0();
                                        if (mv10Var8.S) {
                                            mv10Var8.m(khxVar);
                                        } else {
                                            mv10Var8.A0();
                                        }
                                        vpq0.l(mv10Var8, eob0VarC3, hkdVar);
                                        vpq0.l(mv10Var8, nok0VarN5, n13Var);
                                        e1n.x(iHashCode5, mv10Var8, jacVar, mv10Var8);
                                        vpq0.l(mv10Var8, nqd0VarK5, drbVar);
                                        final ibo iboVar4 = iboVar3;
                                        v1e0 v1e0Var5 = v1e0Var3;
                                        if (iboVar4 != null && (function1C = iboVar4.c()) != null && (v1e0Var4 = (v1e0) function1C.invoke(v1e0Var5)) != null) {
                                            v1e0Var5 = v1e0Var4;
                                        }
                                        finVar3.invoke(v1e0Var5, new g0e0(vi70Var2, iboVar4, u0e0Var5, w2z0VarQ), mv10Var8, num);
                                        mv10Var8.s(true);
                                        Object objX25 = mv10Var8.X();
                                        if (objX25 == ev00Var2) {
                                            objX25 = new ro5((byte) 16);
                                            mv10Var8.x0(objX25);
                                        }
                                        nqd0 nqd0VarA11 = d.a(kqd0Var5, "MultilineComposerLayoutContentImpl").A(yts0.a(kqd0Var5, (Function1) objX25));
                                        eob0 eob0VarC4 = i5a.c(mj9Var, true);
                                        int iHashCode6 = Long.hashCode(mv10Var8.T);
                                        nok0 nok0VarN6 = mv10Var8.n();
                                        nqd0 nqd0VarK6 = ixd0.K(mv10Var8, nqd0VarA11);
                                        mv10Var8.r0();
                                        if (mv10Var8.S) {
                                            mv10Var8.m(khxVar);
                                        } else {
                                            mv10Var8.A0();
                                        }
                                        vpq0.l(mv10Var8, eob0VarC4, hkdVar);
                                        vpq0.l(mv10Var8, nok0VarN6, n13Var);
                                        e1n.x(iHashCode6, mv10Var8, jacVar, mv10Var8);
                                        vpq0.l(mv10Var8, nqd0VarK6, drbVar);
                                        nqd0 nqd0VarA12 = d.a(kqd0Var5, "MultilineComposerLayoutContentImpl");
                                        jj01 jj01Var4 = jj01Var3;
                                        eny enyVarF = xmy.f(jj01Var4, 2);
                                        s5z s5zVarG = xmy.g(jj01Var4, 2);
                                        final l0e0 l0e0Var2 = l0e0Var;
                                        final fin finVar9 = finVar4;
                                        boolean z34 = z27;
                                        o4a.f(!z28, nqd0VarA12, enyVarF, s5zVarG, "PlaceholderVisibility", to60.S(1416561368, true, new Function3() { // from class: zzd0
                                            @Override // kotlin.jvm.functions.Function3
                                            public final Object invoke(Object obj22, Object obj23, Object obj24) {
                                                ibo iboVar5;
                                                bun bunVar3 = (bun) obj23;
                                                int iIntValue2 = ((Integer) obj24).intValue();
                                                mv10 mv10Var9 = (mv10) bunVar3;
                                                if (!mv10Var9.c0(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                                    mv10Var9.f0();
                                                } else if (l0e0Var2.a.f().length() != 0 || ((iboVar5 = iboVar4) != null && iboVar5.f())) {
                                                    mv10Var9.n0(-1568746934);
                                                    mv10Var9.s(false);
                                                } else {
                                                    evx0.x(mv10Var9, -1568820931, 0, finVar9, mv10Var9);
                                                    mv10Var9.s(false);
                                                }
                                                return a011.a;
                                            }
                                        }, mv10Var8), mv10Var8, 221184, 2);
                                        mv10Var8.s(true);
                                        d.a(kqd0Var5, "MultilineComposerLayoutContentImpl");
                                        eob0 eob0VarC5 = i5a.c(mj9Var, true);
                                        int iHashCode7 = Long.hashCode(mv10Var8.T);
                                        nok0 nok0VarN7 = mv10Var8.n();
                                        nqd0 nqd0VarK7 = ixd0.K(mv10Var8, kqd0Var5);
                                        mv10Var8.r0();
                                        if (mv10Var8.S) {
                                            mv10Var8.m(khxVar);
                                        } else {
                                            mv10Var8.A0();
                                        }
                                        vpq0.l(mv10Var8, eob0VarC5, hkdVar);
                                        vpq0.l(mv10Var8, nok0VarN7, n13Var);
                                        e1n.x(iHashCode7, mv10Var8, jacVar, mv10Var8);
                                        vpq0.l(mv10Var8, nqd0VarK7, drbVar);
                                        eny enyVarF2 = xmy.f(jj01Var4, 2);
                                        s5z s5zVarG2 = xmy.g(jj01Var4, 2);
                                        nqd0 nqd0VarA13 = d.a(kqd0Var5, "MultilineComposerLayoutContentImpl").A(lzr.J(kqd0Var5, z34));
                                        fin finVarS2 = to60.S(1629030327, true, new qma(finVar, (byte) 1), mv10Var8);
                                        boolean z35 = z18;
                                        o4a.f(z35, nqd0VarA13, enyVarF2, s5zVarG2, "InputDecorationsVisibility", finVarS2, mv10Var8, 221184, 0);
                                        mv10Var8.s(true);
                                        d.a(kqd0Var5, "MultilineComposerLayoutContentImpl");
                                        eob0 eob0VarC6 = i5a.c(mj9Var, true);
                                        int iHashCode8 = Long.hashCode(mv10Var8.T);
                                        nok0 nok0VarN8 = mv10Var8.n();
                                        nqd0 nqd0VarK8 = ixd0.K(mv10Var8, kqd0Var5);
                                        mv10Var8.r0();
                                        if (mv10Var8.S) {
                                            mv10Var8.m(khxVar);
                                        } else {
                                            mv10Var8.A0();
                                        }
                                        vpq0.l(mv10Var8, eob0VarC6, hkdVar);
                                        vpq0.l(mv10Var8, nok0VarN8, n13Var);
                                        e1n.x(iHashCode8, mv10Var8, jacVar, mv10Var8);
                                        vpq0.l(mv10Var8, nqd0VarK8, drbVar);
                                        boolean z36 = l0e0Var2.e;
                                        eny enyVarF3 = xmy.f(jj01Var4, 2);
                                        s5z s5zVarG3 = xmy.g(jj01Var4, 2);
                                        if (l0e0Var2.e) {
                                            a0e0Var = this;
                                        } else {
                                            a0e0Var = this;
                                            if (((Boolean) a5e0Var.getValue()).booleanValue()) {
                                                z29 = true;
                                            }
                                            o4a.f(z36, d.a(kqd0Var5, "MultilineComposerLayoutContentImpl").A(lzr.J(kqd0Var5, z29)), enyVarF3, s5zVarG3, "InputPanelVisibility", to60.S(1841499286, true, new ijr(function22, (byte) 2), mv10Var8), mv10Var8, 221184, 0);
                                            mv10Var8.s(true);
                                            d.a(kqd0Var5, "MultilineComposerLayoutContentImpl");
                                            eob0 eob0VarC7 = i5a.c(mj9Var, true);
                                            int iHashCode9 = Long.hashCode(mv10Var8.T);
                                            nok0 nok0VarN9 = mv10Var8.n();
                                            nqd0 nqd0VarK9 = ixd0.K(mv10Var8, kqd0Var5);
                                            mv10Var8.r0();
                                            if (mv10Var8.S) {
                                                mv10Var8.A0();
                                            } else {
                                                mv10Var8.m(khxVar);
                                            }
                                            vpq0.l(mv10Var8, eob0VarC7, hkdVar);
                                            vpq0.l(mv10Var8, nok0VarN9, n13Var);
                                            e1n.x(iHashCode9, mv10Var8, jacVar, mv10Var8);
                                            vpq0.l(mv10Var8, nqd0VarK9, drbVar);
                                            eny enyVarF4 = xmy.f(jj01Var4, 2);
                                            s5z s5zVarG4 = xmy.g(jj01Var4, 2);
                                            nqd0 nqd0VarA14 = d.a(kqd0Var5, "MultilineComposerLayoutContentImpl").A(lzr.J(kqd0Var5, z34));
                                            final fin finVar10 = finVar6;
                                            final Object obj22 = obj3;
                                            final fin finVar11 = finVar5;
                                            final fin finVar12 = finVar7;
                                            o4a.f(z35, nqd0VarA14, enyVarF4, s5zVarG4, "InputActionsVisibility", to60.S(2053968245, true, new Function3() { // from class: wzd0
                                                @Override // kotlin.jvm.functions.Function3
                                                public final Object invoke(Object obj23, Object obj24, Object obj25) {
                                                    bun bunVar3 = (bun) obj24;
                                                    int iIntValue2 = ((Integer) obj25).intValue();
                                                    byte b9 = 1;
                                                    mv10 mv10Var9 = (mv10) bunVar3;
                                                    if (mv10Var9.c0(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                                        lj9 lj9Var3 = di1.l;
                                                        float fE = gvx0.e(lzr.i(emw0Var8), bbv0.r, 2.0f, 2.0f);
                                                        kqd0 kqd0Var6 = kqd0.a;
                                                        nqd0 nqd0VarA15 = d.a(kqd0Var6, "MultilineComposerLayoutContentImpl").A(mwq.V(kqd0Var6, 0.0f, 0.0f, fE, 0.0f, 11));
                                                        f3r0 f3r0VarA2 = d3r0.a(ist.a, lj9Var3, mv10Var9, 48);
                                                        int iHashCode10 = Long.hashCode(mv10Var9.T);
                                                        nok0 nok0VarN10 = mv10Var9.n();
                                                        nqd0 nqd0VarK10 = ixd0.K(mv10Var9, nqd0VarA15);
                                                        mtn.M.getClass();
                                                        if (mv10Var9.a == null) {
                                                            nq60.v();
                                                            throw null;
                                                        }
                                                        mv10Var9.r0();
                                                        if (mv10Var9.S) {
                                                            mv10Var9.m(LayoutNode.t1);
                                                        } else {
                                                            mv10Var9.A0();
                                                        }
                                                        vpq0.l(mv10Var9, f3r0VarA2, jxd0.f);
                                                        vpq0.l(mv10Var9, nok0VarN10, jxd0.e);
                                                        vpq0.l(mv10Var9, Integer.valueOf(iHashCode10), jxd0.g);
                                                        vpq0.k(mv10Var9);
                                                        vpq0.l(mv10Var9, nqd0VarK10, jxd0.d);
                                                        finVar10.invoke(mv10Var9, 0);
                                                        nqd0 nqd0VarA16 = d.a(kqd0Var6, "MultilineComposerLayoutContentImpl");
                                                        i3r0 i3r0Var = i3r0.a;
                                                        zx6.a(obj22, nqd0VarA16.A(i3r0Var.a(1.0f, kqd0Var6, false)), xmy.f(lzr.u(), 2), xmy.g(lzr.u(), 2), "TrailingControlVisibility", to60.S(1721083697, true, new t0s(finVar12, b9), mv10Var9), mv10Var9, 221184, 0);
                                                        finVar11.invoke(i3r0Var, mv10Var9, 6);
                                                        mv10Var9.s(true);
                                                    } else {
                                                        mv10Var9.f0();
                                                    }
                                                    return a011.a;
                                                }
                                            }, mv10Var8), mv10Var8, 221184, 0);
                                            mv10Var8.s(true);
                                            mv10Var8.s(true);
                                        }
                                        z29 = false;
                                        o4a.f(z36, d.a(kqd0Var5, "MultilineComposerLayoutContentImpl").A(lzr.J(kqd0Var5, z29)), enyVarF3, s5zVarG3, "InputPanelVisibility", to60.S(1841499286, true, new ijr(function22, (byte) 2), mv10Var8), mv10Var8, 221184, 0);
                                        mv10Var8.s(true);
                                        d.a(kqd0Var5, "MultilineComposerLayoutContentImpl");
                                        eob0 eob0VarC72 = i5a.c(mj9Var, true);
                                        int iHashCode92 = Long.hashCode(mv10Var8.T);
                                        nok0 nok0VarN92 = mv10Var8.n();
                                        nqd0 nqd0VarK92 = ixd0.K(mv10Var8, kqd0Var5);
                                        mv10Var8.r0();
                                        if (mv10Var8.S) {
                                        }
                                        vpq0.l(mv10Var8, eob0VarC72, hkdVar);
                                        vpq0.l(mv10Var8, nok0VarN92, n13Var);
                                        e1n.x(iHashCode92, mv10Var8, jacVar, mv10Var8);
                                        vpq0.l(mv10Var8, nqd0VarK92, drbVar);
                                        eny enyVarF42 = xmy.f(jj01Var4, 2);
                                        s5z s5zVarG42 = xmy.g(jj01Var4, 2);
                                        nqd0 nqd0VarA142 = d.a(kqd0Var5, "MultilineComposerLayoutContentImpl").A(lzr.J(kqd0Var5, z34));
                                        final fin finVar102 = finVar6;
                                        final Object obj222 = obj3;
                                        final fin finVar112 = finVar5;
                                        final fin finVar122 = finVar7;
                                        o4a.f(z35, nqd0VarA142, enyVarF42, s5zVarG42, "InputActionsVisibility", to60.S(2053968245, true, new Function3() { // from class: wzd0
                                            @Override // kotlin.jvm.functions.Function3
                                            public final Object invoke(Object obj23, Object obj24, Object obj25) {
                                                bun bunVar3 = (bun) obj24;
                                                int iIntValue2 = ((Integer) obj25).intValue();
                                                byte b9 = 1;
                                                mv10 mv10Var9 = (mv10) bunVar3;
                                                if (mv10Var9.c0(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                                    lj9 lj9Var3 = di1.l;
                                                    float fE = gvx0.e(lzr.i(emw0Var8), bbv0.r, 2.0f, 2.0f);
                                                    kqd0 kqd0Var6 = kqd0.a;
                                                    nqd0 nqd0VarA15 = d.a(kqd0Var6, "MultilineComposerLayoutContentImpl").A(mwq.V(kqd0Var6, 0.0f, 0.0f, fE, 0.0f, 11));
                                                    f3r0 f3r0VarA2 = d3r0.a(ist.a, lj9Var3, mv10Var9, 48);
                                                    int iHashCode10 = Long.hashCode(mv10Var9.T);
                                                    nok0 nok0VarN10 = mv10Var9.n();
                                                    nqd0 nqd0VarK10 = ixd0.K(mv10Var9, nqd0VarA15);
                                                    mtn.M.getClass();
                                                    if (mv10Var9.a == null) {
                                                        nq60.v();
                                                        throw null;
                                                    }
                                                    mv10Var9.r0();
                                                    if (mv10Var9.S) {
                                                        mv10Var9.m(LayoutNode.t1);
                                                    } else {
                                                        mv10Var9.A0();
                                                    }
                                                    vpq0.l(mv10Var9, f3r0VarA2, jxd0.f);
                                                    vpq0.l(mv10Var9, nok0VarN10, jxd0.e);
                                                    vpq0.l(mv10Var9, Integer.valueOf(iHashCode10), jxd0.g);
                                                    vpq0.k(mv10Var9);
                                                    vpq0.l(mv10Var9, nqd0VarK10, jxd0.d);
                                                    finVar102.invoke(mv10Var9, 0);
                                                    nqd0 nqd0VarA16 = d.a(kqd0Var6, "MultilineComposerLayoutContentImpl");
                                                    i3r0 i3r0Var = i3r0.a;
                                                    zx6.a(obj222, nqd0VarA16.A(i3r0Var.a(1.0f, kqd0Var6, false)), xmy.f(lzr.u(), 2), xmy.g(lzr.u(), 2), "TrailingControlVisibility", to60.S(1721083697, true, new t0s(finVar122, b9), mv10Var9), mv10Var9, 221184, 0);
                                                    finVar112.invoke(i3r0Var, mv10Var9, 6);
                                                    mv10Var9.s(true);
                                                } else {
                                                    mv10Var9.f0();
                                                }
                                                return a011.a;
                                            }
                                        }, mv10Var8), mv10Var8, 221184, 0);
                                        mv10Var8.s(true);
                                        mv10Var8.s(true);
                                    } else {
                                        mv10Var8.f0();
                                    }
                                    return a011.a;
                                }
                            };
                            mv10 mv10Var8 = mv10Var7;
                            gly0.d(function2, z22, fI, w0e0VarV, sit0Var2, nqd0VarA5, !z16, function04, to60.S(-706119514, true, function27, mv10Var8), mv10Var8, ((i11 >> 27) & 14) | 100663296 | ((i13 << 18) & 29360128));
                            function25 = function24;
                            o4a.f((!z || u0e0Var.f() || z23) ? false : true, d.a(kqd0Var4, "MultilineComposerLayoutContentImpl").A(J(kqd0Var4, z23)), xmy.f(null, 3).a(xmy.c(null, null, 15)), xmy.g(null, 3).a(xmy.l(null, null, 15)), null, to60.S(-2136274258, true, new b0e0(function25, (byte) 0), mv10Var8), mv10Var8, 200064, 16);
                            mv10Var8.s(true);
                            mv10Var = mv10Var8;
                        }
                        b4 = 2;
                        nqd0 nqd0VarA222 = nqd0VarV2.A(nqd0VarA3.A(nqd0VarT));
                        if (((Boolean) mv10Var4.l(uow0Var)).booleanValue()) {
                        }
                        nqd0 nqd0Var222 = nqd0VarA222;
                        mv10Var2.s(false);
                        if ((i11 & 29360128) == 8388608) {
                        }
                        Object objX922 = mv10Var2.X();
                        if (z13) {
                            zvn zvnVar2 = new zvn(function1, b5);
                            mv10Var2.x0(zvnVar2);
                            obj7 = zvnVar2;
                            nqd0 nqd0VarA42 = d.a(kqd0Var2, "MultilineComposerLayoutContentImpl").A(zx6.B(dve.a0(nqd0Var222, (Function1) obj7), !z2));
                            f3r0 f3r0VarA2 = d3r0.a(ist.a, lj9Var2, mv10Var2, 48);
                            int iHashCode2 = Long.hashCode(mv10Var2.T);
                            nok0 nok0VarN2 = mv10Var2.n();
                            nqd0 nqd0VarK2 = ixd0.K(mv10Var2, nqd0VarA42);
                            mtn.M.getClass();
                            if (mv10Var2.a != null) {
                            }
                        }
                    }
                } else {
                    Object obj19 = !z16 ? obj2 : null;
                    if (obj19 != null && (l0e0Var.g != yvz0.a || z8 || obj != null || l0e0Var.d || d03Var.f().length() > 0)) {
                        i10 = i12;
                        obj3 = obj19;
                    }
                    u0e0Var3.a.setValue(Boolean.valueOf(obj == null));
                    u0e0Var3.e.setValue(Boolean.valueOf(l0e0Var.d));
                    u0e0Var3.b.setValue(Boolean.valueOf(z14));
                    u0e0Var3.c.setValue(Boolean.valueOf(l0e0Var.i));
                    u0e0Var3.d.setValue(Boolean.valueOf(l0e0Var.h));
                    u0e0Var3.h.setValue(Boolean.valueOf(d03Var.f().length() <= 0));
                    u0e0Var3.i.setValue(Boolean.valueOf(z8));
                    u0e0Var3.j.setValue(l0e0Var.g);
                    u0e0Var3.k.setValue(vi70VarP);
                    u0e0Var3.m.n((int) Math.ceil(r10.O0(((dcx) emw0VarA.getValue()).a)));
                    u0e0Var3.f.setValue(Boolean.valueOf(obj3 == null));
                    u0e0Var3.g.setValue(Boolean.valueOf(z3));
                    Boolean bool2 = (Boolean) u0e0Var3.s.getValue();
                    zBooleanValue2 = bool2.booleanValue();
                    Object obj132 = l0e0Var.c;
                    zI = ((i10 & 57344) != 16384) | mv10Var4.i(zBooleanValue2);
                    Object objX72 = mv10Var4.X();
                    if (zI) {
                        jj01Var = jj01Var2;
                        vx8 vx8Var2 = new vx8(function12, zBooleanValue2, null, (byte) 4);
                        mv10Var4.x0(vx8Var2);
                        obj4 = vx8Var2;
                        yyx.m(obj132, bool2, function12, (Function2) obj4, mv10Var4);
                        zH = mv10Var4.h(emw0VarA);
                        Object objX82 = mv10Var4.X();
                        obj5 = objX82;
                        if (!zH) {
                            vpw0 vpw0Var2 = new vpw0(emw0VarA, (byte) 13);
                            mv10Var4.x0(vpw0Var2);
                            obj5 = vpw0Var2;
                            w0e0 w0e0VarV2 = ist.V((Function0) obj5, mv10Var4);
                            if (z8) {
                                emw0 emw0VarB3 = ot2.b((!z8 || u0e0Var3.f() || ((Boolean) u0e0Var3.a.getValue()).booleanValue() || u0e0Var3.g() || u0e0Var3.h()) ? 1.0f : 0.0f, null, null, null, mv10Var4, 0, 30);
                                String str22 = l0e0Var.b;
                                if (z14) {
                                    if (!z9) {
                                    }
                                    if (z9) {
                                        f2 = 1.0f;
                                        f3 = 0.0f;
                                        jj01VarM0 = jj01Var;
                                        emw0 emw0VarB22 = ot2.b(f4, jj01VarM0, "TextFieldAlpha", null, mv10Var4, 3072, 20);
                                        final boolean z182 = !z14;
                                        if (z9) {
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                final Function2 function28 = function25;
                xro0VarY.d = new Function2() { // from class: c0e0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj20, Object obj21) {
                        ((Integer) obj21).getClass();
                        int iS = hmb0.S(i2 | 1);
                        int iS2 = hmb0.S(i3);
                        int iS3 = hmb0.S(i4);
                        int iS4 = hmb0.S(i5);
                        lzr.h(l0e0Var, k2uVar, obj, z, obj2, z2, njm0Var, function1, function0, function2, finVar, finVar2, function22, function23, finVar3, finVar4, finVar5, function28, finVar6, finVar7, nqd0Var, z3, function02, function12, yaoVar, function03, z4, rvi0Var, z5, sit0Var, function04, (bun) obj20, iS, iS2, iS3, iS4);
                        return a011.a;
                    }
                };
                return;
            }
            return;
        }
        z6 = true;
        if (mv10Var4.c0(i11 & 1, z6)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    public static final float i(emw0 emw0Var) {
        dcx dcxVar = (dcx) emw0Var.getValue();
        float f2 = dcxVar.a;
        return ((dcx) gy00.h(bbv0.r, dcxVar)).a;
    }

    public static wav0 j(int i2, Function2 function2) {
        boolean z = (i2 & 1) != 0;
        if ((i2 & 2) != 0) {
            function2 = hu2.a;
        }
        return new wav0(z, function2);
    }

    public static final void k(n5e0 n5e0Var, mqd0 mqd0Var) {
        n5e0 n5e0VarL = W(mqd0Var).L();
        int i2 = n5e0VarL.c - 1;
        Object[] objArr = n5e0VarL.a;
        if (i2 < objArr.length) {
            while (i2 >= 0) {
                n5e0Var.b(((LayoutNode) objArr[i2]).f1.f);
                i2--;
            }
        }
    }

    public static final kr50 l(or50 or50Var, float f2, float f3, jr50 jr50Var, String str, bun bunVar, int i2, int i3) {
        if ((i3 & 8) != 0) {
            str = "FloatAnimation";
        }
        Float fValueOf = Float.valueOf(f2);
        Float fValueOf2 = Float.valueOf(f3);
        int i4 = i2 << 3;
        return m(or50Var, fValueOf, fValueOf2, nq60.j, jr50Var, str, bunVar, (i2 & 1022) | (57344 & i4) | (i4 & 458752), 0);
    }

    public static final kr50 m(or50 or50Var, Number number, Number number2, rj01 rj01Var, jr50 jr50Var, String str, bun bunVar, int i2, int i3) {
        or50 or50Var2;
        Number number3;
        Number number4;
        jr50 jr50Var2;
        mv10 mv10Var = (mv10) bunVar;
        Object objX = mv10Var.X();
        ev00 ev00Var = ly5.c;
        if (objX == ev00Var) {
            or50Var2 = or50Var;
            number3 = number;
            number4 = number2;
            jr50Var2 = jr50Var;
            kr50 kr50Var = new kr50(or50Var2, number3, number4, rj01Var, jr50Var2);
            mv10Var.x0(kr50Var);
            objX = kr50Var;
        } else {
            or50Var2 = or50Var;
            number3 = number;
            number4 = number2;
            jr50Var2 = jr50Var;
        }
        kr50 kr50Var2 = (kr50) objX;
        boolean z = true;
        boolean z2 = ((((i2 & 112) ^ 48) > 32 && mv10Var.j(number3)) || (i2 & 48) == 32) | ((((i2 & 896) ^ 384) > 256 && mv10Var.j(number4)) || (i2 & 384) == 256);
        if ((((57344 & i2) ^ 24576) <= 16384 || !mv10Var.j(jr50Var2)) && (i2 & 24576) != 16384) {
            z = false;
        }
        boolean z3 = z2 | z;
        Object objX2 = mv10Var.X();
        if (z3 || objX2 == ev00Var) {
            objX2 = new pr50(number3, kr50Var2, number4, jr50Var2);
            mv10Var.x0(objX2);
        }
        yyx.v((Function0) objX2, mv10Var);
        boolean zJ = mv10Var.j(or50Var2);
        Object objX3 = mv10Var.X();
        if (zJ || objX3 == ev00Var) {
            objX3 = new yy5(or50Var2, kr50Var2, (byte) 6);
            mv10Var.x0(objX3);
        }
        yyx.i(kr50Var2, (Function1) objX3, mv10Var);
        return kr50Var2;
    }

    public static final nqd0 n(nqd0 nqd0Var, Function1 function1) {
        return nqd0Var.A(new zq0(function1));
    }

    public static final ky60 o(Decoder decoder) {
        ky60 ky60Var = decoder instanceof ky60 ? (ky60) decoder : null;
        if (ky60Var != null) {
            return ky60Var;
        }
        s72.e("This serializer can be used only with Json format.Expected Decoder to be JsonDecoder, got ", o2p0.a(decoder.getClass()));
        return null;
    }

    public static final xy60 p(Encoder encoder) {
        xy60 xy60Var = encoder instanceof xy60 ? (xy60) encoder : null;
        if (xy60Var != null) {
            return xy60Var;
        }
        s72.e("This serializer can be used only with Json format.Expected Encoder to be JsonEncoder, got ", o2p0.a(encoder.getClass()));
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final hj70 q(mqd0 mqd0Var) {
        if ((mqd0Var.c & 2) != 0) {
            if (mqd0Var instanceof hj70) {
                return (hj70) mqd0Var;
            }
            if (mqd0Var instanceof ctu) {
                mqd0 mqd0Var2 = ((ctu) mqd0Var).p;
                while (mqd0Var2 != 0) {
                    if (mqd0Var2 instanceof hj70) {
                        return (hj70) mqd0Var2;
                    }
                    mqd0Var2 = (!(mqd0Var2 instanceof ctu) || (mqd0Var2.c & 2) == 0) ? mqd0Var2.f : ((ctu) mqd0Var2).p;
                }
            }
        }
        return null;
    }

    public static final ArrayList r(yg11 yg11Var, ux uxVar, bo boVar) {
        List<ut> list = uxVar.b;
        ArrayList arrayList = new ArrayList();
        for (ut utVar : list) {
            String str = utVar.a;
            bo boVar2 = (bo) uxVar.a.get(utVar);
            if (boVar2 != null) {
                arrayList.add(boVar2);
            }
        }
        boolean zIsEmpty = arrayList.isEmpty();
        List listSingletonList = arrayList;
        if (zIsEmpty) {
            listSingletonList = Collections.singletonList(boVar);
        }
        List list2 = listSingletonList;
        ArrayList arrayList2 = new ArrayList(b0n.o0(list2, 10));
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            arrayList2.add(new b00((bo) it.next(), yg11Var));
        }
        return arrayList2;
    }

    public static final lqy0 t(ssu ssuVar) {
        jqy0 jqy0Var = new jqy0();
        c8r0.w(ssuVar, nqy0.a, new ayb0((Object) new kxs0(jqy0Var, (byte) 7), (Object) new qz8(jqy0Var), (byte) 20));
        return jqy0Var.a();
    }

    public static final jj01 u() {
        return dve.m0(100, 0, iqx.a, 2);
    }

    /* JADX WARN: Code restructure failed: missing block: B:35:0x009a, code lost:
    
        r12 = null;
     */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00a6  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final KSerializer v(Class cls, KSerializer... kSerializerArr) throws IllegalAccessException, InvocationTargetException {
        Object obj;
        KSerializer kSerializer;
        Field field;
        Object obj2;
        Object obj3;
        KSerializer kSerializerL;
        Field field2;
        m0t0 m0t0Var;
        if (cls.isEnum() && cls.getAnnotation(m0t0.class) == null && cls.getAnnotation(qfm0.class) == null) {
            return new nty(cls.getCanonicalName(), (Enum[]) cls.getEnumConstants());
        }
        KSerializer[] kSerializerArr2 = (KSerializer[]) Arrays.copyOf(kSerializerArr, kSerializerArr.length);
        try {
            Field declaredField = cls.getDeclaredField("Companion");
            declaredField.setAccessible(true);
            obj = declaredField.get(null);
        } catch (Throwable unused) {
            obj = null;
        }
        KSerializer kSerializerL2 = obj == null ? null : L(obj, (KSerializer[]) Arrays.copyOf(kSerializerArr2, kSerializerArr2.length));
        if (kSerializerL2 != null) {
            return kSerializerL2;
        }
        String canonicalName = cls.getCanonicalName();
        if (canonicalName == null || z4x0.M(canonicalName, "java.", false) || z4x0.M(canonicalName, "kotlin.", false)) {
            kSerializer = null;
        } else {
            Field[] declaredFields = cls.getDeclaredFields();
            int length = declaredFields.length;
            Field field3 = null;
            int i2 = 0;
            boolean z = false;
            while (true) {
                if (i2 >= length) {
                    if (!z) {
                        break;
                    }
                } else {
                    Field field4 = declaredFields[i2];
                    if (kdd.l(field4.getName(), "INSTANCE") && kdd.l(field4.getType(), cls) && Modifier.isStatic(field4.getModifiers())) {
                        if (z) {
                            break;
                        }
                        z = true;
                        field3 = field4;
                    }
                    i2++;
                }
            }
            if (field3 != null) {
                Object obj4 = field3.get(null);
                Method[] methods = cls.getMethods();
                int length2 = methods.length;
                Method method = null;
                int i3 = 0;
                boolean z2 = false;
                while (true) {
                    if (i3 >= length2) {
                        if (!z2) {
                            break;
                        }
                    } else {
                        Method method2 = methods[i3];
                        if (kdd.l(method2.getName(), "serializer") && method2.getParameterTypes().length == 0 && kdd.l(method2.getReturnType(), KSerializer.class)) {
                            if (z2) {
                                break;
                            }
                            z2 = true;
                            method = method2;
                        }
                        i3++;
                    }
                }
                method = null;
                if (method != null) {
                    Object objInvoke = method.invoke(obj4, null);
                    if (objInvoke instanceof KSerializer) {
                        kSerializer = (KSerializer) objInvoke;
                    }
                }
            }
        }
        if (kSerializer != null) {
            return kSerializer;
        }
        KSerializer[] kSerializerArr3 = (KSerializer[]) Arrays.copyOf(kSerializerArr, kSerializerArr.length);
        Field[] declaredFields2 = cls.getDeclaredFields();
        int length3 = declaredFields2.length;
        int i4 = 0;
        while (true) {
            if (i4 >= length3) {
                field = null;
                break;
            }
            field = declaredFields2[i4];
            if (Modifier.isStatic(field.getModifiers()) && field.getType().getAnnotation(k8e0.class) != null) {
                break;
            }
            i4++;
        }
        if (field == null) {
            obj2 = null;
        } else {
            try {
                field.setAccessible(true);
                obj2 = field.get(null);
            } catch (Throwable unused2) {
                obj2 = null;
            }
        }
        if (obj2 == null || (kSerializerL = L(obj2, (KSerializer[]) Arrays.copyOf(kSerializerArr3, kSerializerArr3.length))) == null) {
            try {
                Class<?>[] declaredClasses = cls.getDeclaredClasses();
                int length4 = declaredClasses.length;
                Class<?> cls2 = null;
                int i5 = 0;
                boolean z3 = false;
                while (true) {
                    if (i5 < length4) {
                        Class<?> cls3 = declaredClasses[i5];
                        if (cls3.getSimpleName().equals("$serializer")) {
                            if (z3) {
                                break;
                            }
                            z3 = true;
                            cls2 = cls3;
                        }
                        i5++;
                    } else if (!z3) {
                    }
                }
                cls2 = null;
                obj3 = (cls2 == null || (field2 = cls2.getField("INSTANCE")) == null) ? null : field2.get(null);
            } catch (NoSuchFieldException unused3) {
            }
            kSerializerL = obj3 instanceof KSerializer ? (KSerializer) obj3 : null;
        }
        if (kSerializerL != null) {
            return kSerializerL;
        }
        if (cls.getAnnotation(qfm0.class) == null && ((m0t0Var = (m0t0) cls.getAnnotation(m0t0.class)) == null || !o2p0.a(m0t0Var.with()).equals(o2p0.a(xfm0.class)))) {
            return null;
        }
        return new xfm0(o2p0.a(cls));
    }

    public static a5e0 w() {
        return new vbj0(a011.a, jxd0.i);
    }

    public static final void x(Function3 function3, String str) {
        if (function3 != null) {
            function3.invoke(yea0.a, str, null);
        }
    }

    public static String y(CharsetDecoder charsetDecoder, suv0 suv0Var) {
        StringBuilder sb = new StringBuilder((int) Math.min(2147483647L, suv0Var.c().c));
        if (charsetDecoder.charset().equals(gve.a)) {
            sb.append((CharSequence) u7p0.h(suv0Var));
        } else {
            long j2 = suv0Var.c().c;
            sb.append((CharSequence) al71.a(gl71.t(suv0Var), charsetDecoder.charset()));
        }
        return sb.toString();
    }

    public static final m710 z(e510 e510Var, int i2) {
        if (i2 >= 0) {
            return new m710(e510Var, i2);
        }
        nl.g(vri0.i(i2, "Drop count should be non-negative, but had "));
        return null;
    }

    public abstract List s(String str, List list);
}
