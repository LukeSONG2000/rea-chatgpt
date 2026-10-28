package defpackage;

import android.graphics.Bitmap;
import android.os.Build;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcelable;
import android.util.Log;
import android.util.Size;
import android.util.SizeF;
import android.view.View;
import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import io.sentry.q;
import java.io.IOException;
import java.io.Serializable;
import java.lang.annotation.Annotation;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.flow.internal.AbortFlowException;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.json.JsonDecodingException;
import kotlinx.serialization.json.JsonEncodingException;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public abstract class sht {
    public static final jid0 q;
    public static final jid0 r;
    public static final fin a = new fin(-380408663, new njn(6), false);
    public static final fin b = new fin(1889835585, new zin(7), false);
    public static final fin c = new fin(-1406380229, new yjn(5), false);
    public static final fin d = new fin(-814672112, new zjn(3), false);
    public static final fin e = new fin(-1926593498, new akn(3), false);
    public static final fin f = new fin(-1043295000, new dkn(3), false);
    public static final fin g = new fin(1849192015, new sin(5), false);
    public static final fin h = new fin(-89710760, new ujn(4), false);
    public static final fin i = new fin(-794575368, new uin(5), false);
    public static final fin j = new fin(-1535106321, new bkn(2), false);
    public static final fin k = new fin(1652796145, new ckn(7), false);
    public static final fin l = new fin(-1854090245, new kin(6), false);
    public static final fin m = new fin(-1451773907, new hjn(6), false);
    public static final fin n = new fin(-2242532, new ijn(7), false);
    public static final fin o = new fin(-2064287795, new njn(14), false);
    public static final fin p = new fin(1871513258, new zin(17), false);
    public static final StackTraceElement[] s = new StackTraceElement[0];

    static {
        byte b2 = 17;
        q = new jid0(b2);
        r = new jid0(b2);
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A(e510 e510Var, twp twpVar) {
        j810 j810Var;
        qxo0 qxo0VarN;
        AbortFlowException e2;
        g810 g810Var;
        if (twpVar instanceof j810) {
            j810Var = (j810) twpVar;
            int i2 = j810Var.q;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                j810Var.q = i2 - Integer.MIN_VALUE;
            } else {
                j810Var = new j810(twpVar);
            }
        }
        Object obj = j810Var.p;
        int i3 = j810Var.q;
        if (i3 == 0) {
            qxo0VarN = evx0.n(obj);
            g810 g810Var2 = new g810(qxo0VarN, (byte) 0);
            try {
                j810Var.n = qxo0VarN;
                j810Var.o = g810Var2;
                j810Var.q = 1;
                Object objA = e510Var.a(g810Var2, j810Var);
                Object obj2 = yfs.a;
                if (objA == obj2) {
                    return obj2;
                }
            } catch (AbortFlowException e3) {
                e2 = e3;
                g810Var = g810Var2;
                if (e2.a == g810Var) {
                }
            }
        } else {
            if (i3 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            g810Var = j810Var.o;
            qxo0VarN = j810Var.n;
            try {
                vpq0.o(obj);
            } catch (AbortFlowException e4) {
                e2 = e4;
                if (e2.a == g810Var) {
                    throw e2;
                }
                sqo.s(j810Var.getContext());
            }
        }
        return qxo0VarN.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object B(e510 e510Var, Function2 function2, vwp vwpVar) {
        k810 k810Var;
        qxo0 qxo0Var;
        AbortFlowException e2;
        i810 i810Var;
        if (vwpVar instanceof k810) {
            k810Var = (k810) vwpVar;
            int i2 = k810Var.q;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                k810Var.q = i2 - Integer.MIN_VALUE;
            } else {
                k810Var = new k810(vwpVar);
            }
        }
        Object obj = k810Var.p;
        int i3 = k810Var.q;
        if (i3 == 0) {
            qxo0 qxo0VarN = evx0.n(obj);
            i810 i810Var2 = new i810(function2, qxo0VarN, (byte) 0);
            try {
                k810Var.n = qxo0VarN;
                k810Var.o = i810Var2;
                k810Var.q = 1;
                Object objA = e510Var.a(i810Var2, k810Var);
                Object obj2 = yfs.a;
                if (objA == obj2) {
                    return obj2;
                }
                qxo0Var = qxo0VarN;
            } catch (AbortFlowException e3) {
                qxo0Var = qxo0VarN;
                e2 = e3;
                i810Var = i810Var2;
                if (e2.a == i810Var) {
                    throw e2;
                }
                sqo.s(k810Var.getContext());
            }
        } else {
            if (i3 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            i810Var = k810Var.o;
            qxo0Var = k810Var.n;
            try {
                vpq0.o(obj);
            } catch (AbortFlowException e4) {
                e2 = e4;
                if (e2.a == i810Var) {
                }
            }
        }
        return qxo0Var.a;
    }

    public static final dfs C(dfs dfsVar, dfs dfsVar2, boolean z) {
        Boolean bool = Boolean.FALSE;
        byte b2 = 6;
        boolean zBooleanValue = ((Boolean) dfsVar.I0(bool, new vb2(b2))).booleanValue();
        boolean zBooleanValue2 = ((Boolean) dfsVar2.I0(bool, new vb2(b2))).booleanValue();
        if (!zBooleanValue && !zBooleanValue2) {
            return dfsVar.n0(dfsVar2);
        }
        pac pacVar = new pac((byte) 8);
        ufy ufyVar = ufy.a;
        dfs dfsVar3 = (dfs) dfsVar.I0(ufyVar, pacVar);
        Object objI0 = dfsVar2;
        if (zBooleanValue2) {
            objI0 = dfsVar2.I0(ufyVar, new vjn((byte) 5));
        }
        return dfsVar3.n0((dfs) objI0);
    }

    public static final String D(int i2, String str, String str2, String str3, String str4) {
        StringBuilder sb = new StringBuilder();
        if (i2 >= 0) {
            sb.append("Unexpected JSON token at offset " + i2 + ": ");
        }
        sb.append(str);
        if (str2 != null && !s4x0.k0(str2)) {
            sb.append(" at path: ");
            sb.append(str2);
        }
        if (str3 != null && !s4x0.k0(str3)) {
            sb.append("\n".concat(str3));
        }
        if (str4 != null) {
            sb.append("\nJSON input: ");
            sb.append(str4);
        }
        return sb.toString();
    }

    public static h2o0 E(String str) throws IOException {
        if (str.equals("http/1.0")) {
            return h2o0.HTTP_1_0;
        }
        if (str.equals("http/1.1")) {
            return h2o0.HTTP_1_1;
        }
        if (str.equals("h2_prior_knowledge")) {
            return h2o0.H2_PRIOR_KNOWLEDGE;
        }
        if (str.equals("h2")) {
            return h2o0.HTTP_2;
        }
        if (str.equals("spdy/3.1")) {
            return h2o0.SPDY_3;
        }
        if (str.equals("quic")) {
            return h2o0.QUIC;
        }
        if (z4x0.M(str, "h3", false)) {
            return h2o0.HTTP_3;
        }
        rl.g("Unexpected protocol: ".concat(str));
        return null;
    }

    public static final int F(SerialDescriptor serialDescriptor, hx60 hx60Var, String str) {
        dk5 dk5Var = hx60Var.c;
        oz60 oz60VarQ = Q(hx60Var, serialDescriptor);
        byte b2 = 1;
        jid0 jid0Var = q;
        if (oz60VarQ != null) {
            Integer num = (Integer) ((Map) dk5Var.c(serialDescriptor, jid0Var, new kx(serialDescriptor, hx60Var, b2))).get(str);
            if (num != null) {
                return num.intValue();
            }
            return -3;
        }
        int iD = serialDescriptor.d(str);
        if (iD != -3 || !hx60Var.a.j) {
            return iD;
        }
        Integer num2 = (Integer) ((Map) dk5Var.c(serialDescriptor, jid0Var, new kx(serialDescriptor, hx60Var, b2))).get(str);
        if (num2 != null) {
            return num2.intValue();
        }
        return -3;
    }

    public static final int G(SerialDescriptor serialDescriptor, hx60 hx60Var, String str, String str2) {
        int iF = F(serialDescriptor, hx60Var, str);
        if (iF != -3) {
            return iF;
        }
        throw new SerializationException(serialDescriptor.i() + " does not contain element with name '" + str + '\'' + str2);
    }

    public static String H(String str) {
        if (Build.VERSION.SDK_INT >= 26) {
            return "TRuntime.".concat(str);
        }
        String strConcat = "TRuntime.".concat(str);
        return strConcat.length() > 23 ? strConcat.substring(0, 23) : strConcat;
    }

    public static final boolean I(hx60 hx60Var, SerialDescriptor serialDescriptor) {
        if (hx60Var.a.b) {
            return true;
        }
        List annotations = serialDescriptor.getAnnotations();
        if ((annotations instanceof Collection) && annotations.isEmpty()) {
            return false;
        }
        Iterator it = annotations.iterator();
        while (it.hasNext()) {
            if (((Annotation) it.next()) instanceof yy60) {
                return true;
            }
        }
        return false;
    }

    public static final void J(f5 f5Var, String str) {
        f5Var.s(f5Var.b - 1, "Trailing comma before the end of JSON ".concat(str), "Trailing commas are non-complaint JSON and not allowed by default. Use 'allowTrailingComma = true' in 'Json {}' builder to support them.");
        throw null;
    }

    public static /* synthetic */ void K(f5 f5Var) {
        J(f5Var, "object");
        throw null;
    }

    public static final boolean L(long j2) {
        return !nc60.b(j2, -9223372034707292160L);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0015  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object M(e510 e510Var, vwp vwpVar) {
        l810 l810Var;
        qxo0 qxo0Var;
        clp0 clp0Var = o4a.U;
        if (vwpVar instanceof l810) {
            l810Var = (l810) vwpVar;
            int i2 = l810Var.p;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                l810Var.p = i2 - Integer.MIN_VALUE;
            } else {
                l810Var = new l810(vwpVar);
            }
        }
        Object obj = l810Var.o;
        int i3 = l810Var.p;
        if (i3 == 0) {
            qxo0 qxo0VarN = evx0.n(obj);
            qxo0VarN.a = clp0Var;
            g510 oa8Var = new oa8(qxo0VarN, (byte) 5);
            l810Var.n = qxo0VarN;
            l810Var.p = 1;
            Object objA = e510Var.a(oa8Var, l810Var);
            Object obj2 = yfs.a;
            if (objA == obj2) {
                return obj2;
            }
            qxo0Var = qxo0VarN;
        } else {
            if (i3 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            qxo0Var = l810Var.n;
            vpq0.o(obj);
        }
        Object obj3 = qxo0Var.a;
        if (obj3 != clp0Var) {
            return obj3;
        }
        jl.h("Expected at least one element");
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object N(upb upbVar, vwp vwpVar) {
        m810 m810Var;
        qxo0 qxo0Var;
        if (vwpVar instanceof m810) {
            m810Var = (m810) vwpVar;
            int i2 = m810Var.p;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                m810Var.p = i2 - Integer.MIN_VALUE;
            } else {
                m810Var = new m810(vwpVar);
            }
        }
        Object obj = m810Var.o;
        int i3 = m810Var.p;
        if (i3 == 0) {
            qxo0 qxo0VarN = evx0.n(obj);
            g510 ziiVar = new zii(qxo0VarN, (byte) 7);
            m810Var.n = qxo0VarN;
            m810Var.p = 1;
            Object objA = upbVar.a(ziiVar, m810Var);
            Object obj2 = yfs.a;
            if (objA == obj2) {
                return obj2;
            }
            qxo0Var = qxo0VarN;
        } else {
            if (i3 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            qxo0Var = m810Var.n;
            vpq0.o(obj);
        }
        return qxo0Var.a;
    }

    public static final CharSequence O(int i2, CharSequence charSequence) {
        if (charSequence.length() >= 200) {
            if (i2 != -1) {
                int i3 = i2 - 30;
                int i4 = i2 + 30;
                String str = i3 <= 0 ? "" : ".....";
                String str2 = i4 >= charSequence.length() ? "" : ".....";
                StringBuilder sb = new StringBuilder(str);
                if (i3 < 0) {
                    i3 = 0;
                }
                int length = charSequence.length();
                if (i4 > length) {
                    i4 = length;
                }
                sb.append(charSequence.subSequence(i3, i4).toString());
                sb.append(str2);
                return sb.toString();
            }
            int length2 = charSequence.length() - 60;
            if (length2 > 0) {
                return "....." + charSequence.subSequence(length2, charSequence.length()).toString();
            }
        }
        return charSequence;
    }

    public static final vi70 P(CharSequence charSequence, bun bunVar) {
        vi70 vi70Var;
        int i2 = 0;
        while (true) {
            vi70Var = null;
            if (i2 < charSequence.length()) {
                byte directionality = Character.getDirectionality(charSequence.charAt(i2));
                if (directionality == 1 || directionality == 2) {
                    vi70Var = vi70.b;
                } else if (directionality == 0) {
                    vi70Var = vi70.a;
                }
                if (vi70Var != null) {
                    break;
                }
                i2++;
            } else {
                break;
            }
        }
        mv10 mv10Var = (mv10) bunVar;
        if (vi70Var != null) {
            mv10Var.n0(903999514);
            mv10Var.s(false);
            return vi70Var;
        }
        mv10Var.n0(904001281);
        vi70 vi70Var2 = (vi70) mv10Var.l(cjo.n);
        mv10Var.s(false);
        return vi70Var2;
    }

    public static final oz60 Q(hx60 hx60Var, SerialDescriptor serialDescriptor) {
        if (kdd.l(serialDescriptor.a(), dcx0.b)) {
            return hx60Var.a.k;
        }
        return null;
    }

    public static final dfs R(sfs sfsVar, dfs dfsVar) {
        dfs dfsVarC = C(sfsVar.getCoroutineContext(), dfsVar, true);
        ggu gguVar = izw.a;
        return (dfsVarC == gguVar || dfsVarC.u0(axm.d) != null) ? dfsVarC : dfsVarC.n0(gguVar);
    }

    public static final String S(Number number, String str) {
        StringBuilder sb = new StringBuilder("Unexpected special floating-point value ");
        sb.append(number);
        return e1n.r(sb, str != null ? vri0.o(" with key ", str, ". ") : ". ", "By default, non-finite floating point values are prohibited because they do not conform JSON specification.");
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void T(mqd0 mqd0Var, Function0 function0) {
        mzf0 mzf0Var = mqd0Var.g;
        if (mzf0Var == null) {
            mzf0Var = new mzf0((lzf0) mqd0Var);
            mqd0Var.g = mzf0Var;
        }
        bui0 snapshotObserver = lzr.X(mqd0Var).getSnapshotObserver();
        snapshotObserver.a.d(mzf0Var, mzf0.b, function0);
    }

    public static final List U(String str) {
        i6j0 i6j0Var;
        sgy sgyVar = sgy.a;
        if (str == null) {
            return sgyVar;
        }
        byte b2 = 3;
        sl70 sl70VarR = zx6.R(3, new hhx((byte) 7));
        int i2 = 0;
        while (i2 <= s4x0.c0(str)) {
            sl70 sl70VarR2 = zx6.R(b2, new ohx(b2));
            Integer numValueOf = null;
            int i3 = i2;
            while (true) {
                if (i3 <= s4x0.c0(str)) {
                    char cCharAt = str.charAt(i3);
                    if (cCharAt == ',') {
                        ((ArrayList) sl70VarR.getValue()).add(new qa30(s4x0.Z0(str.substring(i2, numValueOf != null ? numValueOf.intValue() : i3)).toString(), sl70VarR2.c() ? (List) sl70VarR2.getValue() : sgyVar));
                        i3++;
                    } else if (cCharAt != ';') {
                        i3++;
                    } else {
                        if (numValueOf == null) {
                            numValueOf = Integer.valueOf(i3);
                        }
                        int i4 = i3 + 1;
                        int i5 = i4;
                        while (i5 <= s4x0.c0(str)) {
                            char cCharAt2 = str.charAt(i5);
                            if (cCharAt2 == ',' || cCharAt2 == ';') {
                                V(sl70VarR2, str, i4, i5, "");
                                break;
                            }
                            if (cCharAt2 != '=') {
                                i5++;
                            } else {
                                int i6 = i5 + 1;
                                if (str.length() == i6) {
                                    i6j0Var = new i6j0(Integer.valueOf(i6), "");
                                } else {
                                    char c2 = '\"';
                                    if (str.charAt(i6) == '\"') {
                                        int i7 = i5 + 2;
                                        StringBuilder sb = new StringBuilder();
                                        while (i7 <= s4x0.c0(str)) {
                                            char cCharAt3 = str.charAt(i7);
                                            if (cCharAt3 == c2) {
                                                int i8 = i7 + 1;
                                                int i9 = i8;
                                                while (i9 < str.length() && str.charAt(i9) == ' ') {
                                                    i9++;
                                                }
                                                if (i9 == str.length() || str.charAt(i9) == ';' || str.charAt(i9) == ',') {
                                                    i6j0Var = new i6j0(Integer.valueOf(i8), sb.toString());
                                                    break;
                                                }
                                            }
                                            if (cCharAt3 != '\\' || i7 >= s4x0.c0(str) - 2) {
                                                sb.append(cCharAt3);
                                                i7++;
                                            } else {
                                                sb.append(str.charAt(i7 + 1));
                                                i7 += 2;
                                            }
                                            c2 = '\"';
                                        }
                                        i6j0Var = new i6j0(Integer.valueOf(i7), "\"".concat(sb.toString()));
                                    } else {
                                        int i10 = i6;
                                        while (i10 <= s4x0.c0(str)) {
                                            char cCharAt4 = str.charAt(i10);
                                            if (cCharAt4 == ',' || cCharAt4 == ';') {
                                                i6j0Var = new i6j0(Integer.valueOf(i10), s4x0.Z0(str.substring(i6, i10)).toString());
                                                break;
                                            }
                                            i10++;
                                        }
                                        i6j0Var = new i6j0(Integer.valueOf(i10), s4x0.Z0(str.substring(i6, i10)).toString());
                                    }
                                }
                                int iIntValue = ((Number) i6j0Var.a).intValue();
                                V(sl70VarR2, str, i4, i5, (String) i6j0Var.b);
                                i3 = iIntValue;
                            }
                        }
                        V(sl70VarR2, str, i4, i5, "");
                        i3 = i5;
                    }
                } else {
                    ((ArrayList) sl70VarR.getValue()).add(new qa30(s4x0.Z0(str.substring(i2, numValueOf != null ? numValueOf.intValue() : i3)).toString(), sl70VarR2.c() ? (List) sl70VarR2.getValue() : sgyVar));
                }
            }
            i2 = i3;
            b2 = 3;
        }
        return sl70VarR.c() ? (List) sl70VarR.getValue() : sgyVar;
    }

    public static final void V(sl70 sl70Var, String str, int i2, int i3, String str2) {
        String string = s4x0.Z0(str.substring(i2, i3)).toString();
        if (string.length() == 0) {
            return;
        }
        ((ArrayList) sl70Var.getValue()).add(new ra30(string, str2));
    }

    public static final hq5 W(o4v o4vVar, bun bunVar, int i2) {
        oq5 oq5Var;
        phq phqVar;
        a5e0 a5e0Var;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.n0(-1342795741);
        String strK = o4vVar.K();
        Object[] objArr = {strK != null ? new glq(strK) : null};
        boolean zH = mv10Var.h(strK != null ? new glq(strK) : null);
        Object objX = mv10Var.X();
        if (zH || objX == ev00Var) {
            objX = new cwa(strK, (byte) 2);
            mv10Var.x0(objX);
        }
        glq glqVar = (glq) j8p0.n(objArr, hlq.a, (Function0) objX, mv10Var, 48);
        String str = glqVar.a;
        if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
            oq5Var = null;
        } else {
            Object objL = mv10Var.l(l92.a);
            if (!(objL instanceof oq5)) {
                objL = null;
            }
            oq5Var = (oq5) objL;
        }
        if (oq5Var == null || (phqVar = (phq) oq5Var.h1.invoke()) == null) {
            mv10Var.s(false);
            return null;
        }
        bfe0 bfe0Var = (bfe0) mv10Var.l(gfe0.a);
        int i3 = (i2 & 14) ^ 6;
        boolean z = true;
        boolean zH2 = mv10Var.h(phqVar) | mv10Var.h(bfe0Var) | mv10Var.h(str) | ((i3 > 4 && mv10Var.h(o4vVar)) || (i2 & 6) == 4);
        Object objX2 = mv10Var.X();
        if (zH2 || objX2 == ev00Var) {
            objX2 = oqq0.q(phqVar.i(bfe0Var, str, o4vVar));
            mv10Var.x0(objX2);
        }
        a5e0 a5e0Var2 = (a5e0) objX2;
        Object[] objArr2 = {phqVar, bfe0Var, glqVar, o4vVar};
        boolean zH3 = mv10Var.h(a5e0Var2) | mv10Var.j(phqVar) | mv10Var.h(bfe0Var) | mv10Var.h(str);
        if ((i3 <= 4 || !mv10Var.h(o4vVar)) && (i2 & 6) != 4) {
            z = false;
        }
        boolean z2 = zH3 | z;
        Object objX3 = mv10Var.X();
        if (z2 || objX3 == ev00Var) {
            a5e0Var = a5e0Var2;
            qhq qhqVar = new qhq(a5e0Var, phqVar, bfe0Var, str, o4vVar, null);
            mv10Var.x0(qhqVar);
            objX3 = qhqVar;
        } else {
            a5e0Var = a5e0Var2;
        }
        yyx.o(objArr2, (Function2) objX3, mv10Var);
        hq5 hq5Var = (hq5) a5e0Var.getValue();
        mv10Var.s(false);
        return hq5Var;
    }

    public static final View X(ssu ssuVar) {
        if (!((mqd0) ssuVar).a.n) {
            fu50.c("Cannot get View because the Modifier node is not currently attached.");
        }
        return (View) sj70.a(lzr.W(ssuVar));
    }

    public static sza Y(X509Certificate x509Certificate) throws NoSuchAlgorithmException {
        byte[] encoded = x509Certificate.getPublicKey().getEncoded();
        int length = encoded.length;
        bl31.o(encoded.length, 0L, length);
        byte[] bArrB0 = ic6.B0(encoded, 0, length);
        MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
        messageDigest.update(bArrB0, 0, bArrB0.length);
        return new sza(messageDigest.digest());
    }

    public static final bnt0 Z(xq41 xq41Var, cnt0 cnt0Var, Function1 function1) {
        if (xq41Var != null && xq41Var.j.a0().h) {
            return new bnt0(2, new hho(function1, (byte) 0));
        }
        if (xq41Var == null || !xq41Var.Y || xq41Var.j.a0().h || !cnt0Var.a()) {
            return null;
        }
        return new bnt0(1, new rz7(cnt0Var));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:104:0x03bf  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x03d6  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x03df  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x03e3  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x0403  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x0455  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x0495  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x0504  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x02e5  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x031c  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0352  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x037f  */
    /* JADX WARN: Type inference failed for: r1v12 */
    /* JADX WARN: Type inference failed for: r1v4 */
    /* JADX WARN: Type inference failed for: r1v5, types: [boolean, byte] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(tgu0 tgu0Var, nqd0 nqd0Var, bun bunVar, int i2) {
        mv10 mv10Var;
        j2o0 j2o0Var;
        int i3;
        n19 n19VarF;
        e36 e36Var;
        Object obj;
        n19 n19Var;
        n19 n19VarF2;
        Object obj2;
        a5e0 a5e0Var;
        n19 n19Var2;
        Object obj3;
        boolean zJ;
        Object obj4;
        boolean zJ2;
        Object obj5;
        boolean zJ3;
        Object obj6;
        kqd0 kqd0Var;
        Object obj7;
        kqd0 kqd0Var2;
        ?? r1;
        mv10 mv10Var2;
        byte b2;
        Object obj8;
        Object obj9 = ly5.c;
        mv10 mv10Var3 = (mv10) bunVar;
        mv10Var3.p0(-1071141262);
        e36 e36Var2 = mv10Var3.a;
        int i4 = i2 | (mv10Var3.j(tgu0Var) ? 4 : 2) | (mv10Var3.h(nqd0Var) ? 32 : 16);
        byte b3 = 0;
        if (mv10Var3.c0(i4 & 1, (i4 & 19) != 18)) {
            k4i k4iVarA = o2p0.a(t4s.class);
            mv10Var3.n0(-919783727);
            lqs lqsVar = lqs.b;
            j2o0 j2o0Var2 = j960.a;
            if (((Boolean) mv10Var3.l(j2o0Var2)).booleanValue()) {
                bmw0 bmw0Var = (bmw0) a0n.R0(a0n.L0((Iterable) sh7.k(614708526, mv10Var3), e6s.class));
                boolean zH = mv10Var3.h(k4iVarA) | mv10Var3.h(null) | mv10Var3.h(bmw0Var);
                Object objX = mv10Var3.X();
                Object objJ = objX;
                if (zH || objX == obj9) {
                    objJ = sh7.j(e6s.class, bmw0Var, mv10Var3);
                }
                n19VarF = vk81.g(k4iVarA, (bmw0) objJ, null, mv10Var3, 0);
                mv10Var3.s(false);
                mv10Var3.s(false);
                j2o0Var = j2o0Var2;
                i3 = -919783727;
            } else {
                mv10Var3.n0(614988177);
                mv10Var3.s(false);
                j2o0Var = j2o0Var2;
                i3 = -919783727;
                n19VarF = cw30.F(k4iVarA, null, lqsVar, null, null, mv10Var3, 0);
                mv10Var3.s(false);
            }
            n19 n19Var3 = n19VarF;
            Object obj10 = (xa10) mv10Var3.l(cjo.i);
            Object objX2 = mv10Var3.X();
            Object obj11 = objX2;
            if (objX2 == obj9) {
                Object objE = yyx.E(mv10Var3);
                mv10Var3.x0(objE);
                obj11 = objE;
            }
            Object obj12 = (sfs) obj11;
            k4i k4iVarA2 = o2p0.a(o53.class);
            int i5 = i4 & 14;
            boolean zH2 = mv10Var3.h(obj12) | (i5 == 4 || mv10Var3.j(tgu0Var));
            Object objX3 = mv10Var3.X();
            Object obj13 = objX3;
            if (zH2 || objX3 == obj9) {
                Object r43Var = new r43(obj12, tgu0Var, b3);
                mv10Var3.x0(r43Var);
                obj13 = r43Var;
            }
            Function1 function1 = (Function1) obj13;
            mv10Var3.n0(i3);
            if (((Boolean) mv10Var3.l(j2o0Var)).booleanValue()) {
                bmw0 bmw0Var2 = (bmw0) a0n.R0(a0n.L0((Iterable) sh7.k(614708526, mv10Var3), i53.class));
                boolean zH3 = mv10Var3.h(k4iVarA2) | mv10Var3.h(null) | mv10Var3.h(bmw0Var2);
                Object objX4 = mv10Var3.X();
                Object objJ2 = objX4;
                if (zH3 || objX4 == obj9) {
                    objJ2 = sh7.j(i53.class, bmw0Var2, mv10Var3);
                }
                n19VarF2 = vk81.g(k4iVarA2, (bmw0) objJ2, null, mv10Var3, 0);
                mv10Var3.s(false);
                mv10Var3.s(false);
                obj = obj10;
                e36Var = e36Var2;
                n19Var = n19Var3;
            } else {
                mv10Var3.n0(614988177);
                mv10Var3.s(false);
                e36Var = e36Var2;
                obj = obj10;
                n19Var = n19Var3;
                n19VarF2 = cw30.F(k4iVarA2, null, lqsVar, null, function1, mv10Var3, 0);
                mv10Var3.s(false);
            }
            boolean zJ4 = (i5 == 4 || mv10Var3.j(tgu0Var)) | mv10Var3.j(obj);
            Object objX5 = mv10Var3.X();
            twp twpVar = null;
            Object obj14 = objX5;
            if (zJ4 || objX5 == obj9) {
                Object h53Var = new h53(b3, twpVar, tgu0Var, obj);
                mv10Var3.x0(h53Var);
                obj14 = h53Var;
            }
            yyx.l(mv10Var3, tgu0Var, (Function2) obj14);
            a5e0 a5e0VarE = ab2.E(n19VarF2.Z, mv10Var3, 0, 7);
            Object objE2 = ab2.E(n19Var.Z, mv10Var3, 0, 7);
            kqd0 kqd0Var3 = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var3, "AnonymousSidebar").A(nqd0Var);
            bb6 bb6Var = ist.c;
            kj9 kj9Var = di1.n;
            p6n p6nVarA = n6n.a(bb6Var, kj9Var, mv10Var3, 0);
            int iHashCode = Long.hashCode(mv10Var3.T);
            nok0 nok0VarN = mv10Var3.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var3, nqd0VarA);
            mtn.M.getClass();
            if (e36Var == null) {
                nq60.v();
                throw null;
            }
            mv10Var3.r0();
            boolean z = mv10Var3.S;
            Function0 function0 = LayoutNode.t1;
            if (z) {
                mv10Var3.m(function0);
            } else {
                mv10Var3.A0();
            }
            hkd hkdVar = jxd0.f;
            vpq0.l(mv10Var3, p6nVarA, hkdVar);
            n13 n13Var = jxd0.e;
            vpq0.l(mv10Var3, nok0VarN, n13Var);
            Integer numValueOf = Integer.valueOf(iHashCode);
            jac jacVar = jxd0.g;
            vpq0.l(mv10Var3, numValueOf, jacVar);
            vpq0.k(mv10Var3);
            drb drbVar = jxd0.d;
            vpq0.l(mv10Var3, nqd0VarK, drbVar);
            nqd0 nqd0VarA2 = d.a(kqd0Var3, "AnonymousSidebar");
            Object obj15 = n19Var;
            nqd0 nqd0VarG = b.g(kqd0Var3, 1.0f);
            n19 n19Var4 = n19VarF2;
            if (1.0f <= 0.0d) {
                du50.a("invalid weight; must be greater than zero");
            }
            nqd0 nqd0VarC = sh7.c(14, mv10Var3, nqd0VarG.A(new nl70(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true)), nqd0VarA2, false);
            p6n p6nVarA2 = n6n.a(bb6Var, kj9Var, mv10Var3, 0);
            int iHashCode2 = Long.hashCode(mv10Var3.T);
            nok0 nok0VarN2 = mv10Var3.n();
            nqd0 nqd0VarK2 = ixd0.K(mv10Var3, nqd0VarC);
            mv10Var3.r0();
            if (mv10Var3.S) {
                mv10Var3.m(function0);
            } else {
                mv10Var3.A0();
            }
            vpq0.l(mv10Var3, p6nVarA2, hkdVar);
            vpq0.l(mv10Var3, nok0VarN2, n13Var);
            e1n.x(iHashCode2, mv10Var3, jacVar, mv10Var3);
            vpq0.l(mv10Var3, nqd0VarK2, drbVar);
            jzq0.a(8.0f, 0, mv10Var3, d.a(kqd0Var3, "AnonymousSidebar"));
            boolean zH4 = mv10Var3.h(a5e0VarE) | mv10Var3.h(objE2) | mv10Var3.j(n19Var4) | mv10Var3.j(obj15);
            Object objX6 = mv10Var3.X();
            if (zH4) {
                obj2 = obj9;
            } else {
                obj2 = obj9;
                if (objX6 != obj2) {
                    a5e0Var = a5e0VarE;
                    n19Var2 = n19Var4;
                    obj3 = obj15;
                }
                f(0, mv10Var3, d.a(kqd0Var3, "AnonymousSidebar"), (Function0) objX6);
                mwq.b(0.0f, 0, 6, 0L, mv10Var3, gvx0.i(kqd0Var3, 1.0f, 16.0f, 8.0f, d.a(kqd0Var3, "AnonymousSidebar")));
                fin finVar = np11.c;
                nqd0 nqd0VarA3 = d.a(kqd0Var3, "AnonymousSidebar");
                zJ = mv10Var3.j(n19Var2);
                Object objX7 = mv10Var3.X();
                obj4 = objX7;
                if (!zJ || objX7 == obj2) {
                    Object b53Var = new b53(n19Var2, (byte) 0);
                    mv10Var3.x0(b53Var);
                    obj4 = b53Var;
                }
                h(6, finVar, mv10Var3, nqd0VarA3.A(c.e(15, kqd0Var3, null, null, (Function0) obj4, false)));
                fin finVar2 = np11.d;
                nqd0 nqd0VarA4 = d.a(kqd0Var3, "AnonymousSidebar");
                zJ2 = mv10Var3.j(n19Var2);
                Object objX8 = mv10Var3.X();
                obj5 = objX8;
                if (!zJ2 || objX8 == obj2) {
                    Object c53Var = new c53(n19Var2, (byte) 0);
                    mv10Var3.x0(c53Var);
                    obj5 = c53Var;
                }
                h(6, finVar2, mv10Var3, nqd0VarA4.A(c.e(15, kqd0Var3, null, null, (Function0) obj5, false)));
                fin finVar3 = np11.e;
                nqd0 nqd0VarA5 = d.a(kqd0Var3, "AnonymousSidebar");
                zJ3 = mv10Var3.j(n19Var2);
                Object objX9 = mv10Var3.X();
                obj6 = objX9;
                if (!zJ3 || objX9 == obj2) {
                    Object d53Var = new d53(n19Var2, (byte) 0);
                    mv10Var3.x0(d53Var);
                    obj6 = d53Var;
                }
                h(6, finVar3, mv10Var3, nqd0VarA5.A(c.e(15, kqd0Var3, null, null, (Function0) obj6, false)));
                byte b4 = 3;
                if (((i53) a5e0Var.getValue()).a) {
                    kqd0Var = kqd0Var3;
                    mv10Var3.n0(1673072028);
                    mv10Var3.s(false);
                } else {
                    mv10Var3.n0(1672555971);
                    fin finVar4 = np11.f;
                    nqd0 nqd0VarA6 = d.a(kqd0Var3, "AnonymousSidebar");
                    boolean zJ5 = mv10Var3.j(obj3);
                    Object objX10 = mv10Var3.X();
                    Object obj16 = objX10;
                    if (zJ5 || objX10 == obj2) {
                        Object vpw0Var = new vpw0(obj3, b4);
                        mv10Var3.x0(vpw0Var);
                        obj16 = vpw0Var;
                    }
                    nqd0 nqd0VarE = c.e(15, kqd0Var3, null, null, (Function0) obj16, false);
                    kqd0Var = kqd0Var3;
                    h(6, finVar4, mv10Var3, nqd0VarA6.A(nqd0VarE));
                    mv10Var3.s(false);
                }
                nqd0 nqd0VarA7 = d.a(kqd0Var, "AnonymousSidebar");
                if (1.0f <= 0.0d) {
                    du50.a("invalid weight; must be greater than zero");
                }
                jzq0.b(nqd0VarA7.A(new nl70(1.0f <= Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true)), 0.0f, 0.0f, mv10Var3, 0, 6);
                mv10 mv10Var4 = mv10Var3;
                mv10Var4.s(true);
                if (((i53) a5e0Var.getValue()).b) {
                    obj7 = obj3;
                    kqd0Var2 = kqd0Var;
                    r1 = 0;
                    boolean z2 = false;
                    mv10Var4.n0(-275901359);
                    boolean zJ6 = mv10Var4.j(n19Var2);
                    Object objX11 = mv10Var4.X();
                    Object obj17 = objX11;
                    if (zJ6 || objX11 == obj2) {
                        Object f53Var = new f53(n19Var2, z2 ? 1 : 0);
                        mv10Var4.x0(f53Var);
                        obj17 = f53Var;
                    }
                    d(48, mv10Var4, d.a(kqd0Var2, "AnonymousSidebar").A(b.g(kqd0Var2, 1.0f)), (Function0) obj17);
                    mv10Var4.s(false);
                    mv10Var2 = mv10Var4;
                } else {
                    mv10Var4.n0(-276216939);
                    nqd0 nqd0VarG2 = b.g(mwq.S(kqd0Var, 16.0f, 8.0f), 1.0f);
                    boolean zJ7 = mv10Var4.j(n19Var2);
                    Object objX12 = mv10Var4.X();
                    if (zJ7 || objX12 == obj2) {
                        b2 = 0;
                        Object e53Var = new e53(n19Var2, b2);
                        mv10Var4.x0(e53Var);
                        obj8 = e53Var;
                    } else {
                        b2 = 0;
                        obj8 = objX12;
                    }
                    obj7 = obj3;
                    kqd0Var2 = kqd0Var;
                    boolean z3 = b2;
                    hwa.d((Function0) obj8, d.a(kqd0Var, "AnonymousSidebar").A(nqd0VarG2), null, false, false, null, null, np11.g, mv10Var4, 100663296, 252);
                    mv10 mv10Var5 = mv10Var4;
                    mv10Var5.s(z3);
                    r1 = z3;
                    mv10Var2 = mv10Var5;
                }
                if (((i53) a5e0Var.getValue()).d) {
                    mv10Var2.n0(-274246362);
                    mv10Var2.s(r1);
                } else {
                    mv10Var2.n0(-275602333);
                    s9s s9sVar = ((i53) a5e0Var.getValue()).e;
                    boolean zJ8 = mv10Var2.j(n19Var2);
                    Object objX13 = mv10Var2.X();
                    Object obj18 = objX13;
                    if (zJ8 || objX13 == obj2) {
                        Object s43Var = new s43(n19Var2, r1);
                        mv10Var2.x0(s43Var);
                        obj18 = s43Var;
                    }
                    Function0 function02 = (Function0) obj18;
                    Object obj19 = obj7;
                    boolean zJ9 = mv10Var2.j(n19Var2) | mv10Var2.j(obj19);
                    Object objX14 = mv10Var2.X();
                    Object obj20 = objX14;
                    if (zJ9 || objX14 == obj2) {
                        Object t43Var = new t43(n19Var2, obj19, r1);
                        mv10Var2.x0(t43Var);
                        obj20 = t43Var;
                    }
                    Function0 function03 = (Function0) obj20;
                    a5e0 a5e0Var2 = a5e0Var;
                    boolean zH5 = mv10Var2.h(a5e0Var2) | mv10Var2.j(n19Var2);
                    Object objX15 = mv10Var2.X();
                    Object obj21 = objX15;
                    if (zH5 || objX15 == obj2) {
                        Object zpw0Var = new zpw0(n19Var2, a5e0Var2, (byte) 3);
                        mv10Var2.x0(zpw0Var);
                        obj21 = zpw0Var;
                    }
                    ht81.a(s9sVar, function02, function03, (Function0) obj21, d.a(kqd0Var2, "AnonymousSidebar"), mv10Var2, 0);
                    mv10Var2.s(r1);
                }
                mv10Var2.s(true);
                mv10Var = mv10Var2;
            }
            a5e0Var = a5e0VarE;
            objX6 = new a53(n19Var4, obj15, a5e0Var, objE2, (byte) 0);
            n19Var2 = n19Var4;
            obj3 = obj15;
            mv10Var3.x0(objX6);
            f(0, mv10Var3, d.a(kqd0Var3, "AnonymousSidebar"), (Function0) objX6);
            mwq.b(0.0f, 0, 6, 0L, mv10Var3, gvx0.i(kqd0Var3, 1.0f, 16.0f, 8.0f, d.a(kqd0Var3, "AnonymousSidebar")));
            fin finVar5 = np11.c;
            nqd0 nqd0VarA32 = d.a(kqd0Var3, "AnonymousSidebar");
            zJ = mv10Var3.j(n19Var2);
            Object objX72 = mv10Var3.X();
            obj4 = objX72;
            if (!zJ) {
                Object b53Var2 = new b53(n19Var2, (byte) 0);
                mv10Var3.x0(b53Var2);
                obj4 = b53Var2;
                h(6, finVar5, mv10Var3, nqd0VarA32.A(c.e(15, kqd0Var3, null, null, (Function0) obj4, false)));
                fin finVar22 = np11.d;
                nqd0 nqd0VarA42 = d.a(kqd0Var3, "AnonymousSidebar");
                zJ2 = mv10Var3.j(n19Var2);
                Object objX82 = mv10Var3.X();
                obj5 = objX82;
                if (!zJ2) {
                    Object c53Var2 = new c53(n19Var2, (byte) 0);
                    mv10Var3.x0(c53Var2);
                    obj5 = c53Var2;
                    h(6, finVar22, mv10Var3, nqd0VarA42.A(c.e(15, kqd0Var3, null, null, (Function0) obj5, false)));
                    fin finVar32 = np11.e;
                    nqd0 nqd0VarA52 = d.a(kqd0Var3, "AnonymousSidebar");
                    zJ3 = mv10Var3.j(n19Var2);
                    Object objX92 = mv10Var3.X();
                    obj6 = objX92;
                    if (!zJ3) {
                        Object d53Var2 = new d53(n19Var2, (byte) 0);
                        mv10Var3.x0(d53Var2);
                        obj6 = d53Var2;
                        h(6, finVar32, mv10Var3, nqd0VarA52.A(c.e(15, kqd0Var3, null, null, (Function0) obj6, false)));
                        byte b42 = 3;
                        if (((i53) a5e0Var.getValue()).a) {
                        }
                        nqd0 nqd0VarA72 = d.a(kqd0Var, "AnonymousSidebar");
                        if (1.0f <= 0.0d) {
                        }
                        jzq0.b(nqd0VarA72.A(new nl70(1.0f <= Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true)), 0.0f, 0.0f, mv10Var3, 0, 6);
                        mv10 mv10Var42 = mv10Var3;
                        mv10Var42.s(true);
                        if (((i53) a5e0Var.getValue()).b) {
                        }
                        if (((i53) a5e0Var.getValue()).d) {
                        }
                        mv10Var2.s(true);
                        mv10Var = mv10Var2;
                    }
                }
            }
        } else {
            mv10Var3.f0();
            mv10Var = mv10Var3;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new z43(tgu0Var, nqd0Var, i2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0015  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object a0(gec gecVar, vwp vwpVar) {
        n810 n810Var;
        qxo0 qxo0Var;
        clp0 clp0Var = o4a.U;
        if (vwpVar instanceof n810) {
            n810Var = (n810) vwpVar;
            int i2 = n810Var.p;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                n810Var.p = i2 - Integer.MIN_VALUE;
            } else {
                n810Var = new n810(vwpVar);
            }
        }
        Object obj = n810Var.o;
        int i3 = n810Var.p;
        if (i3 == 0) {
            qxo0 qxo0VarN = evx0.n(obj);
            qxo0VarN.a = clp0Var;
            g510 pa8Var = new pa8(qxo0VarN, (byte) 4);
            n810Var.n = qxo0VarN;
            n810Var.p = 1;
            Object objA = gecVar.a(pa8Var, n810Var);
            Object obj2 = yfs.a;
            if (objA == obj2) {
                return obj2;
            }
            qxo0Var = qxo0VarN;
        } else {
            if (i3 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            qxo0Var = n810Var.n;
            vpq0.o(obj);
        }
        Object obj3 = qxo0Var.a;
        if (obj3 != clp0Var) {
            return obj3;
        }
        jl.h("Flow is empty");
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:54:0x009a  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x009c  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00d3  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00d5  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x00dc  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x00de  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x00e4  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x00e6  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x00f7  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(final xq41 xq41Var, final ht31 ht31Var, final bnt0 bnt0Var, final Function1 function1, bun bunVar, final int i2) {
        boolean z;
        Boolean boolValueOf;
        boolean zJ;
        Object objX;
        Boolean bool;
        zdk0 zdk0Var;
        wz31 wz31Var;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(125737558);
        int i3 = i2 | (mv10Var.h(xq41Var) ? 4 : 2) | (mv10Var.h(ht31Var) ? 32 : 16) | (mv10Var.h(bnt0Var) ? 256 : 128) | (mv10Var.j(function1) ? 2048 : 1024);
        if (mv10Var.c0(i3 & 1, (i3 & 1171) != 1170)) {
            zdk0 zdk0VarG0 = (xq41Var == null || (wz31Var = xq41Var.o) == null) ? null : wz31Var.g0();
            boolean z2 = (xq41Var != null ? xq41Var.x : null) == au31.Advanced && (xq41Var.b instanceof bm41);
            r11 r11Var = zdk0VarG0 != null ? zdk0VarG0.b : null;
            int i4 = r11Var == null ? -1 : kho.a[r11Var.ordinal()];
            if (i4 == -1) {
                Boolean boolValueOf2 = Boolean.valueOf(z2);
                boolValueOf = Boolean.valueOf(z);
                zJ = mv10Var.j(zdk0VarG0) | mv10Var.i(z2) | mv10Var.i(z) | ((i3 & 112) != 32) | ((i3 & 896) != 256) | ((i3 & 7168) != 2048);
                objX = mv10Var.X();
                if (!zJ || objX == ly5.c) {
                    bool = boolValueOf;
                    zdk0Var = zdk0VarG0;
                    jho jhoVar = new jho(zdk0Var, z2, z, ht31Var, bnt0Var, function1, null);
                    mv10Var.x0(jhoVar);
                    objX = jhoVar;
                } else {
                    bool = boolValueOf;
                    zdk0Var = zdk0VarG0;
                }
                yyx.m(zdk0Var, boolValueOf2, bool, (Function2) objX, mv10Var);
            } else {
                if (i4 != 1) {
                    if (i4 != 2) {
                        il.f();
                        return;
                    } else {
                        if (xq41Var.Y) {
                            z = (bnt0Var != null ? bnt0Var.a : 0) == 1;
                        }
                    }
                } else if (!xq41Var.A || xq41Var.j.a0().h || ht31Var == null || ht31Var.a) {
                }
                Boolean boolValueOf22 = Boolean.valueOf(z2);
                boolValueOf = Boolean.valueOf(z);
                zJ = mv10Var.j(zdk0VarG0) | mv10Var.i(z2) | mv10Var.i(z) | ((i3 & 112) != 32) | ((i3 & 896) != 256) | ((i3 & 7168) != 2048);
                objX = mv10Var.X();
                if (zJ) {
                    bool = boolValueOf;
                    zdk0Var = zdk0VarG0;
                    jho jhoVar2 = new jho(zdk0Var, z2, z, ht31Var, bnt0Var, function1, null);
                    mv10Var.x0(jhoVar2);
                    objX = jhoVar2;
                    yyx.m(zdk0Var, boolValueOf22, bool, (Function2) objX, mv10Var);
                }
            }
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2(ht31Var, bnt0Var, function1, i2) { // from class: gho
                public final /* synthetic */ ht31 b;
                public final /* synthetic */ bnt0 c;
                public final /* synthetic */ Function1 d;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(1);
                    sht.b(this.a, this.b, this.c, this.d, (bun) obj, iS);
                    return a011.a;
                }
            };
        }
    }

    public static final String b0(l230 l230Var, LinkedHashMap linkedHashMap, LinkedHashMap linkedHashMap2, Map map) {
        String strG = l230Var.g(map);
        Object objValueOf = linkedHashMap.get(strG);
        if (objValueOf == null) {
            objValueOf = String.valueOf(linkedHashMap.size());
            linkedHashMap2.put(objValueOf, map);
            linkedHashMap.put(strG, objValueOf);
        }
        return (String) objValueOf;
    }

    public static final JsonEncodingException c(SerialDescriptor serialDescriptor) {
        String str = "Value of type '" + serialDescriptor.i() + "' can't be used in JSON as a key in the map. It should have either primitive or enum kind, but its kind is '" + serialDescriptor.a() + '\'';
        serialDescriptor.i();
        return new JsonEncodingException(str, "Use 'allowStructuredMapKeys = true' in 'Json {}' builder to convert such maps to [key1, value1, key2, value2,...] arrays.");
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00c3  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:27:0x00a8 -> B:28:0x00b0). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object c0(nly nlyVar, nb50 nb50Var, big0 big0Var, i1z i1zVar, vwp vwpVar) {
        vly vlyVar;
        List list;
        int i2;
        nly nlyVar2;
        int size;
        Bitmap bitmap;
        vly vlyVar2;
        i1z i1zVar2;
        big0 big0Var2;
        nb50 nb50Var2;
        if (vwpVar instanceof vly) {
            vlyVar = (vly) vwpVar;
            int i3 = vlyVar.v;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                vlyVar.v = i3 - Integer.MIN_VALUE;
            } else {
                vlyVar = new vly(vwpVar);
            }
        }
        Object obj = vlyVar.u;
        int i4 = vlyVar.v;
        if (i4 == 0) {
            vpq0.o(obj);
            list = (List) gly0.w(nb50Var, pb50.a);
            if (list.isEmpty()) {
                return nlyVar;
            }
            vk40 vk40Var = nlyVar.a;
            if (!(vk40Var instanceof xq9) && !((Boolean) gly0.w(nb50Var, pb50.d)).booleanValue()) {
                return nlyVar;
            }
            Bitmap bitmapT = qy81.t(vk40Var, big0Var, list);
            i1zVar.getClass();
            i2 = 0;
            nlyVar2 = nlyVar;
            size = list.size();
            bitmap = bitmapT;
            vlyVar2 = vlyVar;
            i1zVar2 = i1zVar;
            big0Var2 = big0Var;
            nb50Var2 = nb50Var;
            if (i2 < size) {
            }
        } else {
            if (i4 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            size = vlyVar.t;
            int i5 = vlyVar.s;
            List list2 = vlyVar.r;
            i1z i1zVar3 = vlyVar.q;
            big0 big0Var3 = vlyVar.p;
            nb50 nb50Var3 = vlyVar.o;
            nly nlyVar3 = vlyVar.n;
            vpq0.o(obj);
            vly vlyVar3 = vlyVar;
            List list3 = list2;
            nb50Var2 = nb50Var3;
            vly vlyVar4 = vlyVar3;
            i1z i1zVar4 = i1zVar3;
            big0Var2 = big0Var3;
            sqo.s(vlyVar4.getContext());
            nly nlyVar4 = nlyVar3;
            i2 = i5 + 1;
            nlyVar2 = nlyVar4;
            vly vlyVar5 = vlyVar4;
            bitmap = (Bitmap) obj;
            list = list3;
            i1zVar2 = i1zVar4;
            vlyVar2 = vlyVar5;
            if (i2 < size) {
                u201 u201Var = (u201) list.get(i2);
                i9v0 i9v0Var = big0Var2.b;
                vlyVar2.n = nlyVar2;
                vlyVar2.o = nb50Var2;
                vlyVar2.p = big0Var2;
                vlyVar2.q = i1zVar2;
                vlyVar2.r = list;
                vlyVar2.s = i2;
                vlyVar2.t = size;
                vlyVar2.v = 1;
                Bitmap bitmapB = u201Var.b(bitmap);
                yfs yfsVar = yfs.a;
                if (bitmapB == yfsVar) {
                    return yfsVar;
                }
                int i6 = i2;
                nlyVar3 = nlyVar2;
                i5 = i6;
                i1z i1zVar5 = i1zVar2;
                list3 = list;
                obj = bitmapB;
                vlyVar4 = vlyVar2;
                i1zVar4 = i1zVar5;
                sqo.s(vlyVar4.getContext());
                nly nlyVar42 = nlyVar3;
                i2 = i5 + 1;
                nlyVar2 = nlyVar42;
                vly vlyVar52 = vlyVar4;
                bitmap = (Bitmap) obj;
                list = list3;
                i1zVar2 = i1zVar4;
                vlyVar2 = vlyVar52;
                if (i2 < size) {
                    i1zVar2.getClass();
                    return new nly(dve.s(bitmap), nlyVar2.b, nlyVar2.c, nlyVar2.d);
                }
            }
        }
    }

    public static final void d(int i2, bun bunVar, nqd0 nqd0Var, Function0 function0) {
        Function0 function02 = function0;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1623431306);
        int i3 = i2 | (mv10Var.j(function02) ? 4 : 2);
        if (mv10Var.c0(i3 & 1, (i3 & 19) != 18)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "LoginItem").A(nqd0Var);
            p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var, 0);
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
            vpq0.l(mv10Var, p6nVarA, jxd0.f);
            vpq0.l(mv10Var, nok0VarN, jxd0.e);
            vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var);
            vpq0.l(mv10Var, nqd0VarK, jxd0.d);
            np11.s(np11.j, d.a(kqd0Var, "LoginItem"), null, null, null, null, jm01.x(r0n.k, m2o0.c(mv10Var).n.d, 0L, 0L, 0L, mv10Var, 508), 0.0f, mv10Var, 6, 446);
            mv10Var = mv10Var;
            function02 = function0;
            hwa.d(function02, d.a(kqd0Var, "LoginItem").A(b.g(mwq.S(kqd0Var, 16.0f, 8.0f), 1.0f)), null, false, false, null, null, np11.k, mv10Var, (i3 & 14) | 100663296, 252);
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new u43(function02, nqd0Var, i2);
        }
    }

    public static final ux01 d0(twp twpVar, dfs dfsVar, Object obj) {
        ux01 ux01Var = null;
        if ((twpVar instanceof zfs) && dfsVar.u0(vx01.a) != null) {
            zfs callerFrame = (zfs) twpVar;
            while (true) {
                if ((callerFrame instanceof xyw) || (callerFrame = callerFrame.getCallerFrame()) == null) {
                    break;
                }
                if (callerFrame instanceof ux01) {
                    ux01Var = (ux01) callerFrame;
                    break;
                }
            }
            if (ux01Var != null) {
                ux01Var.X0(dfsVar, obj);
            }
        }
        return ux01Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:200:0x026c  */
    /* JADX WARN: Removed duplicated region for block: B:201:0x026f  */
    /* JADX WARN: Removed duplicated region for block: B:212:0x028a  */
    /* JADX WARN: Removed duplicated region for block: B:213:0x028f  */
    /* JADX WARN: Removed duplicated region for block: B:221:0x02a5  */
    /* JADX WARN: Removed duplicated region for block: B:222:0x02aa  */
    /* JADX WARN: Removed duplicated region for block: B:230:0x02be  */
    /* JADX WARN: Removed duplicated region for block: B:231:0x02c3  */
    /* JADX WARN: Removed duplicated region for block: B:239:0x02d7  */
    /* JADX WARN: Removed duplicated region for block: B:240:0x02dc  */
    /* JADX WARN: Removed duplicated region for block: B:248:0x02f2  */
    /* JADX WARN: Removed duplicated region for block: B:255:0x0306  */
    /* JADX WARN: Removed duplicated region for block: B:258:0x030e  */
    /* JADX WARN: Removed duplicated region for block: B:259:0x0313  */
    /* JADX WARN: Removed duplicated region for block: B:275:0x033e  */
    /* JADX WARN: Removed duplicated region for block: B:278:0x0347  */
    /* JADX WARN: Removed duplicated region for block: B:335:0x0504  */
    /* JADX WARN: Removed duplicated region for block: B:338:0x0523  */
    /* JADX WARN: Removed duplicated region for block: B:340:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void e(final l0e0 l0e0Var, final k2u k2uVar, final Object obj, final boolean z, final Object obj2, final boolean z2, final njm0 njm0Var, final Function1 function1, final Function0 function0, final Function2 function2, final fin finVar, final fin finVar2, final Function2 function22, final Function2 function23, final fin finVar3, final fin finVar4, final fin finVar5, final Function2 function24, final fin finVar6, final fin finVar7, final nqd0 nqd0Var, boolean z3, Function0 function02, Function1 function12, yao yaoVar, Function0 function03, boolean z4, rvi0 rvi0Var, boolean z5, sit0 sit0Var, Function0 function04, bun bunVar, final int i2, final int i3, final int i4, final int i5, final int i6, final int i7) {
        l0e0 l0e0Var2;
        int i8;
        boolean z6;
        int i9;
        boolean z7;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        int i20;
        int i21;
        mv10 mv10Var;
        final boolean z8;
        final Function0 function05;
        final Function1 function13;
        final yao yaoVar2;
        final Function0 function06;
        final boolean z9;
        final rvi0 rvi0Var2;
        final boolean z10;
        final sit0 sit0Var2;
        final Function0 function07;
        xro0 xro0VarY;
        Function0 function08;
        boolean z11;
        Function1 function14;
        Function1 function15;
        Function0 function09;
        sit0 sit0Var3;
        int i22;
        int i23;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(1678652301);
        if ((i2 & 6) == 0) {
            l0e0Var2 = l0e0Var;
            i8 = (mv10Var2.h(l0e0Var2) ? 4 : 2) | i2;
        } else {
            l0e0Var2 = l0e0Var;
            i8 = i2;
        }
        if ((i2 & 48) == 0) {
            i8 |= (i2 & 64) == 0 ? mv10Var2.h(k2uVar) : mv10Var2.j(k2uVar) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i8 |= (i2 & 512) == 0 ? mv10Var2.h(obj) : mv10Var2.j(obj) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            z6 = z;
            i8 |= mv10Var2.i(z6) ? 2048 : 1024;
        } else {
            z6 = z;
        }
        if ((i2 & 24576) == 0) {
            i8 |= (32768 & i2) == 0 ? mv10Var2.h(obj2) : mv10Var2.j(obj2) ? 16384 : 8192;
        }
        if ((i2 & 196608) == 0) {
            i9 = 196608;
            z7 = z2;
            i8 |= mv10Var2.i(z7) ? 131072 : 65536;
        } else {
            i9 = 196608;
            z7 = z2;
        }
        if ((i2 & 1572864) == 0) {
            i8 |= mv10Var2.h(njm0Var) ? 1048576 : 524288;
        }
        if ((i2 & 12582912) == 0) {
            i8 |= mv10Var2.j(function1) ? 8388608 : 4194304;
        }
        if ((i2 & 100663296) == 0) {
            i8 |= mv10Var2.j(function0) ? 67108864 : 33554432;
        }
        if ((i2 & 805306368) == 0) {
            i8 |= mv10Var2.j(function2) ? 536870912 : 268435456;
        }
        if ((i3 & 6) == 0) {
            i10 = i3 | (mv10Var2.j(finVar) ? 4 : 2);
        } else {
            i10 = i3;
        }
        if ((i3 & 48) == 0) {
            i10 |= mv10Var2.j(finVar2) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i10 |= mv10Var2.j(function22) ? 256 : 128;
        }
        if ((i3 & 3072) == 0) {
            i10 |= mv10Var2.j(function23) ? 2048 : 1024;
        }
        if ((i3 & 24576) == 0) {
            i10 |= mv10Var2.j(finVar3) ? 16384 : 8192;
        }
        if ((i3 & i9) == 0) {
            i10 |= mv10Var2.j(finVar4) ? 131072 : 65536;
        }
        if ((i3 & 1572864) == 0) {
            i10 |= mv10Var2.j(finVar5) ? 1048576 : 524288;
        }
        if ((i3 & 12582912) == 0) {
            i10 |= mv10Var2.j(function24) ? 8388608 : 4194304;
        }
        if ((i3 & 100663296) == 0) {
            i10 |= mv10Var2.j(finVar6) ? 67108864 : 33554432;
        }
        if ((i3 & 805306368) == 0) {
            i10 |= mv10Var2.j(finVar7) ? 536870912 : 268435456;
        }
        int i24 = i10;
        if ((i4 & 6) == 0) {
            i11 = i4 | (mv10Var2.h(nqd0Var) ? 4 : 2);
        } else {
            i11 = i4;
        }
        int i25 = i11 | 48;
        int i26 = i6 & 4194304;
        if (i26 != 0) {
            i12 = i11 | 432;
        } else {
            if ((i4 & 384) == 0) {
                i25 |= mv10Var2.i(z3) ? 256 : 128;
            }
            i12 = i25;
        }
        int i27 = i6 & 8388608;
        if (i27 != 0) {
            i13 = i12 | 3072;
        } else {
            int i28 = i12;
            if ((i4 & 3072) == 0) {
                i28 |= mv10Var2.j(function02) ? 2048 : 1024;
            }
            i13 = i28;
        }
        int i29 = i6 & 16777216;
        if (i29 == 0) {
            i14 = i13;
            if ((i4 & 24576) == 0) {
                i14 |= mv10Var2.j(function12) ? 16384 : 8192;
            }
            i15 = i6 & 33554432;
            if (i15 == 0) {
                i14 |= i9;
            } else if ((i4 & i9) == 0) {
                i14 |= (i4 & 262144) == 0 ? mv10Var2.h(yaoVar) : mv10Var2.j(yaoVar) ? 131072 : 65536;
            }
            i16 = i6 & 67108864;
            if (i16 == 0) {
                i14 |= 1572864;
            } else if ((i4 & 1572864) == 0) {
                i14 |= mv10Var2.j(function03) ? 1048576 : 524288;
            }
            i17 = i6 & 134217728;
            if (i17 == 0) {
                i14 |= 12582912;
            } else if ((i4 & 12582912) == 0) {
                i14 |= mv10Var2.i(z4) ? 8388608 : 4194304;
            }
            i18 = i6 & 268435456;
            if (i18 == 0) {
                i14 |= 100663296;
            } else if ((i4 & 100663296) == 0) {
                i14 |= mv10Var2.h(rvi0Var) ? 67108864 : 33554432;
            }
            i19 = i6 & 536870912;
            if (i19 == 0) {
                i14 |= 805306368;
            } else if ((i4 & 805306368) == 0) {
                i14 |= mv10Var2.i(z5) ? 536870912 : 268435456;
            }
            if ((i5 & 6) != 0) {
                i20 = i5 | (((i6 & 1073741824) == 0 && mv10Var2.h(sit0Var)) ? 4 : 2);
            } else {
                i20 = i5;
            }
            i21 = i7 & 1;
            if (i21 == 0) {
                i20 |= 48;
            } else if ((i5 & 48) == 0) {
                i20 |= mv10Var2.j(function04) ? 32 : 16;
            }
            if (mv10Var2.c0(i8 & 1, ((i8 & 306783379) != 306783378 && (i24 & 306783379) == 306783378 && (i14 & 306783379) == 306783378 && (i20 & 19) == 18) ? false : true)) {
                mv10Var = mv10Var2;
                mv10Var.f0();
                z8 = z3;
                function05 = function02;
                function13 = function12;
                yaoVar2 = yaoVar;
                function06 = function03;
                z9 = z4;
                rvi0Var2 = rvi0Var;
                z10 = z5;
                sit0Var2 = sit0Var;
                function07 = function04;
            } else {
                mv10Var2.h0();
                if ((i2 & 1) == 0 || mv10Var2.I()) {
                    boolean z12 = i26 != 0 ? false : z3;
                    if (i27 != 0) {
                        Object objX = mv10Var2.X();
                        if (objX == ev00Var) {
                            objX = new dj30((byte) 10);
                            mv10Var2.x0(objX);
                        }
                        function08 = (Function0) objX;
                    } else {
                        function08 = function02;
                    }
                    if (i29 != 0) {
                        Object objX2 = mv10Var2.X();
                        if (objX2 == ev00Var) {
                            z11 = z12;
                            objX2 = new bb2((byte) 13);
                            mv10Var2.x0(objX2);
                        } else {
                            z11 = z12;
                        }
                        function14 = (Function1) objX2;
                    } else {
                        z11 = z12;
                        function14 = function12;
                    }
                    yao yaoVar3 = i15 != 0 ? null : yaoVar;
                    if (i16 != 0) {
                        Object objX3 = mv10Var2.X();
                        if (objX3 == ev00Var) {
                            function15 = function14;
                            objX3 = new xc50((byte) 7);
                            mv10Var2.x0(objX3);
                        } else {
                            function15 = function14;
                        }
                        function09 = (Function0) objX3;
                    } else {
                        function15 = function14;
                        function09 = function03;
                    }
                    boolean z13 = i17 != 0 ? true : z4;
                    rvi0 rvi0Var3 = i18 != 0 ? null : rvi0Var;
                    boolean z14 = i19 != 0 ? false : z5;
                    if ((i6 & 1073741824) != 0) {
                        sit0Var3 = sit0.d;
                        i20 &= -15;
                    } else {
                        sit0Var3 = sit0Var;
                    }
                    Function0 function010 = function09;
                    if (i21 != 0) {
                        Object objX4 = mv10Var2.X();
                        if (objX4 == ev00Var) {
                            objX4 = new khx((byte) 13);
                            mv10Var2.x0(objX4);
                        }
                        function05 = function08;
                        i22 = 262144;
                        function06 = function010;
                        function07 = (Function0) objX4;
                    } else {
                        function05 = function08;
                        i22 = 262144;
                        function06 = function010;
                        function07 = function04;
                    }
                    z9 = z13;
                    yaoVar2 = yaoVar3;
                    rvi0Var2 = rvi0Var3;
                    z10 = z14;
                    i23 = i20;
                    sit0Var2 = sit0Var3;
                    function13 = function15;
                    z8 = z11;
                } else {
                    mv10Var2.f0();
                    if ((i6 & 1073741824) != 0) {
                        i20 &= -15;
                    }
                    function13 = function12;
                    yaoVar2 = yaoVar;
                    function06 = function03;
                    z9 = z4;
                    rvi0Var2 = rvi0Var;
                    z10 = z5;
                    sit0Var2 = sit0Var;
                    function07 = function04;
                    i23 = i20;
                    i22 = 262144;
                    z8 = z3;
                    function05 = function02;
                }
                mv10Var2.t();
                mv10Var = mv10Var2;
                pup.i.h(l0e0Var2, k2uVar, obj, z6, obj2, z7, njm0Var, function1, function0, function2, finVar, to60.S(122397632, true, new s53(finVar2, (byte) 1), mv10Var2), function22, function23, finVar3, finVar4, finVar5, function24, finVar6, to60.S(-656265784, true, new j0e0(finVar7, (byte) 0), mv10Var2), d.a(kqd0.a, "MultilineComposerLayout").A(nqd0Var), z8, function05, function13, yaoVar2, function06, z9, rvi0Var2, z10, sit0Var2, function07, mv10Var, (i8 & 126) | (((i8 >> 6) & 8) << 6) | (i8 & 896) | (i8 & 7168) | (((i8 >> 12) & 8) << 12) | (i8 & 57344) | (i8 & 458752) | (i8 & 3670016) | (i8 & 29360128) | (i8 & 234881024) | (i8 & 1879048192), (i24 & 14) | 805306416 | (i24 & 896) | (i24 & 7168) | (57344 & i24) | (i24 & 458752) | (i24 & 3670016) | (i24 & 29360128) | (i24 & 234881024), (i14 & 65534) | i22 | (i14 & 458752) | (i14 & 3670016) | (i14 & 29360128) | (i14 & 234881024) | (i14 & 1879048192), (i23 & 14) | 384 | (i23 & 112));
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                xro0VarY.d = new Function2() { // from class: k0e0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj3, Object obj4) {
                        ((Integer) obj4).getClass();
                        int iS = hmb0.S(i2 | 1);
                        int iS2 = hmb0.S(i3);
                        int iS3 = hmb0.S(i4);
                        int iS4 = hmb0.S(i5);
                        sht.e(l0e0Var, k2uVar, obj, z, obj2, z2, njm0Var, function1, function0, function2, finVar, finVar2, function22, function23, finVar3, finVar4, finVar5, function24, finVar6, finVar7, nqd0Var, z8, function05, function13, yaoVar2, function06, z9, rvi0Var2, z10, sit0Var2, function07, (bun) obj3, iS, iS2, iS3, iS4, i6, i7 ? 1 : 0);
                        return a011.a;
                    }
                };
                return;
            }
            return;
        }
        i14 = i13 | 24576;
        i15 = i6 & 33554432;
        if (i15 == 0) {
        }
        i16 = i6 & 67108864;
        if (i16 == 0) {
        }
        i17 = i6 & 134217728;
        if (i17 == 0) {
        }
        i18 = i6 & 268435456;
        if (i18 == 0) {
        }
        i19 = i6 & 536870912;
        if (i19 == 0) {
        }
        if ((i5 & 6) != 0) {
        }
        i21 = i7 & 1;
        if (i21 == 0) {
        }
        if (mv10Var2.c0(i8 & 1, ((i8 & 306783379) != 306783378 && (i24 & 306783379) == 306783378 && (i14 & 306783379) == 306783378 && (i20 & 19) == 18) ? false : true)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    public static final ht31 e0(boolean z, xq41 xq41Var, Function1 function1, bun bunVar) {
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.n0(-2070663159);
        if (z && xq41Var != null) {
            jf41 jf41Var = xq41Var.j;
            if (xq41Var.A && !jf41Var.a0().h) {
                boolean zH = mv10Var.h(xq41Var) | mv10Var.h(function1);
                Object objX = mv10Var.X();
                if (zH || objX == ev00Var) {
                    objX = new ph7(xq41Var, function1, (byte) 3);
                    mv10Var.x0(objX);
                }
                Function0 function0 = (Function0) objX;
                boolean zH2 = mv10Var.h(xq41Var) | mv10Var.h(function0) | mv10Var.h(function1);
                Object objX2 = mv10Var.X();
                if (zH2 || objX2 == ev00Var) {
                    objX2 = new sk8(xq41Var, function0, function1, (byte) 2);
                    mv10Var.x0(objX2);
                }
                Function0 function0G0 = zx6.g0("android.permission.CAMERA", R.string._454_res_0x7f130470, (Function0) objX2, null, mv10Var, 6, 8);
                boolean z2 = jf41Var.a0().c || jf41Var.a0().d;
                boolean z3 = jf41Var.a0().d;
                boolean zH3 = mv10Var.h(xq41Var) | mv10Var.h(function1) | mv10Var.h(function0) | mv10Var.h(function0G0);
                Object objX3 = mv10Var.X();
                if (zH3 || objX3 == ev00Var) {
                    iho ihoVar = new iho(xq41Var, function1, function0, function0G0, (byte) 0);
                    mv10Var.x0(ihoVar);
                    objX3 = ihoVar;
                }
                ht31 ht31Var = new ht31((Function0) objX3, z2, z3);
                mv10Var.s(false);
                return ht31Var;
            }
        }
        mv10Var.s(false);
        return null;
    }

    public static final void f(int i2, bun bunVar, nqd0 nqd0Var, Function0 function0) {
        byte b2;
        Function0 function02;
        mv10 mv10Var;
        nqd0 nqd0Var2;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1830732741);
        int i3 = (mv10Var2.j(function0) ? 4 : 2) | i2 | 48;
        if (mv10Var2.c0(i3 & 1, (i3 & 19) != 18)) {
            mv10Var = mv10Var2;
            su90 su90VarX = jm01.x(r0n.k, 0L, 0L, 0L, 0L, mv10Var, 510);
            kqd0 kqd0Var = kqd0.a;
            b2 = 0;
            nqd0Var2 = kqd0Var;
            function02 = function0;
            np11.s(np11.h, d.a(nqd0Var2, "NewChatItem").A(c.e(15, kqd0Var, null, null, function0, false)), null, null, np11.i, null, su90VarX, 0.0f, mv10Var, 24582, 428);
        } else {
            b2 = 0;
            function02 = function0;
            mv10Var = mv10Var2;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new v43(function02, nqd0Var2, i2, b2);
        }
    }

    public static final void g(final boolean z, final Function1 function1, final nqd0 nqd0Var, final fin finVar, bun bunVar, final int i2) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1482874226);
        int i3 = (mv10Var.j(function1) ? 32 : 16) | i2 | (mv10Var.h(nqd0Var) ? 256 : 128);
        if (mv10Var.c0(i3 & 1, (i3 & 1169) != 1168)) {
            boolean z2 = (i3 & 112) == 32;
            Object objX = mv10Var.X();
            if (z2 || objX == ly5.c) {
                objX = new hqo0() { // from class: y7l0
                    @Override // defpackage.hqo0
                    public final l101 d(l101 l101Var) {
                        hy50 hy50Var = (hy50) function1.invoke(new hy50(l101Var));
                        if (hy50Var != null) {
                            return hy50Var.a();
                        }
                        return null;
                    }
                };
                mv10Var.x0(objX);
            }
            finVar.invoke(nqd0Var.A(new gqo0((hqo0) objX)), mv10Var, 48);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2(z, function1, nqd0Var, finVar, i2) { // from class: z7l0
                public final /* synthetic */ boolean a;
                public final /* synthetic */ Function1 b;
                public final /* synthetic */ nqd0 c;
                public final /* synthetic */ fin d;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(3073);
                    sht.g(this.a, this.b, this.c, this.d, (bun) obj, iS);
                    return a011.a;
                }
            };
        }
    }

    public static final void h(int i2, fin finVar, bun bunVar, nqd0 nqd0Var) {
        byte b2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1868100942);
        int i3 = i2 | (mv10Var.h(nqd0Var) ? 32 : 16);
        if (mv10Var.c0(i3 & 1, (i3 & 19) != 18)) {
            b2 = 0;
            np11.s(to60.S(846709680, true, new w43(finVar, b2), mv10Var), d.a(kqd0.a, "SecondaryListItem").A(nqd0Var), null, null, null, null, jm01.x(r0n.k, m2o0.c(mv10Var).n.d, 0L, 0L, 0L, mv10Var, 508), 0.0f, mv10Var, (i3 & 112) | 6, 444);
            mv10Var = mv10Var;
        } else {
            b2 = 0;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new x43(finVar, nqd0Var, i2, b2);
        }
    }

    public static final nqd0 i(nqd0 nqd0Var, Function2 function2) {
        return nqd0Var.A(new br0(function2));
    }

    public static final c21 j(xq41 xq41Var, Function1 function1) {
        wz31 wz31Var;
        List listW0 = (xq41Var == null || (wz31Var = xq41Var.o) == null) ? null : wz31Var.W0();
        if (listW0 == null) {
            listW0 = sgy.a;
        }
        if (listW0.isEmpty()) {
            return null;
        }
        return new c21(listW0, new t5o(function1, (byte) 1));
    }

    public static final x10 k(x10 x10Var, Set set) {
        ut utVar;
        String string;
        if (set.isEmpty()) {
            return x10Var;
        }
        List list = x10Var.b;
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            Object next = it.next();
            String strH = ((b00) next).h();
            if (strH != null && (string = s4x0.Z0(strH).toString()) != null) {
                strT = t4a.T(string);
            }
            if (strT != null && set.contains(strT)) {
                arrayList.add(next);
            }
        }
        x10 x10VarA = x10.a(x10Var, null, arrayList, null, 5);
        List list2 = x10VarA.b;
        if (list2.isEmpty()) {
            return x10VarA;
        }
        Iterator it2 = list2.iterator();
        while (true) {
            if (!it2.hasNext()) {
                utVar = null;
                break;
            }
            String strB = ((b00) it2.next()).b();
            utVar = strB != null ? new ut(strB) : null;
            if (utVar != null) {
                break;
            }
        }
        return x10VarA.d(utVar != null ? utVar.a : null, "allowedWorkspaceAccountUserState");
    }

    public static nqd0 l(nqd0 nqd0Var, yu00 yu00Var, mj9 mj9Var, int i2) {
        if ((i2 & 1) != 0) {
            duo0 duo0Var = e631.a;
            yu00Var = dve.f0(0.0f, 400.0f, new nc60(4294967297L), 1);
        }
        return jm01.v(nqd0Var).A(new o9v0(yu00Var, mj9Var));
    }

    public static nqd0 m(nqd0 nqd0Var, jj01 jj01Var, int i2) {
        yu00 yu00VarF0 = jj01Var;
        if ((i2 & 1) != 0) {
            duo0 duo0Var = e631.a;
            yu00VarF0 = dve.f0(0.0f, 400.0f, new nc60(4294967297L), 1);
        }
        return jm01.v(nqd0Var).A(new o9v0(yu00VarF0, di1.b));
    }

    public static final List n(iew0 iew0Var, int i2, int i3, ArrayList arrayList, k3e0 k3e0Var, int i4, int i5, int i6, int i7, boolean z, Function1 function1) {
        int i8;
        iew0 iew0Var2 = iew0Var;
        boolean z2 = z;
        if (iew0Var2 == null || arrayList.isEmpty() || k3e0Var.b == 0) {
            return sgy.a;
        }
        k3e0 k3e0VarH = iew0Var2.h(i2, i3, k3e0Var);
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList(arrayList.size());
        int size = arrayList.size();
        for (int i9 = 0; i9 < size; i9++) {
            Object obj = arrayList.get(i9);
            int index = ((do70) obj).getIndex();
            int[] iArr = k3e0Var.a;
            int i10 = k3e0Var.b;
            int i11 = 0;
            while (true) {
                if (i11 >= i10) {
                    break;
                }
                if (iArr[i11] == index) {
                    arrayList3.add(obj);
                    break;
                }
                i11++;
            }
        }
        int[] iArr2 = k3e0VarH.a;
        int i12 = k3e0VarH.b;
        int i13 = 0;
        while (i13 < i12) {
            int i14 = iArr2[i13];
            Iterator it = arrayList.iterator();
            int i15 = 0;
            while (true) {
                if (!it.hasNext()) {
                    i15 = -1;
                    break;
                }
                if (((do70) it.next()).getIndex() == i14) {
                    break;
                }
                i15++;
            }
            do70 do70Var = i15 == -1 ? (do70) function1.invoke(Integer.valueOf(i14)) : (do70) arrayList.remove(i15);
            ArrayList arrayList4 = arrayList3;
            int I = ixd0.I(do70Var, z2);
            if (i15 == -1) {
                i8 = Integer.MIN_VALUE;
            } else {
                long jL = do70Var.l(0);
                i8 = (int) (z2 ? jL & 4294967295L : jL >> 32);
            }
            int iE = iew0Var2.e(arrayList4, i14, I, i8, i4, z2);
            do70Var.h();
            do70Var.e(iE, 0, i6, i7);
            arrayList2.add(do70Var);
            i13++;
            iew0Var2 = iew0Var;
            z2 = z;
            arrayList3 = arrayList4;
        }
        return arrayList2;
    }

    public static final nqd0 o(njm0 njm0Var, Function0 function0, String str, boolean z, boolean z2, String str2, bun bunVar, int i2, int i3) {
        Function0 function02 = null;
        String str3 = (i3 & 4) != 0 ? null : str;
        byte b2 = 1;
        boolean z3 = (i3 & 16) != 0 ? true : z2;
        byte b3 = 0;
        boolean z4 = (i3 & 64) == 0;
        a5e0 a5e0VarS = oqq0.s(function0, bunVar);
        mv10 mv10Var = (mv10) bunVar;
        Object objX = mv10Var.X();
        ev00 ev00Var = ly5.c;
        if (objX == ev00Var) {
            objX = new ohe();
            mv10Var.x0(objX);
        }
        ohe oheVar = (ohe) objX;
        int i4 = i2 & 112;
        nqd0 nqd0VarT = rgq0.T(kqd0.a, njm0Var, z4, z ? new wgm0(oheVar) : new wgm0(), mv10Var);
        if (!z) {
            if (!z3) {
                mv10Var.n0(-887342930);
                mv10Var.s(false);
                return nqd0VarT;
            }
            mv10Var.n0(-887350029);
            int i5 = i4 ^ 48;
            boolean z5 = (i5 > 32 && mv10Var.h(njm0Var)) || (i2 & 48) == 32;
            Object objX2 = mv10Var.X();
            if (z5 || objX2 == ev00Var) {
                objX2 = new we8(njm0Var, b3);
                mv10Var.x0(objX2);
            }
            nqd0 nqd0VarB = qxx0.b(nqd0VarT, njm0Var, (PointerInputEventHandler) objX2);
            boolean z6 = ((i5 > 32 && mv10Var.h(njm0Var)) || (i2 & 48) == 32) | ((((i2 & 3670016) ^ 1572864) > 1048576 && mv10Var.h(str2)) || (i2 & 1572864) == 1048576);
            Object objX3 = mv10Var.X();
            if (z6 || objX3 == ev00Var) {
                objX3 = new k3(str2, njm0Var, b2);
                mv10Var.x0(objX3);
            }
            nqd0 nqd0VarB2 = yts0.b(nqd0VarB, true, (Function1) objX3);
            mv10Var.s(false);
            return nqd0VarB2;
        }
        mv10Var.n0(-887384489);
        oq50 oq50Var = (oq50) mv10Var.l(kq50.a);
        cxq0 cxq0Var = new cxq0(0);
        if (z3) {
            mv10Var.n0(-1738796391);
            if (((i4 ^ 48) <= 32 || !mv10Var.h(njm0Var)) && (i2 & 48) != 32) {
                b2 = 0;
            }
            Object objX4 = mv10Var.X();
            if (b2 != 0 || objX4 == ev00Var) {
                objX4 = new te8(njm0Var, b3);
                mv10Var.x0(objX4);
            }
            function02 = (Function0) objX4;
            mv10Var.s(false);
        } else {
            mv10Var.n0(-1738718674);
            mv10Var.s(false);
        }
        boolean zH = mv10Var.h(a5e0VarS);
        Object objX5 = mv10Var.X();
        if (zH || objX5 == ev00Var) {
            objX5 = new ue8(a5e0VarS, b3);
            mv10Var.x0(objX5);
        }
        nqd0 nqd0VarF = c.f(nqd0VarT, oheVar, oq50Var, false, str3, cxq0Var, str2, function02, null, (Function0) objX5, 388);
        mv10Var.s(false);
        return nqd0VarF;
    }

    public static final void p(LinkedHashMap linkedHashMap, SerialDescriptor serialDescriptor, String str, int i2) {
        String str2 = kdd.l(serialDescriptor.a(), j0t0.b) ? "enum value" : "property";
        if (!linkedHashMap.containsKey(str)) {
            linkedHashMap.put(str, Integer.valueOf(i2));
            return;
        }
        throw new JsonDecodingException(D(-1, "The suggested name '" + str + "' for " + str2 + ' ' + serialDescriptor.f(i2) + " is already one of the names for " + str2 + ' ' + serialDescriptor.f(((Number) wbb0.a0(str, linkedHashMap)).intValue()) + " in " + serialDescriptor, null, null, null));
    }

    public static final Bundle q(i6j0... i6j0VarArr) {
        Bundle bundle = new Bundle(i6j0VarArr.length);
        for (i6j0 i6j0Var : i6j0VarArr) {
            String str = (String) i6j0Var.a;
            Object obj = i6j0Var.b;
            if (obj == null) {
                bundle.putString(str, null);
            } else if (obj instanceof Boolean) {
                bundle.putBoolean(str, ((Boolean) obj).booleanValue());
            } else if (obj instanceof Byte) {
                bundle.putByte(str, ((Number) obj).byteValue());
            } else if (obj instanceof Character) {
                bundle.putChar(str, ((Character) obj).charValue());
            } else if (obj instanceof Double) {
                bundle.putDouble(str, ((Number) obj).doubleValue());
            } else if (obj instanceof Float) {
                bundle.putFloat(str, ((Number) obj).floatValue());
            } else if (obj instanceof Integer) {
                bundle.putInt(str, ((Number) obj).intValue());
            } else if (obj instanceof Long) {
                bundle.putLong(str, ((Number) obj).longValue());
            } else if (obj instanceof Short) {
                bundle.putShort(str, ((Number) obj).shortValue());
            } else if (obj instanceof Bundle) {
                bundle.putBundle(str, (Bundle) obj);
            } else if (obj instanceof CharSequence) {
                bundle.putCharSequence(str, (CharSequence) obj);
            } else if (obj instanceof Parcelable) {
                bundle.putParcelable(str, (Parcelable) obj);
            } else if (obj instanceof boolean[]) {
                bundle.putBooleanArray(str, (boolean[]) obj);
            } else if (obj instanceof byte[]) {
                bundle.putByteArray(str, (byte[]) obj);
            } else if (obj instanceof char[]) {
                bundle.putCharArray(str, (char[]) obj);
            } else if (obj instanceof double[]) {
                bundle.putDoubleArray(str, (double[]) obj);
            } else if (obj instanceof float[]) {
                bundle.putFloatArray(str, (float[]) obj);
            } else if (obj instanceof int[]) {
                bundle.putIntArray(str, (int[]) obj);
            } else if (obj instanceof long[]) {
                bundle.putLongArray(str, (long[]) obj);
            } else if (obj instanceof short[]) {
                bundle.putShortArray(str, (short[]) obj);
            } else if (obj instanceof Object[]) {
                Class<?> componentType = obj.getClass().getComponentType();
                if (Parcelable.class.isAssignableFrom(componentType)) {
                    bundle.putParcelableArray(str, (Parcelable[]) obj);
                } else if (String.class.isAssignableFrom(componentType)) {
                    bundle.putStringArray(str, (String[]) obj);
                } else if (CharSequence.class.isAssignableFrom(componentType)) {
                    bundle.putCharSequenceArray(str, (CharSequence[]) obj);
                } else {
                    if (!Serializable.class.isAssignableFrom(componentType)) {
                        ll.f(evx0.u("Illegal value array type ", componentType.getCanonicalName(), " for key \"", str, "\""));
                        return null;
                    }
                    bundle.putSerializable(str, (Serializable) obj);
                }
            } else if (obj instanceof Serializable) {
                bundle.putSerializable(str, (Serializable) obj);
            } else if (obj instanceof IBinder) {
                bundle.putBinder(str, (IBinder) obj);
            } else if (obj instanceof Size) {
                bundle.putSize(str, (Size) obj);
            } else {
                if (!(obj instanceof SizeF)) {
                    ll.f(evx0.u("Illegal value type ", obj.getClass().getCanonicalName(), " for key \"", str, "\""));
                    return null;
                }
                bundle.putSizeF(str, (SizeF) obj);
            }
        }
        return bundle;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [fan] */
    public static fan r(final Function1... function1Arr) {
        if (function1Arr.length > 0) {
            return new Comparator() { // from class: fan
                @Override // java.util.Comparator
                public final int compare(Object obj, Object obj2) {
                    for (Function1 function1 : function1Arr) {
                        int iS = sht.s((Comparable) function1.invoke(obj), (Comparable) function1.invoke(obj2));
                        if (iS != 0) {
                            return iS;
                        }
                    }
                    return 0;
                }
            };
        }
        ll.f("Failed requirement.");
        return null;
    }

    public static int s(Comparable comparable, Comparable comparable2) {
        if (comparable == null) {
            return comparable2 == null ? 0 : -1;
        }
        if (comparable2 == null) {
            return 1;
        }
        return comparable.compareTo(comparable2);
    }

    public static void t(Object obj, String str, String str2) {
        if (Log.isLoggable(H(str), 3)) {
            String.format(str2, obj);
        }
    }

    public static final nqd0 u(nqd0 nqd0Var, Function1 function1) {
        return nqd0Var.A(new dgx(function1));
    }

    public static final nqd0 v(nqd0 nqd0Var, Function1 function1) {
        return nqd0Var.A(new ugx(function1));
    }

    public static final nqd0 w(nqd0 nqd0Var, Function1 function1) {
        return nqd0Var.A(new vgx(function1));
    }

    public static void x(String str, Exception exc, String str2) {
        String strH = H(str);
        if (Log.isLoggable(strH, 6)) {
            q.p(strH, str2, exc);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0015  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object y(e510 e510Var, twp twpVar) {
        e810 e810Var;
        qxo0 qxo0VarN;
        AbortFlowException e2;
        g53 g53Var;
        clp0 clp0Var = o4a.U;
        if (twpVar instanceof e810) {
            e810Var = (e810) twpVar;
            int i2 = e810Var.q;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                e810Var.q = i2 - Integer.MIN_VALUE;
            } else {
                e810Var = new e810(twpVar);
            }
        }
        Object obj = e810Var.p;
        int i3 = e810Var.q;
        if (i3 == 0) {
            qxo0VarN = evx0.n(obj);
            qxo0VarN.a = clp0Var;
            g53 g53Var2 = new g53(qxo0VarN, (byte) 3);
            try {
                e810Var.n = qxo0VarN;
                e810Var.o = g53Var2;
                e810Var.q = 1;
                Object objA = e510Var.a(g53Var2, e810Var);
                Object obj2 = yfs.a;
                if (objA == obj2) {
                    return obj2;
                }
            } catch (AbortFlowException e3) {
                e2 = e3;
                g53Var = g53Var2;
                if (e2.a == g53Var) {
                }
            }
        } else {
            if (i3 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            g53Var = e810Var.o;
            qxo0VarN = e810Var.n;
            try {
                vpq0.o(obj);
            } catch (AbortFlowException e4) {
                e2 = e4;
                if (e2.a == g53Var) {
                    throw e2;
                }
                sqo.s(e810Var.getContext());
            }
        }
        Object obj3 = qxo0VarN.a;
        if (obj3 != clp0Var) {
            return obj3;
        }
        jl.h("Expected at least one element");
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0015  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object z(e510 e510Var, Function2 function2, twp twpVar) {
        f810 f810Var;
        qxo0 qxo0Var;
        AbortFlowException e2;
        n23 n23Var;
        clp0 clp0Var = o4a.U;
        if (twpVar instanceof f810) {
            f810Var = (f810) twpVar;
            int i2 = f810Var.q;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                f810Var.q = i2 - Integer.MIN_VALUE;
            } else {
                f810Var = new f810(twpVar);
            }
        }
        Object obj = f810Var.p;
        int i3 = f810Var.q;
        if (i3 == 0) {
            qxo0 qxo0VarN = evx0.n(obj);
            qxo0VarN.a = clp0Var;
            n23 n23Var2 = new n23(function2, qxo0VarN, (byte) 3);
            try {
                f810Var.n = qxo0VarN;
                f810Var.o = n23Var2;
                f810Var.q = 1;
                Object objA = e510Var.a(n23Var2, f810Var);
                Object obj2 = yfs.a;
                if (objA == obj2) {
                    return obj2;
                }
                qxo0Var = qxo0VarN;
            } catch (AbortFlowException e3) {
                qxo0Var = qxo0VarN;
                e2 = e3;
                n23Var = n23Var2;
                if (e2.a == n23Var) {
                }
            }
        } else {
            if (i3 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            n23Var = f810Var.o;
            qxo0Var = f810Var.n;
            try {
                vpq0.o(obj);
            } catch (AbortFlowException e4) {
                e2 = e4;
                if (e2.a == n23Var) {
                    throw e2;
                }
                sqo.s(f810Var.getContext());
            }
        }
        Object obj3 = qxo0Var.a;
        if (obj3 != clp0Var) {
            return obj3;
        }
        jl.h("Expected at least one element matching the predicate");
        return null;
    }
}
