package defpackage;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.os.Build;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import androidx.compose.ui.platform.AndroidComposeView;
import io.sentry.compose.d;
import io.sentry.q;
import java.io.EOFException;
import java.lang.reflect.Method;
import java.nio.ByteBuffer;
import java.nio.charset.CharsetDecoder;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public abstract class nbm0 {
    public static final fin b;
    public static final fin d;
    public static final fin e;
    public static final hpr0 i;
    public static final clp0 a = new clp0("RESUME_TOKEN", 6);
    public static final fin c = new fin(77962972, new kjn(2), false);
    public static final fin f = new fin(1744845137, new njn(11), false);
    public static final fin g = new fin(-674666476, new zin(13), false);
    public static final fin h = new fin(-1244715951, new wrn(), false);
    public static final char[] j = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'A', 'B', 'C', 'D', 'E', 'F'};

    static {
        byte b2 = 9;
        b = new fin(1761470579, new sin(b2), false);
        d = new fin(-710010084, new xjn(b2), false);
        e = new fin(-1436516260, new mjn(b2), false);
        i = new hpr0(new nac(b2), new za2((byte) 20));
    }

    public static long A(int i2, int i3, int i4, int i5) {
        int i6 = 262142;
        int iMin = Math.min(i2, 262142);
        int iMin2 = i3 == Integer.MAX_VALUE ? Integer.MAX_VALUE : Math.min(i3, 262142);
        int i7 = iMin2 == Integer.MAX_VALUE ? iMin : iMin2;
        if (i7 >= 8191) {
            if (i7 < 32767) {
                i6 = 65534;
            } else if (i7 < 65535) {
                i6 = 32766;
            } else {
                if (i7 >= 262143) {
                    m5p.l(i7);
                    sl.e();
                    return 0L;
                }
                i6 = 8190;
            }
        }
        return m5p.a(iMin, iMin2, Math.min(i6, i4), i5 != Integer.MAX_VALUE ? Math.min(i6, i5) : Integer.MAX_VALUE);
    }

    public static final List B(bf4 bf4Var) {
        List list = bf4Var.e;
        List list2 = bf4Var.f;
        ArrayList arrayList = new ArrayList();
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            f0n.t0(arrayList, ((qe4) it.next()).g);
        }
        return a0n.H0(a0n.o1(list, arrayList));
    }

    public static final u690 C(l690 l690Var) {
        AtomicReference atomicReference = (AtomicReference) l690Var.a.a;
        while (true) {
            u690 u690Var = (u690) atomicReference.get();
            if (u690Var != null) {
                return u690Var;
            }
            vtx0 vtx0VarA = vpq0.a();
            ggu gguVar = izw.a;
            u690 u690Var2 = new u690(l690Var, mwq.W(vtx0VarA, z0b0.a.e));
            do {
                twp twpVar = null;
                if (atomicReference.compareAndSet(null, u690Var2)) {
                    ggu gguVar2 = izw.a;
                    dve.U(u690Var2, z0b0.a.e, 0, new y70(u690Var2, twpVar, (byte) 1), 2);
                    return u690Var2;
                }
            } while (atomicReference.get() == null);
        }
    }

    public static final float D(int i2) {
        int iG = gvx0.G(i2);
        if (iG == 0) {
            float f2 = bbv0.a;
            return 16.0f;
        }
        if (iG == 1) {
            float f3 = bbv0.a;
            return 24.0f;
        }
        if (iG == 2) {
            float f4 = bbv0.a;
            return 24.0f;
        }
        il.f();
        return 0.0f;
    }

    public static boolean E() {
        try {
            if (AndroidComposeView.k2 == null) {
                AndroidComposeView.k2 = Class.forName("android.os.SystemProperties");
            }
            Method declaredMethod = AndroidComposeView.l2;
            if (declaredMethod == null) {
                Class cls = AndroidComposeView.k2;
                declaredMethod = cls != null ? cls.getDeclaredMethod("getBoolean", String.class, Boolean.TYPE) : null;
                AndroidComposeView.l2 = declaredMethod;
            }
            Object objInvoke = declaredMethod != null ? declaredMethod.invoke(null, "debug.layout", Boolean.FALSE) : null;
            return kdd.l(objInvoke instanceof Boolean ? (Boolean) objInvoke : null, Boolean.TRUE);
        } catch (Exception unused) {
            return false;
        }
    }

    public static Intent F(oj5 oj5Var) {
        Intent parentActivityIntent = oj5Var.getParentActivityIntent();
        if (parentActivityIntent != null) {
            return parentActivityIntent;
        }
        try {
            String strH = H(oj5Var, oj5Var.getComponentName());
            if (strH == null) {
                return null;
            }
            ComponentName componentName = new ComponentName(oj5Var, strH);
            try {
                return H(oj5Var, componentName) == null ? Intent.makeMainActivity(componentName) : new Intent().setComponent(componentName);
            } catch (PackageManager.NameNotFoundException unused) {
                q.o("NavUtils", "getParentActivityIntent: bad parentActivityName '" + strH + "' in manifest");
                return null;
            }
        } catch (PackageManager.NameNotFoundException e2) {
            kl.g(e2);
            return null;
        }
    }

    public static Intent G(Context context, ComponentName componentName) throws PackageManager.NameNotFoundException {
        String strH = H(context, componentName);
        if (strH == null) {
            return null;
        }
        ComponentName componentName2 = new ComponentName(componentName.getPackageName(), strH);
        return H(context, componentName2) == null ? Intent.makeMainActivity(componentName2) : new Intent().setComponent(componentName2);
    }

    public static String H(Context context, ComponentName componentName) throws PackageManager.NameNotFoundException {
        String string;
        ActivityInfo activityInfo = context.getPackageManager().getActivityInfo(componentName, Build.VERSION.SDK_INT >= 29 ? 269222528 : 787072);
        String str = activityInfo.parentActivityName;
        if (str != null) {
            return str;
        }
        Bundle bundle = activityInfo.metaData;
        if (bundle == null || (string = bundle.getString("android.support.PARENT_ACTIVITY")) == null) {
            return null;
        }
        if (string.charAt(0) != '.') {
            return string;
        }
        return context.getPackageName() + string;
    }

    public static final nqd0 I(nqd0 nqd0Var, Function1 function1, Function1 function12) {
        return nqd0Var.A(new nhz(function1, null, function12, null, 10));
    }

    public static nqd0 J(nqd0 nqd0Var, final g4s0 g4s0Var, final float f2, int i2) {
        if ((i2 & 2) != 0) {
            f2 = 32.0f;
        }
        final boolean z = (i2 & 4) != 0;
        return I(nqd0Var, new Function1() { // from class: jhz
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                xvu xvuVar = (xvu) obj;
                boolean z2 = z;
                float f3 = f2;
                return Float.valueOf(xvuVar.O0(f3) * (z2 ? zjq0.m(g4s0Var.a.m(), 0.0f, xvuVar.O0(f3)) : 0.0f));
            }
        }, new Function1() { // from class: khz
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                xvu xvuVar = (xvu) obj;
                g4s0 g4s0Var2 = g4s0Var;
                float fM = g4s0Var2.a.m();
                rbj0 rbj0Var = g4s0Var2.f;
                float fM2 = rbj0Var.m();
                float fM3 = rbj0Var.m();
                float f3 = f2;
                return Float.valueOf(xvuVar.O0(f3) * zjq0.m(fM, fM2, fM3 - xvuVar.O0(f3)));
            }
        });
    }

    public static k370 K(mm01 mm01Var) {
        return new k370(1, mm01Var);
    }

    public static final boolean L(xu xuVar) {
        return !sqo.B(xuVar, tn.h);
    }

    public static final boolean M(float[] fArr) {
        return fArr.length >= 16 && fArr[0] == 1.0f && fArr[1] == 0.0f && fArr[2] == 0.0f && fArr[3] == 0.0f && fArr[4] == 0.0f && fArr[5] == 1.0f && fArr[6] == 0.0f && fArr[7] == 0.0f && fArr[8] == 0.0f && fArr[9] == 0.0f && fArr[10] == 1.0f && fArr[11] == 0.0f && fArr[12] == 0.0f && fArr[13] == 0.0f && fArr[14] == 0.0f && fArr[15] == 1.0f;
    }

    public static final boolean N(int i2, int i3, String str) {
        int i4 = i2 + 2;
        return i4 < i3 && str.charAt(i2) == '%' && oh61.l(str.charAt(i2 + 1)) != -1 && oh61.l(str.charAt(i4)) != -1;
    }

    public static final nqd0 O(nqd0 nqd0Var, f370 f370Var, to70 to70Var, zpi0 zpi0Var, boolean z, boolean z2) {
        return nqd0Var.A(new wo70(f370Var, to70Var, zpi0Var, z, z2));
    }

    public static final duo0 P(duo0 duo0Var, duo0 duo0Var2, float f2) {
        return new duo0(ixd0.G(duo0Var.a, duo0Var2.a, f2), ixd0.G(duo0Var.b, duo0Var2.b, f2), ixd0.G(duo0Var.c, duo0Var2.c, f2), ixd0.G(duo0Var.d, duo0Var2.d, f2));
    }

    public static String Q(String str, int i2, int i3, int i4) {
        int i5;
        if ((i4 & 1) != 0) {
            i2 = 0;
        }
        if ((i4 & 2) != 0) {
            i3 = str.length();
        }
        boolean z = (i4 & 4) == 0;
        int iCharCount = i2;
        while (iCharCount < i3) {
            char cCharAt = str.charAt(iCharCount);
            if (cCharAt == '%' || (cCharAt == '+' && z)) {
                gma gmaVar = new gma();
                gmaVar.k0(i2, iCharCount, str);
                while (iCharCount < i3) {
                    int iCodePointAt = str.codePointAt(iCharCount);
                    if (iCodePointAt == 37 && (i5 = iCharCount + 2) < i3) {
                        int iL = oh61.l(str.charAt(iCharCount + 1));
                        int iL2 = oh61.l(str.charAt(i5));
                        if (iL == -1 || iL2 == -1) {
                            gmaVar.n0(iCodePointAt);
                            iCharCount += Character.charCount(iCodePointAt);
                        } else {
                            gmaVar.b0((iL << 4) + iL2);
                            iCharCount = Character.charCount(iCodePointAt) + i5;
                        }
                    } else if (iCodePointAt == 43 && z) {
                        gmaVar.b0(32);
                        iCharCount++;
                    } else {
                        gmaVar.n0(iCodePointAt);
                        iCharCount += Character.charCount(iCodePointAt);
                    }
                }
                return gmaVar.R();
            }
            iCharCount++;
        }
        return str.substring(i2, i3);
    }

    public static final long R(long j2, long j3) {
        return (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (j2 >> 32)) + ((int) (j3 >> 32)))) << 32) | (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (j2 & 4294967295L)) + ((int) (j3 & 4294967295L)))) & 4294967295L);
    }

    public static final bgi S(bo10 bo10Var) {
        byte[] bArr = bo10Var.b;
        if (bArr.length < 2) {
            return null;
        }
        fma fmaVar = new fma();
        fmaVar.A(bArr.length, bArr);
        return new bgi(fmaVar.readShort(), viq0.o(fmaVar, null, 3));
    }

    public static final String T(eo10 eo10Var) {
        CharsetDecoder charsetDecoderNewDecoder = gve.a.newDecoder();
        fma fmaVar = new fma();
        byte[] bArr = eo10Var.b;
        fmaVar.A(bArr.length, bArr);
        return lzr.y(charsetDecoderNewDecoder, fmaVar);
    }

    public static final long U(long j2) {
        int iRound = Math.round(Float.intBitsToFloat((int) (j2 >> 32)));
        return (((long) Math.round(Float.intBitsToFloat((int) (j2 & 4294967295L)))) & 4294967295L) | (((long) iRound) << 32);
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static String V(String str) {
        int iHashCode = str.hashCode();
        switch (iHashCode) {
            case -2061550653:
                if (str.equals("kotlin.jvm.internal.DoubleCompanionObject")) {
                    return "Companion";
                }
                return null;
            case -2056817302:
                if (str.equals("java.lang.Integer")) {
                    return "Int";
                }
                return null;
            case -2034166429:
                if (str.equals("java.lang.Cloneable")) {
                    return "Cloneable";
                }
                return null;
            case -1979556166:
                if (str.equals("java.lang.annotation.Annotation")) {
                    return "Annotation";
                }
                return null;
            case -1571515090:
                if (str.equals("java.lang.Comparable")) {
                    return "Comparable";
                }
                return null;
            case -1383349348:
                if (str.equals("java.util.Map")) {
                    return "Map";
                }
                return null;
            case -1383343454:
                if (str.equals("java.util.Set")) {
                    return "Set";
                }
                return null;
            case -1325958191:
                if (str.equals("double")) {
                    return "Double";
                }
                return null;
            case -1182275604:
                if (str.equals("kotlin.jvm.internal.ByteCompanionObject")) {
                    return "Companion";
                }
                return null;
            case -1062240117:
                if (str.equals("java.lang.CharSequence")) {
                    return "CharSequence";
                }
                return null;
            case -688322466:
                if (str.equals("java.util.Collection")) {
                    return "Collection";
                }
                return null;
            case -527879800:
                if (str.equals("java.lang.Float")) {
                    return "Float";
                }
                return null;
            case -515992664:
                if (str.equals("java.lang.Short")) {
                    return "Short";
                }
                return null;
            case -246476834:
                if (str.equals("kotlin.jvm.internal.CharCompanionObject")) {
                    return "Companion";
                }
                return null;
            case -207262728:
                if (str.equals("kotlin.jvm.internal.LongCompanionObject")) {
                    return "Companion";
                }
                return null;
            case -165139126:
                if (str.equals("java.util.Map$Entry")) {
                    return "Entry";
                }
                return null;
            case 104431:
                if (str.equals("int")) {
                    return "Int";
                }
                return null;
            case 3039496:
                if (str.equals("byte")) {
                    return "Byte";
                }
                return null;
            case 3052374:
                if (str.equals("char")) {
                    return "Char";
                }
                return null;
            case 3327612:
                if (str.equals("long")) {
                    return "Long";
                }
                return null;
            case 64711720:
                if (str.equals("boolean")) {
                    return "Boolean";
                }
                return null;
            case 65821278:
                if (str.equals("java.util.List")) {
                    return "List";
                }
                return null;
            case 77230534:
                if (str.equals("kotlin.jvm.internal.ShortCompanionObject")) {
                    return "Companion";
                }
                return null;
            case 97526364:
                if (str.equals("float")) {
                    return "Float";
                }
                return null;
            case 109413500:
                if (str.equals("short")) {
                    return "Short";
                }
                return null;
            case 155276373:
                if (str.equals("java.lang.Character")) {
                    return "Char";
                }
                return null;
            case 226173651:
                if (str.equals("kotlin.jvm.internal.EnumCompanionObject")) {
                    return "Companion";
                }
                return null;
            case 344809556:
                if (str.equals("java.lang.Boolean")) {
                    return "Boolean";
                }
                return null;
            case 398507100:
                if (str.equals("java.lang.Byte")) {
                    return "Byte";
                }
                return null;
            case 398585941:
                if (str.equals("java.lang.Enum")) {
                    return "Enum";
                }
                return null;
            case 398795216:
                if (str.equals("java.lang.Long")) {
                    return "Long";
                }
                return null;
            case 482629606:
                if (str.equals("kotlin.jvm.internal.FloatCompanionObject")) {
                    return "Companion";
                }
                return null;
            case 499831342:
                if (str.equals("java.util.Iterator")) {
                    return "Iterator";
                }
                return null;
            case 577341676:
                if (str.equals("java.util.ListIterator")) {
                    return "ListIterator";
                }
                return null;
            case 599019395:
                if (str.equals("kotlin.jvm.internal.StringCompanionObject")) {
                    return "Companion";
                }
                return null;
            case 761287205:
                if (str.equals("java.lang.Double")) {
                    return "Double";
                }
                return null;
            case 1052881309:
                if (str.equals("java.lang.Number")) {
                    return "Number";
                }
                return null;
            case 1063877011:
                if (str.equals("java.lang.Object")) {
                    return "Any";
                }
                return null;
            case 1195259493:
                if (str.equals("java.lang.String")) {
                    return "String";
                }
                return null;
            case 1275614662:
                if (str.equals("java.lang.Iterable")) {
                    return "Iterable";
                }
                return null;
            case 1383693018:
                if (str.equals("kotlin.jvm.internal.BooleanCompanionObject")) {
                    return "Companion";
                }
                return null;
            case 1630335596:
                if (str.equals("java.lang.Throwable")) {
                    return "Throwable";
                }
                return null;
            case 1877171123:
                if (str.equals("kotlin.jvm.internal.IntCompanionObject")) {
                    return "Companion";
                }
                return null;
            default:
                switch (iHashCode) {
                    case -1811142716:
                        if (str.equals("kotlin.jvm.functions.Function10")) {
                            return "Function10";
                        }
                        return null;
                    case -1811142715:
                        if (str.equals("kotlin.jvm.functions.Function11")) {
                            return "Function11";
                        }
                        return null;
                    case -1811142714:
                        if (str.equals("kotlin.jvm.functions.Function12")) {
                            return "Function12";
                        }
                        return null;
                    case -1811142713:
                        if (str.equals("kotlin.jvm.functions.Function13")) {
                            return "Function13";
                        }
                        return null;
                    case -1811142712:
                        if (str.equals("kotlin.jvm.functions.Function14")) {
                            return "Function14";
                        }
                        return null;
                    case -1811142711:
                        if (str.equals("kotlin.jvm.functions.Function15")) {
                            return "Function15";
                        }
                        return null;
                    case -1811142710:
                        if (str.equals("kotlin.jvm.functions.Function16")) {
                            return "Function16";
                        }
                        return null;
                    case -1811142709:
                        if (str.equals("kotlin.jvm.functions.Function17")) {
                            return "Function17";
                        }
                        return null;
                    case -1811142708:
                        if (str.equals("kotlin.jvm.functions.Function18")) {
                            return "Function18";
                        }
                        return null;
                    case -1811142707:
                        if (str.equals("kotlin.jvm.functions.Function19")) {
                            return "Function19";
                        }
                        return null;
                    default:
                        switch (iHashCode) {
                            case -1811142685:
                                if (str.equals("kotlin.jvm.functions.Function20")) {
                                    return "Function20";
                                }
                                return null;
                            case -1811142684:
                                if (str.equals("kotlin.jvm.functions.Function21")) {
                                    return "Function21";
                                }
                                return null;
                            case -1811142683:
                                if (str.equals("kotlin.jvm.functions.Function22")) {
                                    return "Function22";
                                }
                                return null;
                            default:
                                switch (iHashCode) {
                                    case 80123371:
                                        if (str.equals("kotlin.jvm.functions.Function0")) {
                                            return "Function0";
                                        }
                                        return null;
                                    case 80123372:
                                        if (str.equals("kotlin.jvm.functions.Function1")) {
                                            return "Function1";
                                        }
                                        return null;
                                    case 80123373:
                                        if (str.equals("kotlin.jvm.functions.Function2")) {
                                            return "Function2";
                                        }
                                        return null;
                                    case 80123374:
                                        if (str.equals("kotlin.jvm.functions.Function3")) {
                                            return "Function3";
                                        }
                                        return null;
                                    case 80123375:
                                        if (str.equals("kotlin.jvm.functions.Function4")) {
                                            return "Function4";
                                        }
                                        return null;
                                    case 80123376:
                                        if (str.equals("kotlin.jvm.functions.Function5")) {
                                            return "Function5";
                                        }
                                        return null;
                                    case 80123377:
                                        if (str.equals("kotlin.jvm.functions.Function6")) {
                                            return "Function6";
                                        }
                                        return null;
                                    case 80123378:
                                        if (str.equals("kotlin.jvm.functions.Function7")) {
                                            return "Function7";
                                        }
                                        return null;
                                    case 80123379:
                                        if (str.equals("kotlin.jvm.functions.Function8")) {
                                            return "Function8";
                                        }
                                        return null;
                                    case 80123380:
                                        if (str.equals("kotlin.jvm.functions.Function9")) {
                                            return "Function9";
                                        }
                                        return null;
                                    default:
                                        return null;
                                }
                        }
                }
        }
    }

    public static final nqd0 W(nqd0 nqd0Var, Function1 function1, Function1 function12) {
        return nqd0Var.A(new nhz(null, function1, null, function12, 5));
    }

    public static nqd0 X(nqd0 nqd0Var, g4s0 g4s0Var) {
        return W(nqd0Var, new vpy(g4s0Var, (byte) 2), new j61((Object) g4s0Var, (byte) 22));
    }

    public static final l9m0 Y(l9m0 l9m0Var, String str, String str2, boolean z) {
        if (!(l9m0Var instanceof j9m0)) {
            if (kdd.l(l9m0Var, k9m0.a) || (l9m0Var instanceof i9m0)) {
                return l9m0Var;
            }
            il.f();
            return null;
        }
        j9m0 j9m0Var = (j9m0) l9m0Var;
        List<z960> list = j9m0Var.a;
        ArrayList arrayList = new ArrayList(b0n.o0(list, 10));
        for (z960 z960VarA : list) {
            if (kdd.l(z960VarA.a, str)) {
                List<v3m0> list2 = z960VarA.h;
                ArrayList arrayList2 = new ArrayList(b0n.o0(list2, 10));
                for (v3m0 v3m0Var : list2) {
                    if (kdd.l(v3m0Var.b, str2)) {
                        v3m0Var = new v3m0(v3m0Var.a, v3m0Var.b, v3m0Var.c, v3m0Var.d, z);
                    }
                    arrayList2.add(v3m0Var);
                }
                z960VarA = z960.a(z960VarA, null, arrayList2, 32639);
            }
            arrayList.add(z960VarA);
        }
        return j9m0.a(j9m0Var, arrayList, null, false, false, null, 30);
    }

    public static Object Z(tza tzaVar, k3g0 k3g0Var, l3g0 l3g0Var) {
        fma fmaVarC = tzaVar.b().c();
        sgs0 sgs0VarK = fmaVarC.k(1);
        byte[] bArr = sgs0VarK.a;
        int i2 = sgs0VarK.c;
        ByteBuffer byteBufferWrap = ByteBuffer.wrap(bArr, i2, bArr.length - i2);
        k3g0Var.invoke(byteBufferWrap);
        int iPosition = byteBufferWrap.position() - i2;
        if (iPosition == 1) {
            sgs0VarK.c += iPosition;
            fmaVarC.c += (long) iPosition;
        } else {
            if (iPosition < 0 || iPosition > sgs0VarK.a()) {
                rl.b(sgs0VarK.a(), gvx0.w(iPosition, "Invalid number of bytes written: ", ". Should be in 0.."));
                return null;
            }
            if (iPosition != 0) {
                sgs0VarK.c += iPosition;
                fmaVarC.c += (long) iPosition;
            } else if (m1r0.t(sgs0VarK)) {
                fmaVarC.g();
            }
        }
        Object objA = tzaVar.a(l3g0Var);
        return objA == yfs.a ? objA : a011.a;
    }

    public static final void a(pov0 pov0Var, bun bunVar, int i2) {
        int i3;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1305240340);
        if ((i2 & 6) == 0) {
            i3 = (mv10Var.h(pov0Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        byte b2 = 0;
        if (mv10Var.c0(i3 & 1, (i3 & 3) != 2)) {
            gov0 gov0VarA = pov0Var.a();
            gl glVar = (gl) mv10Var.l(cjo.a);
            boolean zH = mv10Var.h(gov0VarA) | mv10Var.j(glVar);
            Object objX = mv10Var.X();
            if (zH || objX == ly5.c) {
                objX = new jz5(b2, null, gov0VarA, glVar);
                mv10Var.x0(objX);
            }
            yyx.l(mv10Var, gov0VarA, (Function2) objX);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new iz5(pov0Var, i2, b2);
        }
    }

    public static final int a0(float f2, int i2, float[] fArr) {
        float f3 = f2 >= 0.0f ? f2 : 0.0f;
        if (f3 > 1.0f) {
            f3 = 1.0f;
        }
        if (Math.abs(f3 - f2) > 1.05E-6f) {
            f3 = Float.NaN;
        }
        fArr[i2] = f3;
        return !Float.isNaN(f3) ? 1 : 0;
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x0126  */
    /* JADX WARN: Removed duplicated region for block: B:101:0x012d  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x014f  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x0168  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x0171  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x017a  */
    /* JADX WARN: Removed duplicated region for block: B:168:0x0233  */
    /* JADX WARN: Removed duplicated region for block: B:171:0x0249  */
    /* JADX WARN: Removed duplicated region for block: B:173:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:38:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00a6  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00ab  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00c6  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00cb  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x00e4  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x00eb  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0106  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x010d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(final int i2, final long j2, final Function0 function0, nqd0 nqd0Var, long j3, long j4, boolean z, boolean z2, String str, Function0 function02, n3e0 n3e0Var, final Function3 function3, bun bunVar, final int i3, final int i4, final int i5) {
        int i6;
        nqd0 nqd0Var2;
        int i7;
        long j5;
        int i8;
        final long j6;
        int i9;
        boolean z3;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        mv10 mv10Var;
        final boolean z4;
        final String str2;
        final n3e0 n3e0Var2;
        final long j7;
        final nqd0 nqd0Var3;
        final boolean z5;
        final Function0 function03;
        xro0 xro0VarY;
        n3e0 n3e0Var3;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-972937597);
        if ((i3 & 6) == 0) {
            i6 = (mv10Var2.f(gvx0.G(i2)) ? 4 : 2) | i3;
        } else {
            i6 = i3;
        }
        if ((i3 & 48) == 0) {
            i6 |= mv10Var2.g(j2) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i6 |= mv10Var2.j(function0) ? 256 : 128;
        }
        int i19 = i5 & 8;
        if (i19 != 0) {
            i6 |= 3072;
        } else {
            if ((i3 & 3072) == 0) {
                nqd0Var2 = nqd0Var;
                i6 |= mv10Var2.h(nqd0Var2) ? 2048 : 1024;
            }
            i7 = i5 & 16;
            if (i7 == 0) {
                i6 |= 24576;
                j5 = j3;
            } else {
                j5 = j3;
                if ((i3 & 24576) == 0) {
                    i6 |= mv10Var2.g(j5) ? 16384 : 8192;
                }
            }
            i8 = i5 & 32;
            if (i8 == 0) {
                i6 |= 196608;
                j6 = j4;
            } else {
                j6 = j4;
                if ((i3 & 196608) == 0) {
                    i6 |= mv10Var2.g(j6) ? 131072 : 65536;
                }
            }
            i9 = i5 & 64;
            if (i9 == 0) {
                i6 |= 1572864;
                z3 = z;
            } else {
                z3 = z;
                if ((i3 & 1572864) == 0) {
                    i6 |= mv10Var2.i(z3) ? 1048576 : 524288;
                }
            }
            i10 = i5 & 128;
            if (i10 == 0) {
                i6 |= 12582912;
            } else if ((i3 & 12582912) == 0) {
                i6 |= mv10Var2.i(z2) ? 8388608 : 4194304;
            }
            i11 = i5 & 256;
            if (i11 == 0) {
                i6 |= 100663296;
            } else {
                if ((i3 & 100663296) == 0) {
                    i12 = i11;
                    i6 |= mv10Var2.h(str) ? 67108864 : 33554432;
                }
                i13 = i5 & 512;
                if (i13 == 0) {
                    if ((i3 & 805306368) == 0) {
                        i14 = i13;
                        i6 |= mv10Var2.j(function02) ? 536870912 : 268435456;
                    }
                    i15 = i5 & 1024;
                    if (i15 == 0) {
                        i17 = i4 | 6;
                        i16 = i15;
                    } else if ((i4 & 6) == 0) {
                        i16 = i15;
                        i17 = i4 | (mv10Var2.h(n3e0Var) ? 4 : 2);
                    } else {
                        i16 = i15;
                        i17 = i4;
                    }
                    if ((i4 & 48) == 0) {
                        i17 |= mv10Var2.j(function3) ? 32 : 16;
                    }
                    i18 = i6;
                    if (mv10Var2.c0(i18 & 1, (i6 & 306783379) == 306783378 || (i17 & 19) != 18)) {
                        mv10Var = mv10Var2;
                        mv10Var.f0();
                        z4 = z2;
                        str2 = str;
                        n3e0Var2 = n3e0Var;
                        j7 = j5;
                        nqd0Var3 = nqd0Var2;
                        z5 = z3;
                        function03 = function02;
                    } else {
                        kqd0 kqd0Var = kqd0.a;
                        nqd0 nqd0Var4 = i19 != 0 ? kqd0Var : nqd0Var2;
                        if (i7 != 0) {
                            j5 = r0n.k;
                        }
                        j7 = j5;
                        if (i8 != 0) {
                            j6 = r0n.l;
                        }
                        long j8 = j6;
                        boolean z6 = i9 != 0 ? true : z3;
                        final boolean z7 = i10 != 0 ? false : z2;
                        String str3 = i12 != 0 ? null : str;
                        Function0 function04 = i14 != 0 ? null : function02;
                        if (i16 != 0) {
                            Object objX = mv10Var2.X();
                            if (objX == ev00Var) {
                                objX = sh7.g(mv10Var2);
                            }
                            n3e0Var3 = (n3e0) objX;
                        } else {
                            n3e0Var3 = n3e0Var;
                        }
                        o1r0 o1r0Var = q1r0.a;
                        boolean z8 = z6 && !z7;
                        nqd0 nqd0VarC = jm01.C(nqd0Var4, o1r0Var, n3e0Var3, mv10Var2, ((i17 << 6) & 896) | ((i18 >> 9) & 14));
                        nqd0 nqd0Var5 = nqd0Var4;
                        boolean z9 = (i18 & 29360128) == 8388608;
                        Object objX2 = mv10Var2.X();
                        if (z9 || objX2 == ev00Var) {
                            objX2 = new Function1() { // from class: p140
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    lus0 lus0Var = (lus0) obj;
                                    if (z7) {
                                        kcn0 kcn0Var = kcn0.d;
                                        hus0.x(lus0Var, uq81.f());
                                    }
                                    return a011.a;
                                }
                            };
                            mv10Var2.x0(objX2);
                        }
                        final boolean z10 = z7;
                        mv10Var = mv10Var2;
                        n3e0 n3e0Var4 = n3e0Var3;
                        oqq0.c(function0, d.a(kqd0Var, "BasicIconButton").A(yts0.b(nqd0VarC, true, (Function1) objX2)), o1r0Var, j7, j2, j8, new cxq0(0), str3, function04, z8, n3e0Var4, to60.S(-1235572307, true, new Function2() { // from class: q140
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) throws Throwable {
                                float f2;
                                jac jacVar;
                                String str4;
                                boolean z11;
                                Object objL;
                                boolean z12;
                                boolean z13;
                                Object objL2;
                                float f3;
                                int i20;
                                zqv0 zqv0VarL;
                                Function1 function1E;
                                zqv0 zqv0VarO;
                                bun bunVar2 = (bun) obj;
                                int iIntValue = ((Integer) obj2).intValue();
                                ev00 ev00Var2 = ly5.c;
                                mv10 mv10Var3 = (mv10) bunVar2;
                                boolean zC0 = mv10Var3.c0(iIntValue & 1, (iIntValue & 3) != 2);
                                e36 e36Var = mv10Var3.a;
                                if (zC0) {
                                    h140 h140Var = h140.b;
                                    final emw0 emw0VarA = wpu0.a(j2, h140Var.F(), null, mv10Var3, 0, 12);
                                    final int i21 = i2;
                                    int iG = gvx0.G(i21);
                                    if (iG == 0) {
                                        f2 = 32.0f;
                                    } else if (iG == 1) {
                                        f2 = 44.0f;
                                    } else {
                                        if (iG != 2) {
                                            il.f();
                                            return null;
                                        }
                                        f2 = 52.0f;
                                    }
                                    float f4 = f2 - 2.0f;
                                    mj9 mj9Var = di1.f;
                                    kqd0 kqd0Var2 = kqd0.a;
                                    nqd0 nqd0VarA = d.a(kqd0Var2, "BasicIconButton").A(b.v(kqd0Var2, f4, f4, 0.0f, 0.0f, 12));
                                    eob0 eob0VarC = i5a.c(mj9Var, false);
                                    int iHashCode = Long.hashCode(mv10Var3.T);
                                    nok0 nok0VarN = mv10Var3.n();
                                    nqd0 nqd0VarK = ixd0.K(mv10Var3, nqd0VarA);
                                    mtn.M.getClass();
                                    if (e36Var == null) {
                                        nq60.v();
                                        throw null;
                                    }
                                    mv10Var3.r0();
                                    boolean z14 = mv10Var3.S;
                                    khx khxVar = LayoutNode.t1;
                                    if (z14) {
                                        mv10Var3.m(khxVar);
                                    } else {
                                        mv10Var3.A0();
                                    }
                                    hkd hkdVar = jxd0.f;
                                    vpq0.l(mv10Var3, eob0VarC, hkdVar);
                                    n13 n13Var = jxd0.e;
                                    vpq0.l(mv10Var3, nok0VarN, n13Var);
                                    Integer numValueOf = Integer.valueOf(iHashCode);
                                    jac jacVar2 = jxd0.g;
                                    vpq0.l(mv10Var3, numValueOf, jacVar2);
                                    vpq0.k(mv10Var3);
                                    drb drbVar = jxd0.d;
                                    vpq0.l(mv10Var3, nqd0VarK, drbVar);
                                    t401 t401VarI0 = cw30.i0(Boolean.valueOf(z10), "Loading", mv10Var3, 48, 0);
                                    sdn sdnVar = t401VarI0.a;
                                    rj01 rj01Var = nq60.j;
                                    if (t401VarI0.j()) {
                                        jacVar = jacVar2;
                                        str4 = "BasicIconButton";
                                        z11 = false;
                                        objL = e1n.l(mv10Var3, 1666827533, false, sdnVar);
                                    } else {
                                        mv10Var3.n0(1666573488);
                                        boolean zH = mv10Var3.h(t401VarI0);
                                        objL = mv10Var3.X();
                                        if (zH || objL == ev00Var2) {
                                            zqv0VarL = d8t0.l();
                                            function1E = zqv0VarL != null ? zqv0VarL.e() : null;
                                            jacVar = jacVar2;
                                            zqv0VarO = d8t0.o(zqv0VarL);
                                            str4 = "BasicIconButton";
                                            try {
                                                Object objT = sdnVar.t();
                                                d8t0.x(zqv0VarL, zqv0VarO, function1E);
                                                mv10Var3.x0(objT);
                                                objL = objT;
                                                z11 = false;
                                            } finally {
                                            }
                                        } else {
                                            jacVar = jacVar2;
                                            str4 = "BasicIconButton";
                                            z11 = false;
                                        }
                                        mv10Var3.s(z11);
                                    }
                                    boolean zBooleanValue = ((Boolean) objL).booleanValue();
                                    mv10Var3.n0(-1544495180);
                                    float f5 = zBooleanValue ? 0.0f : 1.0f;
                                    mv10Var3.s(z11);
                                    Float fValueOf = Float.valueOf(f5);
                                    boolean zH2 = mv10Var3.h(t401VarI0);
                                    Object objX3 = mv10Var3.X();
                                    if (zH2 || objX3 == ev00Var2) {
                                        objX3 = srv0.b(new s140(t401VarI0));
                                        mv10Var3.x0(objX3);
                                    }
                                    boolean zBooleanValue2 = ((Boolean) ((emw0) objX3).getValue()).booleanValue();
                                    mv10Var3.n0(-1544495180);
                                    float f6 = zBooleanValue2 ? 0.0f : 1.0f;
                                    mv10Var3.s(false);
                                    Float fValueOf2 = Float.valueOf(f6);
                                    boolean zH3 = mv10Var3.h(t401VarI0);
                                    Object objX4 = mv10Var3.X();
                                    if (zH3 || objX4 == ev00Var2) {
                                        z12 = false;
                                        objX4 = srv0.b(new t140(t401VarI0, (byte) 0));
                                        mv10Var3.x0(objX4);
                                    } else {
                                        z12 = false;
                                    }
                                    mv10Var3.n0(1905192591);
                                    rew0 rew0VarF = h140Var.F();
                                    mv10Var3.s(z12);
                                    String str5 = str4;
                                    jac jacVar3 = jacVar;
                                    f401 f401VarT = cw30.t(t401VarI0, fValueOf, fValueOf2, rew0VarF, rj01Var, mv10Var3, 196608);
                                    if (t401VarI0.j()) {
                                        z13 = false;
                                        objL2 = e1n.l(mv10Var3, 1666827533, false, sdnVar);
                                    } else {
                                        mv10Var3.n0(1666573488);
                                        boolean zH4 = mv10Var3.h(t401VarI0);
                                        objL2 = mv10Var3.X();
                                        if (zH4 || objL2 == ev00Var2) {
                                            zqv0VarL = d8t0.l();
                                            function1E = zqv0VarL != null ? zqv0VarL.e() : null;
                                            zqv0VarO = d8t0.o(zqv0VarL);
                                            try {
                                                Object objT2 = sdnVar.t();
                                                d8t0.x(zqv0VarL, zqv0VarO, function1E);
                                                mv10Var3.x0(objT2);
                                                objL2 = objT2;
                                            } finally {
                                            }
                                        }
                                        z13 = false;
                                        mv10Var3.s(false);
                                    }
                                    boolean zBooleanValue3 = ((Boolean) objL2).booleanValue();
                                    mv10Var3.n0(-1419785400);
                                    float f7 = zBooleanValue3 ? 0.8f : 1.0f;
                                    mv10Var3.s(z13);
                                    Float fValueOf3 = Float.valueOf(f7);
                                    boolean zH5 = mv10Var3.h(t401VarI0);
                                    Object objX5 = mv10Var3.X();
                                    if (zH5 || objX5 == ev00Var2) {
                                        objX5 = srv0.b(new u140(t401VarI0));
                                        mv10Var3.x0(objX5);
                                    }
                                    boolean zBooleanValue4 = ((Boolean) ((emw0) objX5).getValue()).booleanValue();
                                    mv10Var3.n0(-1419785400);
                                    float f8 = zBooleanValue4 ? 0.8f : 1.0f;
                                    mv10Var3.s(false);
                                    Float fValueOf4 = Float.valueOf(f8);
                                    boolean zH6 = mv10Var3.h(t401VarI0);
                                    Object objX6 = mv10Var3.X();
                                    if (zH6 || objX6 == ev00Var2) {
                                        objX6 = srv0.b(new v140(t401VarI0));
                                        mv10Var3.x0(objX6);
                                    }
                                    mv10Var3.n0(2029902371);
                                    rew0 rew0VarF2 = h140Var.F();
                                    mv10Var3.s(false);
                                    f401 f401VarT2 = cw30.t(t401VarI0, fValueOf3, fValueOf4, rew0VarF2, rj01Var, mv10Var3, 196608);
                                    int iG2 = gvx0.G(i21);
                                    if (iG2 == 0) {
                                        f3 = 6.0f;
                                    } else if (iG2 == 1) {
                                        f3 = 8.0f;
                                    } else {
                                        if (iG2 != 2) {
                                            il.f();
                                            return null;
                                        }
                                        f3 = 10.0f;
                                    }
                                    nqd0 nqd0VarR = mwq.R(kqd0Var2, f3 - 1.0f);
                                    boolean zH7 = mv10Var3.h(f401VarT) | mv10Var3.h(f401VarT2);
                                    Object objX7 = mv10Var3.X();
                                    if (zH7 || objX7 == ev00Var2) {
                                        objX7 = new lj2(f401VarT, f401VarT2, (byte) 7);
                                        mv10Var3.x0(objX7);
                                    }
                                    nqd0 nqd0VarA2 = d.a(kqd0Var2, str5).A(ab2.S(nqd0VarR, (Function1) objX7));
                                    eob0 eob0VarC2 = i5a.c(mj9Var, false);
                                    int iHashCode2 = Long.hashCode(mv10Var3.T);
                                    nok0 nok0VarN2 = mv10Var3.n();
                                    nqd0 nqd0VarK2 = ixd0.K(mv10Var3, nqd0VarA2);
                                    mv10Var3.r0();
                                    if (mv10Var3.S) {
                                        mv10Var3.m(khxVar);
                                    } else {
                                        mv10Var3.A0();
                                    }
                                    vpq0.l(mv10Var3, eob0VarC2, hkdVar);
                                    vpq0.l(mv10Var3, nok0VarN2, n13Var);
                                    e1n.x(iHashCode2, mv10Var3, jacVar3, mv10Var3);
                                    vpq0.l(mv10Var3, nqd0VarK2, drbVar);
                                    sox soxVar = bep.a;
                                    r0n r0nVar = (r0n) emw0VarA.getValue();
                                    long j9 = r0nVar.a;
                                    q2o0 q2o0VarA = soxVar.a(r0nVar);
                                    final Function3 function32 = function3;
                                    yyx.c(q2o0VarA, to60.S(-75808775, true, new Function2() { // from class: k140
                                        @Override // kotlin.jvm.functions.Function2
                                        public final Object invoke(Object obj3, Object obj4) {
                                            bun bunVar3 = (bun) obj3;
                                            int iIntValue2 = ((Integer) obj4).intValue();
                                            mv10 mv10Var4 = (mv10) bunVar3;
                                            if (mv10Var4.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                                cw30.e(new v040(nbm0.D(i21), true), function32, mv10Var4, 8);
                                            } else {
                                                mv10Var4.f0();
                                            }
                                            return a011.a;
                                        }
                                    }, mv10Var3), mv10Var3, 56);
                                    mv10Var3.s(true);
                                    Object objX8 = mv10Var3.X();
                                    if (objX8 == ev00Var2) {
                                        i20 = 2;
                                        objX8 = new re6((byte) 2);
                                        mv10Var3.x0(objX8);
                                    } else {
                                        i20 = 2;
                                    }
                                    o4a.e(t401VarI0, (Function1) objX8, d.a(kqd0Var2, str5), xmy.f(h140Var.F(), i20).a(xmy.i(null, 1.2f, 5)), xmy.g(h140Var.F(), i20).a(xmy.k(null, 1.2f, 5)), to60.S(1157119242, true, new Function3() { // from class: m140
                                        @Override // kotlin.jvm.functions.Function3
                                        public final Object invoke(Object obj3, Object obj4, Object obj5) {
                                            bun bunVar3 = (bun) obj4;
                                            int iIntValue2 = ((Integer) obj5).intValue();
                                            mv10 mv10Var4 = (mv10) bunVar3;
                                            if (mv10Var4.c0(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                                float fX = hhx0.X(nbm0.D(i21), mv10Var4);
                                                long j10 = ((r0n) emw0VarA.getValue()).a;
                                                Object objX9 = mv10Var4.X();
                                                if (objX9 == ly5.c) {
                                                    objX9 = new b7q((byte) 26);
                                                    mv10Var4.x0(objX9);
                                                }
                                                kqd0 kqd0Var3 = kqd0.a;
                                                fm71.d(fX, 2.0f, 0.0f, 0, 3072, 112, j10, 0L, mv10Var4, d.a(kqd0Var3, "BasicIconButton").A(yts0.a(kqd0Var3, (Function1) objX9)));
                                            } else {
                                                mv10Var4.f0();
                                            }
                                            return a011.a;
                                        }
                                    }, mv10Var3), mv10Var3, 196656, 2);
                                    mv10Var3.s(true);
                                } else {
                                    mv10Var3.f0();
                                }
                                return a011.a;
                            }
                        }, mv10Var2), mv10Var, 0);
                        j6 = j8;
                        str2 = str3;
                        function03 = function04;
                        n3e0Var2 = n3e0Var4;
                        nqd0Var3 = nqd0Var5;
                        z5 = z6;
                        z4 = z10;
                    }
                    xro0VarY = mv10Var.y();
                    if (xro0VarY == null) {
                        xro0VarY.d = new Function2() { // from class: r140
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                ((Integer) obj2).getClass();
                                int iS = hmb0.S(i3 | 1);
                                int iS2 = hmb0.S(i4);
                                nbm0.b(i2, j2, function0, nqd0Var3, j7, j6, z5, z4, str2, function03, n3e0Var2, function3, (bun) obj, iS, iS2, i5);
                                return a011.a;
                            }
                        };
                        return;
                    }
                    return;
                }
                i6 |= 805306368;
                i14 = i13;
                i15 = i5 & 1024;
                if (i15 == 0) {
                }
                if ((i4 & 48) == 0) {
                }
                i18 = i6;
                if (mv10Var2.c0(i18 & 1, (i6 & 306783379) == 306783378 || (i17 & 19) != 18)) {
                }
                xro0VarY = mv10Var.y();
                if (xro0VarY == null) {
                }
            }
            i12 = i11;
            i13 = i5 & 512;
            if (i13 == 0) {
            }
            i14 = i13;
            i15 = i5 & 1024;
            if (i15 == 0) {
            }
            if ((i4 & 48) == 0) {
            }
            i18 = i6;
            if (mv10Var2.c0(i18 & 1, (i6 & 306783379) == 306783378 || (i17 & 19) != 18)) {
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
            }
        }
        nqd0Var2 = nqd0Var;
        i7 = i5 & 16;
        if (i7 == 0) {
        }
        i8 = i5 & 32;
        if (i8 == 0) {
        }
        i9 = i5 & 64;
        if (i9 == 0) {
        }
        i10 = i5 & 128;
        if (i10 == 0) {
        }
        i11 = i5 & 256;
        if (i11 == 0) {
        }
        i12 = i11;
        i13 = i5 & 512;
        if (i13 == 0) {
        }
        i14 = i13;
        i15 = i5 & 1024;
        if (i15 == 0) {
        }
        if ((i4 & 48) == 0) {
        }
        i18 = i6;
        if (mv10Var2.c0(i18 & 1, (i6 & 306783379) == 306783378 || (i17 & 19) != 18)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    public static final void c(String str, String str2, Function1 function1, bun bunVar, int i2) {
        mv10 mv10Var;
        int i3;
        boolean z;
        ev00 ev00Var;
        ank0 ank0Var;
        a5e0 a5e0Var;
        String str3;
        dji0 dji0Var;
        Object bji0Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(1694814649);
        int i4 = i2 | (mv10Var2.h(str) ? 4 : 2) | (mv10Var2.h(str2) ? 32 : 16) | (mv10Var2.j(function1) ? 256 : 128);
        if (mv10Var2.c0(i4 & 1, (i4 & 147) != 146)) {
            Object objX = mv10Var2.X();
            ev00 ev00Var2 = ly5.c;
            if (objX == ev00Var2) {
                objX = oqq0.q(Boolean.FALSE);
                mv10Var2.x0(objX);
            }
            a5e0 a5e0Var2 = (a5e0) objX;
            Object objX2 = mv10Var2.X();
            if (objX2 == ev00Var2) {
                objX2 = oqq0.q(null);
                mv10Var2.x0(objX2);
            }
            a5e0 a5e0Var3 = (a5e0) objX2;
            int i5 = i4 & 896;
            int i6 = i4 & 14;
            boolean z2 = (i5 == 256) | (i6 == 4);
            Object objX3 = mv10Var2.X();
            if (z2 || objX3 == ev00Var2) {
                objX3 = new nj0((byte) 17, a5e0Var3, (Object) str, function1);
                mv10Var2.x0(objX3);
            }
            ank0 ank0VarL = y7p0.l("android.permission.RECORD_AUDIO", (Function1) objX3, mv10Var2, 6, 0);
            dji0 dji0Var2 = new dji0(ank0VarL, function1, str);
            Long l = (Long) a5e0Var3.getValue();
            if (l != null) {
                mv10Var2.n0(-1411041596);
                boolean zH = mv10Var2.h(ank0VarL) | (i5 == 256) | (i6 == 4) | mv10Var2.h(l);
                Object objX4 = mv10Var2.X();
                if (zH || objX4 == ev00Var2) {
                    i3 = i5;
                    a5e0Var = a5e0Var2;
                    ev00Var = ev00Var2;
                    ank0Var = ank0VarL;
                    bji0Var = new bji0(ank0Var, function1, str, l, a5e0Var3, a5e0Var, null);
                    mv10Var2.x0(bji0Var);
                } else {
                    ev00Var = ev00Var2;
                    ank0Var = ank0VarL;
                    bji0Var = objX4;
                    i3 = i5;
                    a5e0Var = a5e0Var2;
                }
                yyx.l(mv10Var2, ank0Var, (Function2) bji0Var);
                z = false;
                mv10Var2.s(false);
            } else {
                i3 = i5;
                z = false;
                ev00Var = ev00Var2;
                ank0Var = ank0VarL;
                a5e0Var = a5e0Var2;
                mv10Var2.n0(-1410637015);
                mv10Var2.s(false);
            }
            boolean zH2 = mv10Var2.h(ank0Var) | (i3 == 256 ? true : z) | (i6 == 4 ? true : z) | mv10Var2.h(dji0Var2);
            Object objX5 = mv10Var2.X();
            if (zH2 || objX5 == ev00Var) {
                a5e0 a5e0Var4 = a5e0Var;
                cji0 cji0Var = new cji0(ank0Var, function1, str, dji0Var2, a5e0Var4, null);
                str3 = str;
                dji0Var = dji0Var2;
                a5e0Var = a5e0Var4;
                mv10Var2.x0(cji0Var);
                objX5 = cji0Var;
            } else {
                dji0Var = dji0Var2;
                str3 = str;
            }
            yyx.l(mv10Var2, str3, (Function2) objX5);
            if (((Boolean) a5e0Var.getValue()).booleanValue()) {
                mv10Var2.n0(-1409390133);
                ha9 ha9Var = ha9.Z;
                a5e0 a5e0Var5 = a5e0Var;
                mv10Var = mv10Var2;
                oz2 oz2VarD = o6h0.d(R.string._1225_res_0x7f131360, o6h0.b(str2, null, mv10Var2, (i4 >> 3) & 14, 2), null, null, mv10Var, 0, 12);
                boolean z3 = (i3 == 256 ? true : z) | (i6 == 4 ? true : z);
                Object objX6 = mv10Var.X();
                if (z3 || objX6 == ev00Var) {
                    objX6 = new h37((Object) function1, (Object) str3, (Object) a5e0Var5, (byte) 11);
                    mv10Var.x0(objX6);
                }
                Function0 function0 = (Function0) objX6;
                boolean z4 = (i3 == 256 ? true : z) | (i6 == 4 ? true : z);
                Object objX7 = mv10Var.X();
                if (z4 || objX7 == ev00Var) {
                    objX7 = new nn6((Object) function1, (Object) str3, (Object) a5e0Var5, (byte) 15);
                    mv10Var.x0(objX7);
                }
                ha9Var.z(dji0Var, R.string._1225_res_0x7f131360, function0, 0, (Function0) objX7, oz2VarD, mv10Var, 1572864, 8);
                mv10Var.s(z);
            } else {
                mv10Var = mv10Var2;
                mv10Var.n0(-1408648055);
                mv10Var.s(z);
            }
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ne7(str, str2, function1, false, i2, (byte) 14);
        }
    }

    public static final void d(final float f2, final int i2, bun bunVar, final nqd0 nqd0Var, final String str, final Function0 function0, final boolean z) {
        int i3;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-508260151);
        if ((i2 & 6) == 0) {
            i3 = (mv10Var.j(function0) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= mv10Var.h(str) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= mv10Var.h(nqd0Var) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= mv10Var.i(z) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i3 |= mv10Var.e(f2) ? 16384 : 8192;
        }
        if (mv10Var.c0(i3 & 1, (i3 & 9363) != 9362)) {
            mv10Var.h0();
            if ((i2 & 1) != 0 && !mv10Var.I()) {
                mv10Var.f0();
            }
            mv10Var.t();
            Object objX = mv10Var.X();
            if (objX == ly5.c) {
                objX = sh7.g(mv10Var);
            }
            n3e0 n3e0Var = (n3e0) objX;
            mj9 mj9Var = di1.f;
            nqd0 nqd0VarB = c.b(b.r(nqd0Var, f2), n3e0Var, null, z, null, new cxq0(0), function0, 8);
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "ComposerAttachmentsButtonImpl").A(nqd0VarB);
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
            i5a.a(d.a(kqd0Var, "ComposerAttachmentsButtonImpl").A(kq50.a(jm01.u(mwq.R(y5a.a.b(kqd0Var), 4.0f), q1r0.a), n3e0Var, (oq50) mv10Var.l(kq50.a))), mv10Var, 0);
            le40 le40Var = le40.c;
            float f3 = bbv0.a;
            rgq0.e(le40Var, 24.0f, str, d.a(kqd0Var, "ComposerAttachmentsButtonImpl"), false, m2o0.c(mv10Var).e.d.d, mv10Var, ((i3 << 3) & 896) | 6, 24);
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: gvn
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(i2 | 1);
                    nbm0.d(f2, iS, (bun) obj, nqd0Var, str, function0, z);
                    return a011.a;
                }
            };
        }
    }

    public static final void e(final tar tarVar, final fin finVar, final Function1 function1, final Function0 function0, final nqd0 nqd0Var, final boolean z, final fin finVar2, bun bunVar, final int i2) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(51283981);
        int i3 = i2 | (mv10Var.h(tarVar) ? 4 : 2) | (mv10Var.j(function1) ? 256 : 128) | (mv10Var.j(function0) ? 2048 : 1024) | (mv10Var.h(nqd0Var) ? 16384 : 8192) | (mv10Var.i(z) ? 131072 : 65536);
        if (mv10Var.c0(i3 & 1, (599187 & i3) != 599186)) {
            k2u0.a(((i3 >> 12) & 14) | 48, 0, to60.S(535832779, true, new Function3() { // from class: var
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    tar tarVar2;
                    final b2u0 b2u0Var = (b2u0) obj;
                    bun bunVar2 = (bun) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    ev00 ev00Var = ly5.c;
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= ((mv10) bunVar2).h(b2u0Var) ? 4 : 2;
                    }
                    mv10 mv10Var2 = (mv10) bunVar2;
                    if (mv10Var2.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
                        t401 t401VarI0 = cw30.i0(new abr(tarVar, z), "ConversationOverlayScaffold", mv10Var2, 48, 0);
                        sdn sdnVar = t401VarI0.a;
                        boolean zH = mv10Var2.h(t401VarI0);
                        Object objX = mv10Var2.X();
                        if (zH || objX == ev00Var) {
                            objX = sdnVar.t();
                            mv10Var2.x0(objX);
                        }
                        if (t401VarI0.j()) {
                            objX = sdnVar.t();
                        }
                        mv10Var2.n0(65849890);
                        tar tarVar3 = ((abr) objX).a;
                        mv10Var2.s(false);
                        abr abrVar = (abr) t401VarI0.d.getValue();
                        mv10Var2.n0(65849890);
                        tar tarVar4 = abrVar.a;
                        mv10Var2.s(false);
                        final t401 t401VarQ = cw30.q(t401VarI0, tarVar3, tarVar4, "ConversationOverlay", mv10Var2, 3072);
                        if (t401VarI0.j()) {
                            mv10Var2.n0(782538635);
                            mv10Var2.s(false);
                        } else {
                            mv10Var2.n0(782386797);
                            Object value = t401VarI0.e.getValue();
                            if (value == null) {
                                mv10Var2.n0(782437481);
                                mv10Var2.s(false);
                                tarVar2 = null;
                            } else {
                                mv10Var2.n0(782437482);
                                mv10Var2.n0(65849890);
                                tarVar2 = ((abr) value).a;
                                mv10Var2.s(false);
                                mv10Var2.s(false);
                            }
                            t401VarQ.t(tarVar2);
                            mv10Var2.s(false);
                        }
                        final ffr0 ffr0VarL = k8p0.l(mv10Var2);
                        nqd0 nqd0VarA = d.a(kqd0.a, "ConversationOverlayScaffold");
                        Object objX2 = mv10Var2.X();
                        if (objX2 == ev00Var) {
                            objX2 = new j5a((byte) 8);
                            mv10Var2.x0(objX2);
                        }
                        Function1 function12 = (Function1) objX2;
                        Object objX3 = mv10Var2.X();
                        if (objX3 == ev00Var) {
                            objX3 = new ko5((byte) 3);
                            mv10Var2.x0(objX3);
                        }
                        final Function1 function13 = function1;
                        final Function0 function02 = function0;
                        final fin finVar3 = finVar;
                        final fin finVar4 = finVar2;
                        lzr.a(t401VarI0, nqd0VarA, function12, null, (Function1) objX3, to60.S(-1154331563, true, new Function4() { // from class: xar
                            @Override // kotlin.jvm.functions.Function4
                            public final Object invoke(Object obj4, Object obj5, Object obj6, Object obj7) {
                                int i4;
                                lu2 lu2Var = (lu2) obj4;
                                final abr abrVar2 = (abr) obj5;
                                bun bunVar3 = (bun) obj6;
                                int iIntValue2 = ((Integer) obj7).intValue();
                                if ((iIntValue2 & 6) == 0) {
                                    i4 = ((iIntValue2 & 8) == 0 ? ((mv10) bunVar3).h(lu2Var) : ((mv10) bunVar3).j(lu2Var) ? 4 : 2) | iIntValue2;
                                } else {
                                    i4 = iIntValue2;
                                }
                                if ((iIntValue2 & 48) == 0) {
                                    i4 |= ((mv10) bunVar3).h(abrVar2) ? 32 : 16;
                                }
                                boolean z2 = false;
                                mv10 mv10Var3 = (mv10) bunVar3;
                                if (mv10Var3.c0(i4 & 1, (i4 & 147) != 146)) {
                                    if ((i4 & 14) == 4 || ((i4 & 8) != 0 && mv10Var3.h(lu2Var))) {
                                        z2 = true;
                                    }
                                    b2u0 b2u0Var2 = b2u0Var;
                                    boolean zH2 = mv10Var3.h(b2u0Var2) | z2;
                                    Object objX4 = mv10Var3.X();
                                    Function1 function14 = function13;
                                    Function0 function03 = function02;
                                    if (zH2 || objX4 == ly5.c) {
                                        objX4 = new zar(t401VarQ, b2u0Var2, lu2Var, function14, function03);
                                        mv10Var3.x0(objX4);
                                    }
                                    final zar zarVar = (zar) objX4;
                                    zarVar.d = function14;
                                    zarVar.e = function03;
                                    q2o0 q2o0VarA = uar.a.a(zarVar);
                                    final dfr0 dfr0Var = ffr0VarL;
                                    final fin finVar5 = finVar3;
                                    final fin finVar6 = finVar4;
                                    yyx.c(q2o0VarA, to60.S(1732886805, true, new Function2() { // from class: yar
                                        @Override // kotlin.jvm.functions.Function2
                                        public final Object invoke(Object obj8, Object obj9) {
                                            tar tarVar5 = abrVar2.a;
                                            bun bunVar4 = (bun) obj8;
                                            int iIntValue3 = ((Integer) obj9).intValue();
                                            mv10 mv10Var4 = (mv10) bunVar4;
                                            if (mv10Var4.c0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                                                zar zarVar2 = zarVar;
                                                if (tarVar5 == null) {
                                                    mv10Var4.n0(-1076028597);
                                                    dfr0Var.c("content", to60.S(1159865263, true, new q39(finVar6, zarVar2), mv10Var4), mv10Var4, 54);
                                                    mv10Var4.s(false);
                                                } else {
                                                    mv10Var4.n0(-1075802824);
                                                    finVar5.invoke(zarVar2, tarVar5, mv10Var4, 0);
                                                    mv10Var4.s(false);
                                                }
                                            } else {
                                                mv10Var4.f0();
                                            }
                                            return a011.a;
                                        }
                                    }, mv10Var3), mv10Var3, 56);
                                } else {
                                    mv10Var3.f0();
                                }
                                return a011.a;
                            }
                        }, mv10Var2), mv10Var2, 221568, 5);
                    } else {
                        mv10Var2.f0();
                    }
                    return a011.a;
                }
            }, mv10Var), mv10Var, d.a(kqd0.a, "ConversationOverlayScaffold").A(nqd0Var));
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2(finVar, function1, function0, nqd0Var, z, finVar2, i2) { // from class: war
                public final /* synthetic */ fin b;
                public final /* synthetic */ Function1 c;
                public final /* synthetic */ Function0 d;
                public final /* synthetic */ nqd0 e;
                public final /* synthetic */ boolean f;
                public final /* synthetic */ fin g;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(1572913);
                    nbm0.e(this.a, this.b, this.c, this.d, this.e, this.f, this.g, (bun) obj, iS);
                    return a011.a;
                }
            };
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:122:0x0245  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x0251  */
    /* JADX WARN: Removed duplicated region for block: B:131:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x008f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void f(t401 t401Var, nqd0 nqd0Var, yu00 yu00Var, Function1 function1, fin finVar, bun bunVar, int i2, int i3) {
        yu00 yu00Var2;
        int i4;
        Function1 function12;
        mv10 mv10Var;
        yu00 yu00Var3;
        Function1 function13;
        xro0 xro0VarY;
        Function1 function14;
        boolean z;
        boolean z2;
        sdn sdnVar = t401Var.a;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1877370462);
        int i5 = (i2 & 6) == 0 ? (mv10Var2.h(t401Var) ? 4 : 2) | i2 : i2;
        if ((i2 & 48) == 0) {
            i5 |= mv10Var2.h(nqd0Var) ? 32 : 16;
        }
        int i6 = i3 & 2;
        if (i6 != 0) {
            i5 |= 384;
        } else {
            if ((i2 & 384) == 0) {
                yu00Var2 = yu00Var;
                i5 |= mv10Var2.j(yu00Var2) ? 256 : 128;
            }
            i4 = i3 & 4;
            if (i4 != 0) {
                if ((i2 & 3072) == 0) {
                    function12 = function1;
                    i5 |= mv10Var2.j(function12) ? 2048 : 1024;
                }
                if ((i2 & 24576) == 0) {
                    i5 |= mv10Var2.j(finVar) ? 16384 : 8192;
                }
                byte b2 = 1;
                if (mv10Var2.c0(i5 & 1, (i5 & 9363) != 9362)) {
                    yu00 yu00VarM0 = i6 != 0 ? dve.m0(0, 0, null, 7) : yu00Var2;
                    if (i4 != 0) {
                        Object objX = mv10Var2.X();
                        if (objX == ev00Var) {
                            objX = pzh.c;
                            mv10Var2.x0(objX);
                        }
                        function14 = (Function1) objX;
                    } else {
                        function14 = function12;
                    }
                    Object objX2 = mv10Var2.X();
                    Object obj = objX2;
                    if (objX2 == ev00Var) {
                        urv0 urv0Var = new urv0();
                        urv0Var.add(sdnVar.t());
                        mv10Var2.x0(urv0Var);
                        obj = urv0Var;
                    }
                    urv0 urv0Var2 = (urv0) obj;
                    Object objX3 = mv10Var2.X();
                    if (objX3 == ev00Var) {
                        long[] jArr = fsr0.a;
                        objX3 = new s4e0();
                        mv10Var2.x0(objX3);
                    }
                    s4e0 s4e0Var = (s4e0) objX3;
                    vbj0 vbj0Var = t401Var.d;
                    if (kdd.l(sdnVar.t(), vbj0Var.getValue())) {
                        mv10Var2.n0(321145192);
                        if (urv0Var2.size() == 1 && kdd.l(urv0Var2.get(0), vbj0Var.getValue())) {
                            mv10Var2.n0(321469824);
                            mv10Var2.s(false);
                        } else {
                            mv10Var2.n0(321279546);
                            boolean z3 = (i5 & 14) == 4;
                            Object objX4 = mv10Var2.X();
                            if (z3 || objX4 == ev00Var) {
                                objX4 = new d20(t401Var, b2);
                                mv10Var2.x0(objX4);
                            }
                            f0n.x0(urv0Var2, (Function1) objX4);
                            s4e0Var.a();
                            mv10Var2.s(false);
                        }
                        mv10Var2.s(false);
                    } else {
                        mv10Var2.n0(321475776);
                        mv10Var2.s(false);
                    }
                    if (s4e0Var.b(vbj0Var.getValue())) {
                        z = false;
                        mv10Var2.n0(322279296);
                        mv10Var2.s(false);
                    } else {
                        mv10Var2.n0(321536443);
                        ListIterator listIterator = urv0Var2.listIterator();
                        int i7 = 0;
                        while (true) {
                            anw0 anw0Var = (anw0) listIterator;
                            if (!anw0Var.hasNext()) {
                                i7 = -1;
                                break;
                            } else if (kdd.l(function14.invoke(anw0Var.next()), function14.invoke(vbj0Var.getValue()))) {
                                break;
                            } else {
                                i7++;
                            }
                        }
                        if (i7 == -1) {
                            urv0Var2.add(vbj0Var.getValue());
                        } else {
                            urv0Var2.set(i7, vbj0Var.getValue());
                        }
                        s4e0Var.a();
                        int size = urv0Var2.size();
                        for (int i8 = 0; i8 < size; i8++) {
                            Object obj2 = urv0Var2.get(i8);
                            s4e0Var.o(obj2, to60.S(-934471669, true, new mvs(t401Var, yu00VarM0, obj2, finVar), mv10Var2));
                        }
                        z = false;
                        mv10Var2.s(false);
                    }
                    eob0 eob0VarC = i5a.c(di1.b, z);
                    int iHashCode = Long.hashCode(mv10Var2.T);
                    nok0 nok0VarN = mv10Var2.n();
                    nqd0 nqd0VarK = ixd0.K(mv10Var2, nqd0Var);
                    mtn.M.getClass();
                    if (mv10Var2.a == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var2.r0();
                    if (mv10Var2.S) {
                        mv10Var2.m(LayoutNode.t1);
                    } else {
                        mv10Var2.A0();
                    }
                    vpq0.l(mv10Var2, eob0VarC, jxd0.f);
                    gvx0.C(mv10Var2, nok0VarN, jxd0.e, iHashCode, mv10Var2);
                    vpq0.k(mv10Var2);
                    vpq0.l(mv10Var2, nqd0VarK, jxd0.d);
                    mv10Var2.n0(-1312707512);
                    int size2 = urv0Var2.size();
                    for (int i9 = 0; i9 < size2; i9++) {
                        Object obj3 = urv0Var2.get(i9);
                        mv10Var2.j0(1171574969, function14.invoke(obj3));
                        Function2 function2 = (Function2) s4e0Var.g(obj3);
                        if (function2 == null) {
                            mv10Var2.n0(1959122128);
                            z2 = false;
                        } else {
                            z2 = false;
                            gvx0.B(mv10Var2, 1171576145, 0, function2, mv10Var2);
                        }
                        mv10Var2.s(z2);
                        mv10Var2.s(z2);
                    }
                    mv10Var2.s(false);
                    mv10Var2.s(true);
                    mv10Var = mv10Var2;
                    yu00Var3 = yu00VarM0;
                    function13 = function14;
                } else {
                    mv10Var2.f0();
                    mv10Var = mv10Var2;
                    yu00Var3 = yu00Var2;
                    function13 = function12;
                }
                xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new nvs(t401Var, nqd0Var, yu00Var3, function13, finVar, i2, i3);
                    return;
                }
                return;
            }
            i5 |= 3072;
            function12 = function1;
            if ((i2 & 24576) == 0) {
            }
            byte b22 = 1;
            if (mv10Var2.c0(i5 & 1, (i5 & 9363) != 9362)) {
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY != null) {
            }
        }
        yu00Var2 = yu00Var;
        i4 = i3 & 4;
        if (i4 != 0) {
        }
        function12 = function1;
        if ((i2 & 24576) == 0) {
        }
        byte b222 = 1;
        if (mv10Var2.c0(i5 & 1, (i5 & 9363) != 9362)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x009a  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00cb  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x00d6  */
    /* JADX WARN: Removed duplicated region for block: B:74:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void g(Object obj, nqd0 nqd0Var, yu00 yu00Var, String str, fin finVar, bun bunVar, int i2, int i3) {
        int i4;
        nqd0 nqd0Var2;
        int i5;
        yu00 yu00Var2;
        int i6;
        String str2;
        yu00 yu00Var3;
        String str3;
        xro0 xro0VarY;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-513216493);
        if ((i2 & 6) == 0) {
            i4 = ((i2 & 8) == 0 ? mv10Var.h(obj) : mv10Var.j(obj) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        int i7 = i3 & 2;
        if (i7 != 0) {
            i4 |= 48;
        } else {
            if ((i2 & 48) == 0) {
                nqd0Var2 = nqd0Var;
                i4 |= mv10Var.h(nqd0Var2) ? 32 : 16;
            }
            i5 = i3 & 4;
            if (i5 == 0) {
                i4 |= 384;
            } else {
                if ((i2 & 384) == 0) {
                    yu00Var2 = yu00Var;
                    i4 |= mv10Var.j(yu00Var2) ? 256 : 128;
                }
                i6 = i3 & 8;
                if (i6 == 0) {
                    if ((i2 & 3072) == 0) {
                        str2 = str;
                        i4 |= mv10Var.h(str2) ? 2048 : 1024;
                    }
                    if ((i2 & 24576) == 0) {
                        i4 |= mv10Var.j(finVar) ? 16384 : 8192;
                    }
                    if (mv10Var.c0(i4 & 1, (i4 & 9363) == 9362)) {
                        mv10Var.f0();
                        yu00Var3 = yu00Var2;
                        str3 = str2;
                    } else {
                        nqd0 nqd0Var3 = i7 != 0 ? kqd0.a : nqd0Var2;
                        yu00 yu00VarM0 = i5 != 0 ? dve.m0(0, 0, null, 7) : yu00Var2;
                        String str4 = i6 != 0 ? "Crossfade" : str2;
                        f(cw30.i0(obj, str4, mv10Var, (i4 & 14) | ((i4 >> 6) & 112), 0), nqd0Var3, yu00VarM0, null, finVar, mv10Var, i4 & 58352, 4);
                        str3 = str4;
                        nqd0Var2 = nqd0Var3;
                        yu00Var3 = yu00VarM0;
                    }
                    xro0VarY = mv10Var.y();
                    if (xro0VarY == null) {
                        xro0VarY.d = new jvs(obj, nqd0Var2, yu00Var3, str3, finVar, i2, i3);
                        return;
                    }
                    return;
                }
                i4 |= 3072;
                str2 = str;
                if ((i2 & 24576) == 0) {
                }
                if (mv10Var.c0(i4 & 1, (i4 & 9363) == 9362)) {
                }
                xro0VarY = mv10Var.y();
                if (xro0VarY == null) {
                }
            }
            yu00Var2 = yu00Var;
            i6 = i3 & 8;
            if (i6 == 0) {
            }
            str2 = str;
            if ((i2 & 24576) == 0) {
            }
            if (mv10Var.c0(i4 & 1, (i4 & 9363) == 9362)) {
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
            }
        }
        nqd0Var2 = nqd0Var;
        i5 = i3 & 4;
        if (i5 == 0) {
        }
        yu00Var2 = yu00Var;
        i6 = i3 & 8;
        if (i6 == 0) {
        }
        str2 = str;
        if ((i2 & 24576) == 0) {
        }
        if (mv10Var.c0(i4 & 1, (i4 & 9363) == 9362)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    public static final void h(int i2, bun bunVar, nqd0 nqd0Var, Function0 function0, Function0 function02) {
        int i3;
        nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-86039742);
        if ((i2 & 6) == 0) {
            i3 = i2 | (mv10Var.j(function0) ? 4 : 2);
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= mv10Var.j(function02) ? 32 : 16;
        }
        int i4 = i3 | 384;
        if (mv10Var.c0(i4 & 1, (i4 & 147) != 146)) {
            kqd0 kqd0Var = kqd0.a;
            byte b2 = 9;
            cq81.b(function0, ru81.a, d.a(kqd0Var, "EndOrbitVoiceConfirmationDialog").A(kqd0Var), null, to60.S(-789429841, true, new qf8(function02, b2), mv10Var), null, to60.S(-403567439, true, new f23(function0, b2), mv10Var), ru81.d, null, null, 0.0f, 0.0f, null, mv10Var, (i4 & 14) | 14180784, 0, 7976);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new xik(function0, (qs10) function02, nqd0Var2, i2, (byte) 2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00a1  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00ae  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00b0  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00b9  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0116  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0126  */
    /* JADX WARN: Removed duplicated region for block: B:84:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void i(final slv0 slv0Var, final Function0 function0, nqd0 nqd0Var, boolean z, boolean z2, n3e0 n3e0Var, final Function3 function3, bun bunVar, final int i2, final int i3) {
        int i4;
        nqd0 nqd0Var2;
        int i5;
        boolean z3;
        int i6;
        boolean z4;
        int i7;
        Function3 function32;
        mv10 mv10Var;
        final nqd0 nqd0Var3;
        final boolean z5;
        final boolean z6;
        final n3e0 n3e0Var2;
        xro0 xro0VarY;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1221085379);
        if ((i2 & 6) == 0) {
            i4 = ((i2 & 8) == 0 ? mv10Var2.h(slv0Var) : mv10Var2.j(slv0Var) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= mv10Var2.j(function0) ? 32 : 16;
        }
        int i8 = i3 & 2;
        if (i8 != 0) {
            i4 |= 384;
        } else {
            if ((i2 & 384) == 0) {
                nqd0Var2 = nqd0Var;
                i4 |= mv10Var2.h(nqd0Var2) ? 256 : 128;
            }
            i5 = i3 & 4;
            if (i5 == 0) {
                i4 |= 3072;
            } else {
                if ((i2 & 3072) == 0) {
                    z3 = z;
                    i4 |= mv10Var2.i(z3) ? 2048 : 1024;
                }
                i6 = i3 & 8;
                if (i6 == 0) {
                    if ((i2 & 24576) == 0) {
                        z4 = z2;
                        i4 |= mv10Var2.i(z4) ? 16384 : 8192;
                    }
                    i7 = i4 | 14352384;
                    if ((100663296 & i2) != 0) {
                        function32 = function3;
                        i7 |= mv10Var2.j(function32) ? 67108864 : 33554432;
                    } else {
                        function32 = function3;
                    }
                    if (mv10Var2.c0(i7 & 1, (38347923 & i7) == 38347922)) {
                        mv10Var = mv10Var2;
                        mv10Var.f0();
                        nqd0Var3 = nqd0Var2;
                        z5 = z3;
                        z6 = z4;
                        n3e0Var2 = n3e0Var;
                    } else {
                        kqd0 kqd0Var = kqd0.a;
                        if (i8 != 0) {
                            nqd0Var2 = kqd0Var;
                        }
                        if (i5 != 0) {
                            z3 = true;
                        }
                        boolean z7 = i6 != 0 ? false : z4;
                        Object objX = mv10Var2.X();
                        if (objX == ly5.c) {
                            objX = sh7.g(mv10Var2);
                        }
                        n3e0 n3e0Var3 = (n3e0) objX;
                        mv10Var = mv10Var2;
                        boolean z8 = z3;
                        j(function0, d.a(kqd0Var, "IconButton").A(nqd0Var2), (x040) cw30.z(slv0Var, mv10Var2), z8, z7, null, null, n3e0Var3, function32, mv10Var, ((i7 >> 3) & 126) | (i7 & 7168) | (57344 & i7) | (458752 & i7) | (3670016 & i7) | (29360128 & i7) | (i7 & 234881024), 0);
                        nqd0Var3 = nqd0Var2;
                        z5 = z8;
                        z6 = z7;
                        n3e0Var2 = n3e0Var3;
                    }
                    xro0VarY = mv10Var.y();
                    if (xro0VarY == null) {
                        xro0VarY.d = new Function2() { // from class: o140
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                ((Integer) obj2).getClass();
                                nbm0.i(slv0Var, function0, nqd0Var3, z5, z6, n3e0Var2, function3, (bun) obj, hmb0.S(i2 | 1), i3);
                                return a011.a;
                            }
                        };
                        return;
                    }
                    return;
                }
                i4 |= 24576;
                z4 = z2;
                i7 = i4 | 14352384;
                if ((100663296 & i2) != 0) {
                }
                if (mv10Var2.c0(i7 & 1, (38347923 & i7) == 38347922)) {
                }
                xro0VarY = mv10Var.y();
                if (xro0VarY == null) {
                }
            }
            z3 = z;
            i6 = i3 & 8;
            if (i6 == 0) {
            }
            z4 = z2;
            i7 = i4 | 14352384;
            if ((100663296 & i2) != 0) {
            }
            if (mv10Var2.c0(i7 & 1, (38347923 & i7) == 38347922)) {
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
            }
        }
        nqd0Var2 = nqd0Var;
        i5 = i3 & 4;
        if (i5 == 0) {
        }
        z3 = z;
        i6 = i3 & 8;
        if (i6 == 0) {
        }
        z4 = z2;
        i7 = i4 | 14352384;
        if ((100663296 & i2) != 0) {
        }
        if (mv10Var2.c0(i7 & 1, (38347923 & i7) == 38347922)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x0118  */
    /* JADX WARN: Removed duplicated region for block: B:218:0x0414  */
    /* JADX WARN: Removed duplicated region for block: B:221:0x0427  */
    /* JADX WARN: Removed duplicated region for block: B:223:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0098  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x009c  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00b4  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00b9  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x00d2  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x00d9  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x00f4  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x010d  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x010f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void j(final Function0 function0, nqd0 nqd0Var, x040 x040Var, boolean z, boolean z2, String str, Function0 function02, n3e0 n3e0Var, final Function3 function3, bun bunVar, final int i2, final int i3) {
        int i4;
        nqd0 nqd0Var2;
        int i5;
        boolean z3;
        int i6;
        boolean z4;
        int i7;
        String str2;
        int i8;
        int i9;
        int i10;
        final x040 x040Var2;
        final n3e0 n3e0Var2;
        final nqd0 nqd0Var3;
        final boolean z5;
        final boolean z6;
        final String str3;
        final Function0 function03;
        xro0 xro0VarY;
        x040 x040VarG;
        n3e0 n3e0Var3;
        Function0 function04;
        pta ptaVar;
        boolean z7;
        boolean z8;
        long jI;
        boolean z9;
        boolean z10;
        int i11;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1931817863);
        if ((i2 & 6) == 0) {
            i4 = (mv10Var.j(function0) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        int i12 = i3 & 2;
        if (i12 != 0) {
            i4 |= 48;
        } else {
            if ((i2 & 48) == 0) {
                nqd0Var2 = nqd0Var;
                i4 |= mv10Var.h(nqd0Var2) ? 32 : 16;
            }
            if ((i2 & 384) == 0) {
                if ((i3 & 4) != 0) {
                    i11 = 128;
                    i4 |= i11;
                } else {
                    if ((i2 & 512) == 0 ? mv10Var.h(x040Var) : mv10Var.j(x040Var)) {
                        i11 = 256;
                    }
                    i4 |= i11;
                }
            }
            i5 = i3 & 8;
            if (i5 == 0) {
                i4 |= 3072;
            } else {
                if ((i2 & 3072) == 0) {
                    z3 = z;
                    i4 |= mv10Var.i(z3) ? 2048 : 1024;
                }
                i6 = i3 & 16;
                if (i6 != 0) {
                    i4 |= 24576;
                } else {
                    if ((i2 & 24576) == 0) {
                        z4 = z2;
                        i4 |= mv10Var.i(z4) ? 16384 : 8192;
                    }
                    i7 = i3 & 32;
                    if (i7 == 0) {
                        i4 |= 196608;
                    } else {
                        if ((196608 & i2) == 0) {
                            str2 = str;
                            i4 |= mv10Var.h(str2) ? 131072 : 65536;
                        }
                        i8 = i3 & 64;
                        if (i8 != 0) {
                            i4 |= 1572864;
                        } else if ((i2 & 1572864) == 0) {
                            i4 |= mv10Var.j(function02) ? 1048576 : 524288;
                        }
                        i9 = i3 & 128;
                        if (i9 == 0) {
                            if ((i2 & 12582912) == 0) {
                                i10 = i9;
                                i4 |= mv10Var.h(n3e0Var) ? 8388608 : 4194304;
                            }
                            if ((i2 & 100663296) == 0) {
                                i4 |= mv10Var.j(function3) ? 67108864 : 33554432;
                            }
                            if (mv10Var.c0(i4 & 1, (i4 & 38347923) == 38347922)) {
                                mv10Var.f0();
                                x040Var2 = x040Var;
                                n3e0Var2 = n3e0Var;
                                nqd0Var3 = nqd0Var2;
                                z5 = z3;
                                z6 = z4;
                                str3 = str2;
                                function03 = function02;
                            } else {
                                mv10Var.h0();
                                int i13 = i2 & 1;
                                kqd0 kqd0Var = kqd0.a;
                                if (i13 == 0 || mv10Var.I()) {
                                    if (i12 != 0) {
                                        nqd0Var2 = kqd0Var;
                                    }
                                    if ((i3 & 4) != 0) {
                                        x040VarG = h140.b.G(mv10Var, 6);
                                        i4 &= -897;
                                    } else {
                                        x040VarG = x040Var;
                                    }
                                    if (i5 != 0) {
                                        z3 = true;
                                    }
                                    if (i6 != 0) {
                                        z4 = false;
                                    }
                                    if (i7 != 0) {
                                        str2 = null;
                                    }
                                    Function0 function05 = i8 == 0 ? function02 : null;
                                    if (i10 != 0) {
                                        Object objX = mv10Var.X();
                                        if (objX == ly5.c) {
                                            objX = sh7.g(mv10Var);
                                        }
                                        function04 = function05;
                                        n3e0Var3 = (n3e0) objX;
                                    } else {
                                        n3e0Var3 = n3e0Var;
                                        function04 = function05;
                                    }
                                } else {
                                    mv10Var.f0();
                                    if ((i3 & 4) != 0) {
                                        i4 &= -897;
                                    }
                                    x040VarG = x040Var;
                                    function04 = function02;
                                    n3e0Var3 = n3e0Var;
                                }
                                boolean z11 = z4;
                                String str4 = str2;
                                mv10Var.t();
                                g140 g140Var = x040VarG.b;
                                b140 b140Var = b140.a;
                                boolean zL = kdd.l(g140Var, b140Var);
                                y040 y040Var = y040.a;
                                e140 e140Var = e140.a;
                                f140 f140Var = f140.a;
                                int i14 = i4;
                                d140 d140Var = d140.a;
                                c140 c140Var = c140.a;
                                z040 z040Var = z040.a;
                                a140 a140Var = a140.a;
                                if (zL) {
                                    ptaVar = kta.a;
                                } else if (kdd.l(g140Var, a140Var)) {
                                    ptaVar = jta.a;
                                } else if (kdd.l(g140Var, z040Var)) {
                                    ptaVar = ita.a;
                                } else if (kdd.l(g140Var, c140Var)) {
                                    ptaVar = lta.a;
                                } else if (kdd.l(g140Var, d140Var)) {
                                    ptaVar = mta.a;
                                } else if (kdd.l(g140Var, f140Var)) {
                                    ptaVar = ota.a;
                                } else if (kdd.l(g140Var, e140Var)) {
                                    ptaVar = nta.a;
                                } else {
                                    if (!kdd.l(g140Var, y040Var)) {
                                        il.f();
                                        return;
                                    }
                                    ptaVar = hta.a;
                                }
                                int i15 = x040VarG.c;
                                g140 g140Var2 = x040VarG.b;
                                if (kdd.l(g140Var2, b140Var) && !z3) {
                                    mv10Var.n0(-1922305114);
                                    jI = m2o0.c(mv10Var).i.e;
                                    mv10Var.s(false);
                                } else if (kdd.l(g140Var2, b140Var)) {
                                    mv10Var.n0(-1922302878);
                                    jI = m2o0.c(mv10Var).e.b.d;
                                    mv10Var.s(false);
                                } else if (kdd.l(g140Var2, z040Var)) {
                                    mv10Var.n0(538221686);
                                    long jQ = ((b8) mv10Var.l(e8.a)).q(m2o0.c(mv10Var));
                                    if (z3) {
                                        z9 = false;
                                        mv10Var.n0(920182021);
                                        mv10Var.s(false);
                                        z10 = false;
                                    } else {
                                        mv10Var.n0(999514576);
                                        z10 = m2o0.c(mv10Var).a.a;
                                        z9 = false;
                                        mv10Var.s(false);
                                    }
                                    jI = q571.i(jQ, z10);
                                    mv10Var.s(z9);
                                } else if (kdd.l(g140Var2, a140Var) && !z3) {
                                    mv10Var.n0(-1922293914);
                                    jI = m2o0.c(mv10Var).i.e;
                                    mv10Var.s(false);
                                } else if (kdd.l(g140Var2, a140Var)) {
                                    mv10Var.n0(-1922291326);
                                    jI = m2o0.c(mv10Var).e.c.d;
                                    mv10Var.s(false);
                                } else if (kdd.l(g140Var2, c140Var) && !z3) {
                                    mv10Var.n0(-1922289082);
                                    jI = m2o0.c(mv10Var).i.e;
                                    mv10Var.s(false);
                                } else if (kdd.l(g140Var2, c140Var)) {
                                    mv10Var.n0(-1922286718);
                                    jI = m2o0.c(mv10Var).e.c.d;
                                    mv10Var.s(false);
                                } else if (kdd.l(g140Var2, d140Var) && !z3) {
                                    mv10Var.n0(-1922284570);
                                    jI = m2o0.c(mv10Var).i.e;
                                    mv10Var.s(false);
                                } else if (kdd.l(g140Var2, d140Var)) {
                                    mv10Var.n0(-1922282682);
                                    jI = m2o0.c(mv10Var).i.e;
                                    mv10Var.s(false);
                                } else if (kdd.l(g140Var2, f140Var) && !z3) {
                                    mv10Var.n0(-1922280346);
                                    jI = m2o0.c(mv10Var).i.e;
                                    mv10Var.s(false);
                                } else if (kdd.l(g140Var2, f140Var)) {
                                    mv10Var.n0(-1922278046);
                                    jI = m2o0.c(mv10Var).e.d.d;
                                    mv10Var.s(false);
                                } else if (kdd.l(g140Var2, e140Var) && !z3) {
                                    mv10Var.n0(-1922275546);
                                    jI = m2o0.c(mv10Var).i.e;
                                    mv10Var.s(false);
                                } else if (kdd.l(g140Var2, e140Var)) {
                                    mv10Var.n0(-1922272885);
                                    jI = ((b8) mv10Var.l(e8.a)).r(mv10Var);
                                    mv10Var.s(false);
                                } else {
                                    if (!kdd.l(g140Var2, y040Var)) {
                                        throw evx0.w(-1922306363, mv10Var, false);
                                    }
                                    mv10Var.n0(-1922270347);
                                    long j2 = m2o0.c(mv10Var).e.a.d;
                                    if (z3) {
                                        z7 = false;
                                        mv10Var.n0(539208721);
                                        mv10Var.s(false);
                                        z8 = false;
                                    } else {
                                        mv10Var.n0(-1922268860);
                                        z8 = m2o0.c(mv10Var).a.a;
                                        z7 = false;
                                        mv10Var.s(false);
                                    }
                                    jI = q571.i(j2, z8);
                                    mv10Var.s(z7);
                                }
                                long j3 = jI;
                                long jG = hwa.g(ptaVar, z3, mv10Var);
                                long jH = hwa.h(ptaVar, mv10Var);
                                int i16 = i14 << 9;
                                boolean z12 = z3;
                                b(i15, j3, function0, d.a(kqd0Var, "IconButton").A(nqd0Var2), jG, jH, z12, z11, str4, function04, n3e0Var3, to60.S(-1028038129, true, new pd5(function3, (byte) 2), mv10Var), mv10Var, ((i14 << 6) & 8064) | (3670016 & i16) | (29360128 & i16) | (234881024 & i16) | (i16 & 1879048192), ((i14 >> 21) & 14) | 48, 0);
                                x040Var2 = x040VarG;
                                nqd0Var3 = nqd0Var2;
                                z5 = z12;
                                z6 = z11;
                                str3 = str4;
                                function03 = function04;
                                n3e0Var2 = n3e0Var3;
                            }
                            xro0VarY = mv10Var.y();
                            if (xro0VarY == null) {
                                xro0VarY.d = new Function2() { // from class: n140
                                    @Override // kotlin.jvm.functions.Function2
                                    public final Object invoke(Object obj, Object obj2) {
                                        ((Integer) obj2).getClass();
                                        nbm0.j(function0, nqd0Var3, x040Var2, z5, z6, str3, function03, n3e0Var2, function3, (bun) obj, hmb0.S(i2 | 1), i3);
                                        return a011.a;
                                    }
                                };
                                return;
                            }
                            return;
                        }
                        i4 |= 12582912;
                        i10 = i9;
                        if ((i2 & 100663296) == 0) {
                        }
                        if (mv10Var.c0(i4 & 1, (i4 & 38347923) == 38347922)) {
                        }
                        xro0VarY = mv10Var.y();
                        if (xro0VarY == null) {
                        }
                    }
                    str2 = str;
                    i8 = i3 & 64;
                    if (i8 != 0) {
                    }
                    i9 = i3 & 128;
                    if (i9 == 0) {
                    }
                    i10 = i9;
                    if ((i2 & 100663296) == 0) {
                    }
                    if (mv10Var.c0(i4 & 1, (i4 & 38347923) == 38347922)) {
                    }
                    xro0VarY = mv10Var.y();
                    if (xro0VarY == null) {
                    }
                }
                z4 = z2;
                i7 = i3 & 32;
                if (i7 == 0) {
                }
                str2 = str;
                i8 = i3 & 64;
                if (i8 != 0) {
                }
                i9 = i3 & 128;
                if (i9 == 0) {
                }
                i10 = i9;
                if ((i2 & 100663296) == 0) {
                }
                if (mv10Var.c0(i4 & 1, (i4 & 38347923) == 38347922)) {
                }
                xro0VarY = mv10Var.y();
                if (xro0VarY == null) {
                }
            }
            z3 = z;
            i6 = i3 & 16;
            if (i6 != 0) {
            }
            z4 = z2;
            i7 = i3 & 32;
            if (i7 == 0) {
            }
            str2 = str;
            i8 = i3 & 64;
            if (i8 != 0) {
            }
            i9 = i3 & 128;
            if (i9 == 0) {
            }
            i10 = i9;
            if ((i2 & 100663296) == 0) {
            }
            if (mv10Var.c0(i4 & 1, (i4 & 38347923) == 38347922)) {
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
            }
        }
        nqd0Var2 = nqd0Var;
        if ((i2 & 384) == 0) {
        }
        i5 = i3 & 8;
        if (i5 == 0) {
        }
        z3 = z;
        i6 = i3 & 16;
        if (i6 != 0) {
        }
        z4 = z2;
        i7 = i3 & 32;
        if (i7 == 0) {
        }
        str2 = str;
        i8 = i3 & 64;
        if (i8 != 0) {
        }
        i9 = i3 & 128;
        if (i9 == 0) {
        }
        i10 = i9;
        if ((i2 & 100663296) == 0) {
        }
        if (mv10Var.c0(i4 & 1, (i4 & 38347923) == 38347922)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x004a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void k(ntg0 ntg0Var, Function1 function1, bun bunVar, int i2) {
        gd1 gd1Var;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(2101732519);
        byte b2 = 2;
        int i3 = (mv10Var.j(ntg0Var) ? 4 : 2) | i2 | (mv10Var.j(function1) ? 32 : 16);
        boolean z = true;
        if (mv10Var.c0(i3 & 1, (i3 & 19) != 18)) {
            if (ntg0Var == null || !ntg0Var.h) {
                final boolean z2 = ((ntg0Var == null || (gd1Var = ntg0Var.g) == null) ? null : gd1Var.c) == fd1.d;
                Object[] objArr = {ntg0Var != null ? ntg0Var.a : null, Boolean.valueOf(z2)};
                Object objX = mv10Var.X();
                ev00 ev00Var = ly5.c;
                if (objX == ev00Var) {
                    objX = new ihx((byte) 17);
                    mv10Var.x0(objX);
                }
                final a5e0 a5e0Var = (a5e0) j8p0.p(objArr, (Function0) objX, mv10Var, 48);
                boolean z3 = ntg0Var != null;
                boolean zI = mv10Var.i(z2) | mv10Var.h(a5e0Var);
                Object objX2 = mv10Var.X();
                if (zI || objX2 == ev00Var) {
                    objX2 = new Function0() { // from class: xii0
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            if (!z2) {
                                a5e0Var.setValue(Boolean.TRUE);
                            }
                            return a011.a;
                        }
                    };
                    mv10Var.x0(objX2);
                }
                yyx.a(0, 0, mv10Var, (Function0) objX2, z3);
                if (!((Boolean) a5e0Var.getValue()).booleanValue() || ntg0Var == null) {
                    mv10Var.n0(680866331);
                    mv10Var.s(false);
                } else {
                    mv10Var.n0(680622237);
                    boolean zH = mv10Var.h(a5e0Var);
                    Object objX3 = mv10Var.X();
                    if (zH || objX3 == ev00Var) {
                        objX3 = new ue8(a5e0Var, (byte) 6);
                        mv10Var.x0(objX3);
                    }
                    Function0 function0 = (Function0) objX3;
                    boolean zH2 = ((i3 & 112) == 32) | mv10Var.h(a5e0Var);
                    if ((i3 & 14) != 4 && !mv10Var.j(ntg0Var)) {
                        z = false;
                    }
                    boolean z4 = zH2 | z;
                    Object objX4 = mv10Var.X();
                    if (z4 || objX4 == ev00Var) {
                        objX4 = new sk8(function1, ntg0Var, a5e0Var, (byte) 3);
                        mv10Var.x0(objX4);
                    }
                    h(0, mv10Var, d.a(kqd0.a, "OrbitVoiceBackHandler"), function0, (Function0) objX4);
                    mv10Var.s(false);
                }
            }
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new x43(ntg0Var, function1, i2, b2);
        }
    }

    public static final void l(final int i2, final fin finVar, bun bunVar, final nqd0 nqd0Var) {
        nqs defaultViewModelCreationExtras;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-149392723);
        int i3 = i2 | 6;
        if ((i2 & 48) == 0) {
            i3 |= mv10Var.j(finVar) ? 32 : 16;
        }
        if (mv10Var.c0(i3 & 1, (i3 & 19) != 18)) {
            bv21 bv21VarA = j5a0.a(mv10Var);
            z730 z730Var = bv21VarA instanceof z730 ? (z730) bv21VarA : null;
            oq5 oq5Var = (z730Var == null || (defaultViewModelCreationExtras = z730Var.getDefaultViewModelCreationExtras()) == null) ? null : (oq5) defaultViewModelCreationExtras.a(cw30.b);
            if (!(oq5Var instanceof oq5)) {
                oq5Var = null;
            }
            xu xuVar = oq5Var != null ? oq5Var.b : null;
            mv10Var.j0(-1832465215, xuVar);
            kqd0 kqd0Var = kqd0.a;
            ab2.q(null, null, to60.S(-1263558294, true, new nm((Object) xuVar, (Object) kqd0Var, finVar, (byte) 2), mv10Var), mv10Var, 384, 3);
            mv10Var.s(false);
            nqd0Var = kqd0Var;
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: wii0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    nbm0.l(hmb0.S(i2 | 1), finVar, (bun) obj, nqd0Var);
                    return a011.a;
                }
            };
        }
    }

    public static final void m(final fim0 fim0Var, boolean z, final Function0 function0, final fin finVar, bun bunVar, final int i2, final int i3) {
        int i4;
        final boolean z2;
        xro0 xro0VarY;
        Function2 function2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-61579067);
        if ((i2 & 6) == 0) {
            i4 = (mv10Var.h(fim0Var) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        int i5 = i3 & 2;
        if (i5 != 0) {
            i4 |= 48;
        } else if ((i2 & 48) == 0) {
            i4 |= mv10Var.i(z) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= mv10Var.j(function0) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i4 |= mv10Var.j(finVar) ? 2048 : 1024;
        }
        byte b2 = 0;
        if (mv10Var.c0(i4 & 1, (i4 & 1171) != 1170)) {
            mv10Var.h0();
            if ((i2 & 1) != 0 && !mv10Var.I()) {
                mv10Var.f0();
            } else if (i5 != 0) {
                z = true;
            }
            final boolean z3 = z;
            mv10Var.t();
            if (!((Boolean) fim0Var.b().c.getValue()).booleanValue() && !((Boolean) fim0Var.b().b.getValue()).booleanValue()) {
                xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    function2 = new Function2() { // from class: yhm0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            nbm0.m(fim0Var, z3, function0, finVar, (bun) obj, hmb0.S(i2 | 1), i3);
                            return a011.a;
                        }
                    };
                    xro0VarY.d = function2;
                }
                return;
            }
            a5e0 a5e0VarS = oqq0.s(finVar, mv10Var);
            if (mv10Var.l(ajm0.a()) != null) {
                ll.b();
                return;
            }
            ((Boolean) mv10Var.l(j960.a)).getClass();
            mv10Var.n0(-549982589);
            sj81.c(fim0Var, z3, function0, to60.S(-1444861998, true, new zhm0(fim0Var, a5e0VarS, b2), mv10Var), mv10Var, (i4 & 14) | 3072 | (i4 & 112) | (i4 & 896));
            z2 = z3;
            mv10Var.s(false);
        } else {
            mv10Var.f0();
            z2 = z;
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            function2 = new Function2() { // from class: aim0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    nbm0.m(fim0Var, z2, function0, finVar, (bun) obj, hmb0.S(i2 | 1), i3);
                    return a011.a;
                }
            };
            xro0VarY.d = function2;
        }
    }

    public static final void n(fim0 fim0Var, Function3 function3, bun bunVar, int i2) throws Throwable {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1997487065);
        int i3 = (mv10Var.h(fim0Var) ? 4 : 2) | i2 | (mv10Var.j(function3) ? 32 : 16);
        if (mv10Var.c0(i3 & 1, (i3 & 19) != 18)) {
            i5e0 i5e0VarB = fim0Var.b();
            eny enyVar = eny.b;
            s5z s5zVar = s5z.b;
            kqd0 kqd0Var = kqd0.a;
            o4a.g(i5e0VarB, d.a(kqd0Var, "PopupMenuHostContents").A(b.e(kqd0Var, 1.0f)), enyVar, s5zVar, null, to60.S(651532031, true, new rh7(function3, (byte) 23), mv10Var), mv10Var, 196656, 16);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new th0(fim0Var, function3, i2, (byte) 25);
        }
    }

    public static final duo0 o(long j2, long j3) {
        return new duo0(Float.intBitsToFloat((int) (j2 >> 32)), Float.intBitsToFloat((int) (j2 & 4294967295L)), Float.intBitsToFloat((int) (j3 >> 32)), Float.intBitsToFloat((int) (j3 & 4294967295L)));
    }

    public static final duo0 p(float f2, long j2) {
        int i2 = (int) (j2 >> 32);
        int i3 = (int) (j2 & 4294967295L);
        return new duo0(Float.intBitsToFloat(i2) - f2, Float.intBitsToFloat(i3) - f2, Float.intBitsToFloat(i2) + f2, Float.intBitsToFloat(i3) + f2);
    }

    public static final duo0 q(long j2, long j3) {
        int i2 = (int) (j2 >> 32);
        int i3 = (int) (j2 & 4294967295L);
        return new duo0(Float.intBitsToFloat(i2), Float.intBitsToFloat(i3), Float.intBitsToFloat((int) (j3 >> 32)) + Float.intBitsToFloat(i2), Float.intBitsToFloat((int) (j3 & 4294967295L)) + Float.intBitsToFloat(i3));
    }

    public static String r(int i2, int i3, int i4, String str, String str2, boolean z) {
        int i5 = (i4 & 1) != 0 ? 0 : i2;
        if ((i4 & 2) != 0) {
            i3 = str.length();
        }
        return s(str, i5, i3, str2, (i4 & 8) != 0 ? false : z, (i4 & 16) == 0, (i4 & 32) == 0, (i4 & 64) == 0, 128);
    }

    public static String s(String str, int i2, int i3, String str2, boolean z, boolean z2, boolean z3, boolean z4, int i4) throws EOFException {
        int i5 = (i4 & 1) != 0 ? 0 : i2;
        int length = (i4 & 2) != 0 ? str.length() : i3;
        boolean z5 = (i4 & 8) != 0 ? false : z;
        boolean z6 = (i4 & 16) != 0 ? false : z2;
        boolean z7 = (i4 & 64) == 0 ? z4 : false;
        int iCharCount = i5;
        while (iCharCount < length) {
            int iCodePointAt = str.codePointAt(iCharCount);
            int i6 = 128;
            if (iCodePointAt < 32 || iCodePointAt == 127 || ((iCodePointAt >= 128 && !z7) || s4x0.V(str2, (char) iCodePointAt) || ((iCodePointAt == 37 && (!z5 || (z6 && !N(iCharCount, length, str)))) || (iCodePointAt == 43 && z3)))) {
                gma gmaVar = new gma();
                gmaVar.k0(i5, iCharCount, str);
                gma gmaVar2 = null;
                while (iCharCount < length) {
                    int iCodePointAt2 = str.codePointAt(iCharCount);
                    if (!z5 || (iCodePointAt2 != 9 && iCodePointAt2 != 10 && iCodePointAt2 != 12 && iCodePointAt2 != 13)) {
                        if (iCodePointAt2 == 32 && str2 == " !\"#$&'()+,/:;<=>?@[\\]^`{|}~") {
                            gmaVar.l0("+");
                        } else if (iCodePointAt2 == 43 && z3) {
                            gmaVar.l0(z5 ? "+" : "%2B");
                        } else if (iCodePointAt2 < 32 || iCodePointAt2 == 127 || ((iCodePointAt2 >= i6 && !z7) || s4x0.V(str2, (char) iCodePointAt2) || (iCodePointAt2 == 37 && (!z5 || (z6 && !N(iCharCount, length, str)))))) {
                            if (gmaVar2 == null) {
                                gmaVar2 = new gma();
                            }
                            gmaVar2.n0(iCodePointAt2);
                            while (!gmaVar2.x()) {
                                byte b2 = gmaVar2.readByte();
                                gmaVar.b0(37);
                                char[] cArr = j;
                                gmaVar.b0(cArr[((b2 & 255) >> 4) & 15]);
                                gmaVar.b0(cArr[b2 & 15]);
                            }
                        } else {
                            gmaVar.n0(iCodePointAt2);
                        }
                    }
                    iCharCount += Character.charCount(iCodePointAt2);
                    i6 = 128;
                }
                return gmaVar.R();
            }
            iCharCount += Character.charCount(iCodePointAt);
        }
        return str.substring(i5, length);
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static String t(String str) {
        int iHashCode = str.hashCode();
        switch (iHashCode) {
            case -2061550653:
                if (str.equals("kotlin.jvm.internal.DoubleCompanionObject")) {
                    return "kotlin.Double.Companion";
                }
                return null;
            case -2056817302:
                if (str.equals("java.lang.Integer")) {
                    return "kotlin.Int";
                }
                return null;
            case -2034166429:
                if (str.equals("java.lang.Cloneable")) {
                    return "kotlin.Cloneable";
                }
                return null;
            case -1979556166:
                if (str.equals("java.lang.annotation.Annotation")) {
                    return "kotlin.Annotation";
                }
                return null;
            case -1571515090:
                if (str.equals("java.lang.Comparable")) {
                    return "kotlin.Comparable";
                }
                return null;
            case -1383349348:
                if (str.equals("java.util.Map")) {
                    return "kotlin.collections.Map";
                }
                return null;
            case -1383343454:
                if (str.equals("java.util.Set")) {
                    return "kotlin.collections.Set";
                }
                return null;
            case -1325958191:
                if (str.equals("double")) {
                    return "kotlin.Double";
                }
                return null;
            case -1182275604:
                if (str.equals("kotlin.jvm.internal.ByteCompanionObject")) {
                    return "kotlin.Byte.Companion";
                }
                return null;
            case -1062240117:
                if (str.equals("java.lang.CharSequence")) {
                    return "kotlin.CharSequence";
                }
                return null;
            case -688322466:
                if (str.equals("java.util.Collection")) {
                    return "kotlin.collections.Collection";
                }
                return null;
            case -527879800:
                if (str.equals("java.lang.Float")) {
                    return "kotlin.Float";
                }
                return null;
            case -515992664:
                if (str.equals("java.lang.Short")) {
                    return "kotlin.Short";
                }
                return null;
            case -246476834:
                if (str.equals("kotlin.jvm.internal.CharCompanionObject")) {
                    return "kotlin.Char.Companion";
                }
                return null;
            case -207262728:
                if (str.equals("kotlin.jvm.internal.LongCompanionObject")) {
                    return "kotlin.Long.Companion";
                }
                return null;
            case -165139126:
                if (str.equals("java.util.Map$Entry")) {
                    return "kotlin.collections.Map.Entry";
                }
                return null;
            case 104431:
                if (str.equals("int")) {
                    return "kotlin.Int";
                }
                return null;
            case 3039496:
                if (str.equals("byte")) {
                    return "kotlin.Byte";
                }
                return null;
            case 3052374:
                if (str.equals("char")) {
                    return "kotlin.Char";
                }
                return null;
            case 3327612:
                if (str.equals("long")) {
                    return "kotlin.Long";
                }
                return null;
            case 64711720:
                if (str.equals("boolean")) {
                    return "kotlin.Boolean";
                }
                return null;
            case 65821278:
                if (str.equals("java.util.List")) {
                    return "kotlin.collections.List";
                }
                return null;
            case 77230534:
                if (str.equals("kotlin.jvm.internal.ShortCompanionObject")) {
                    return "kotlin.Short.Companion";
                }
                return null;
            case 97526364:
                if (str.equals("float")) {
                    return "kotlin.Float";
                }
                return null;
            case 109413500:
                if (str.equals("short")) {
                    return "kotlin.Short";
                }
                return null;
            case 155276373:
                if (str.equals("java.lang.Character")) {
                    return "kotlin.Char";
                }
                return null;
            case 226173651:
                if (str.equals("kotlin.jvm.internal.EnumCompanionObject")) {
                    return "kotlin.Enum.Companion";
                }
                return null;
            case 344809556:
                if (str.equals("java.lang.Boolean")) {
                    return "kotlin.Boolean";
                }
                return null;
            case 398507100:
                if (str.equals("java.lang.Byte")) {
                    return "kotlin.Byte";
                }
                return null;
            case 398585941:
                if (str.equals("java.lang.Enum")) {
                    return "kotlin.Enum";
                }
                return null;
            case 398795216:
                if (str.equals("java.lang.Long")) {
                    return "kotlin.Long";
                }
                return null;
            case 482629606:
                if (str.equals("kotlin.jvm.internal.FloatCompanionObject")) {
                    return "kotlin.Float.Companion";
                }
                return null;
            case 499831342:
                if (str.equals("java.util.Iterator")) {
                    return "kotlin.collections.Iterator";
                }
                return null;
            case 577341676:
                if (str.equals("java.util.ListIterator")) {
                    return "kotlin.collections.ListIterator";
                }
                return null;
            case 599019395:
                if (str.equals("kotlin.jvm.internal.StringCompanionObject")) {
                    return "kotlin.String.Companion";
                }
                return null;
            case 761287205:
                if (str.equals("java.lang.Double")) {
                    return "kotlin.Double";
                }
                return null;
            case 1052881309:
                if (str.equals("java.lang.Number")) {
                    return "kotlin.Number";
                }
                return null;
            case 1063877011:
                if (str.equals("java.lang.Object")) {
                    return "kotlin.Any";
                }
                return null;
            case 1195259493:
                if (str.equals("java.lang.String")) {
                    return "kotlin.String";
                }
                return null;
            case 1275614662:
                if (str.equals("java.lang.Iterable")) {
                    return "kotlin.collections.Iterable";
                }
                return null;
            case 1383693018:
                if (str.equals("kotlin.jvm.internal.BooleanCompanionObject")) {
                    return "kotlin.Boolean.Companion";
                }
                return null;
            case 1630335596:
                if (str.equals("java.lang.Throwable")) {
                    return "kotlin.Throwable";
                }
                return null;
            case 1877171123:
                if (str.equals("kotlin.jvm.internal.IntCompanionObject")) {
                    return "kotlin.Int.Companion";
                }
                return null;
            default:
                switch (iHashCode) {
                    case -1811142716:
                        if (str.equals("kotlin.jvm.functions.Function10")) {
                            return "kotlin.Function10";
                        }
                        return null;
                    case -1811142715:
                        if (str.equals("kotlin.jvm.functions.Function11")) {
                            return "kotlin.Function11";
                        }
                        return null;
                    case -1811142714:
                        if (str.equals("kotlin.jvm.functions.Function12")) {
                            return "kotlin.Function12";
                        }
                        return null;
                    case -1811142713:
                        if (str.equals("kotlin.jvm.functions.Function13")) {
                            return "kotlin.Function13";
                        }
                        return null;
                    case -1811142712:
                        if (str.equals("kotlin.jvm.functions.Function14")) {
                            return "kotlin.Function14";
                        }
                        return null;
                    case -1811142711:
                        if (str.equals("kotlin.jvm.functions.Function15")) {
                            return "kotlin.Function15";
                        }
                        return null;
                    case -1811142710:
                        if (str.equals("kotlin.jvm.functions.Function16")) {
                            return "kotlin.Function16";
                        }
                        return null;
                    case -1811142709:
                        if (str.equals("kotlin.jvm.functions.Function17")) {
                            return "kotlin.Function17";
                        }
                        return null;
                    case -1811142708:
                        if (str.equals("kotlin.jvm.functions.Function18")) {
                            return "kotlin.Function18";
                        }
                        return null;
                    case -1811142707:
                        if (str.equals("kotlin.jvm.functions.Function19")) {
                            return "kotlin.Function19";
                        }
                        return null;
                    default:
                        switch (iHashCode) {
                            case -1811142685:
                                if (str.equals("kotlin.jvm.functions.Function20")) {
                                    return "kotlin.Function20";
                                }
                                return null;
                            case -1811142684:
                                if (str.equals("kotlin.jvm.functions.Function21")) {
                                    return "kotlin.Function21";
                                }
                                return null;
                            case -1811142683:
                                if (str.equals("kotlin.jvm.functions.Function22")) {
                                    return "kotlin.Function22";
                                }
                                return null;
                            default:
                                switch (iHashCode) {
                                    case 80123371:
                                        if (str.equals("kotlin.jvm.functions.Function0")) {
                                            return "kotlin.Function0";
                                        }
                                        return null;
                                    case 80123372:
                                        if (str.equals("kotlin.jvm.functions.Function1")) {
                                            return "kotlin.Function1";
                                        }
                                        return null;
                                    case 80123373:
                                        if (str.equals("kotlin.jvm.functions.Function2")) {
                                            return "kotlin.Function2";
                                        }
                                        return null;
                                    case 80123374:
                                        if (str.equals("kotlin.jvm.functions.Function3")) {
                                            return "kotlin.Function3";
                                        }
                                        return null;
                                    case 80123375:
                                        if (str.equals("kotlin.jvm.functions.Function4")) {
                                            return "kotlin.Function4";
                                        }
                                        return null;
                                    case 80123376:
                                        if (str.equals("kotlin.jvm.functions.Function5")) {
                                            return "kotlin.Function5";
                                        }
                                        return null;
                                    case 80123377:
                                        if (str.equals("kotlin.jvm.functions.Function6")) {
                                            return "kotlin.Function6";
                                        }
                                        return null;
                                    case 80123378:
                                        if (str.equals("kotlin.jvm.functions.Function7")) {
                                            return "kotlin.Function7";
                                        }
                                        return null;
                                    case 80123379:
                                        if (str.equals("kotlin.jvm.functions.Function8")) {
                                            return "kotlin.Function8";
                                        }
                                        return null;
                                    case 80123380:
                                        if (str.equals("kotlin.jvm.functions.Function9")) {
                                            return "kotlin.Function9";
                                        }
                                        return null;
                                    default:
                                        return null;
                                }
                        }
                }
        }
    }

    public static final LinkedHashMap u(List list) {
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            f0n.t0(arrayList, ((z960) it.next()).g);
        }
        int iX = xbb0.X(b0n.o0(arrayList, 10));
        if (iX < 16) {
            iX = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iX);
        for (Object obj : arrayList) {
            linkedHashMap.put(new ato(((pro) obj).a), obj);
        }
        return linkedHashMap;
    }

    public static final e510 v(r00 r00Var) {
        return hhx0.B(new p10(r00Var.a(tn.h, null), (byte) 3));
    }

    public static final Object w(pio0 pio0Var, kxx0 kxx0Var) {
        sbe sbeVar = new sbe(1, zx6.L(kxx0Var));
        sbeVar.t();
        sbeVar.v(new y3z(pio0Var));
        pio0Var.f(new no71(sbeVar));
        return sbeVar.r();
    }

    public static final pro x(String str, Map map) {
        Object next;
        pro proVar = (pro) map.get(new ato(str));
        if (proVar != null) {
            return proVar;
        }
        Iterator it = map.values().iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (cw30.M(((pro) next).a, str)) {
                break;
            }
        }
        return (pro) next;
    }

    public static View y(View view, int i2) throws NoSuchMethodException {
        if (Build.VERSION.SDK_INT < 29) {
            Method declaredMethod = AndroidComposeView.q2;
            if (declaredMethod == null) {
                declaredMethod = Class.forName("android.view.View").getDeclaredMethod("getAccessibilityViewId", null);
                AndroidComposeView.q2 = declaredMethod;
                declaredMethod.setAccessible(true);
            }
            if (kdd.l(declaredMethod.invoke(view, null), Integer.valueOf(i2))) {
                return view;
            }
            if (view instanceof ViewGroup) {
                ViewGroup viewGroup = (ViewGroup) view;
                int childCount = viewGroup.getChildCount();
                for (int i3 = 0; i3 < childCount; i3++) {
                    View viewY = y(viewGroup.getChildAt(i3), i2);
                    if (viewY != null) {
                        return viewY;
                    }
                }
            }
        }
        return null;
    }

    public static long z(int i2, int i3, int i4, int i5) {
        int i6 = 262142;
        int iMin = Math.min(i4, 262142);
        int iMin2 = i5 == Integer.MAX_VALUE ? Integer.MAX_VALUE : Math.min(i5, 262142);
        int i7 = iMin2 == Integer.MAX_VALUE ? iMin : iMin2;
        if (i7 >= 8191) {
            if (i7 < 32767) {
                i6 = 65534;
            } else if (i7 < 65535) {
                i6 = 32766;
            } else {
                if (i7 >= 262143) {
                    m5p.l(i7);
                    sl.e();
                    return 0L;
                }
                i6 = 8190;
            }
        }
        return m5p.a(Math.min(i6, i2), i3 != Integer.MAX_VALUE ? Math.min(i6, i3) : Integer.MAX_VALUE, iMin, iMin2);
    }
}
