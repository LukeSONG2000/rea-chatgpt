package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.util.TypedValue;
import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import androidx.glance.appwidget.protobuf.n;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.openai.chatgpt.R;
import io.sentry.compose.d;
import j$.time.DateTimeException;
import j$.time.LocalDate;
import java.math.BigInteger;
import java.net.ConnectException;
import java.net.SocketTimeoutException;
import java.net.URI;
import java.net.UnknownHostException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import java.util.concurrent.CancellationException;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.datetime.DateTimeArithmeticException;
import kotlinx.serialization.SerializationException;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class vut {
    /* JADX WARN: Removed duplicated region for block: B:24:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00bb  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00d8  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:27:0x00b0 -> B:12:0x0035). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A(boc0 boc0Var, nd ndVar, eng engVar) {
        ih70 ih70Var;
        ArrayList arrayList;
        ArrayList arrayList2;
        ih70 ih70Var2;
        Function3 function3;
        boc0 boc0Var2;
        int size;
        int i;
        if (engVar instanceof ih70) {
            ih70Var = (ih70) engVar;
            int i2 = ih70Var.v;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                ih70Var.v = i2 - Integer.MIN_VALUE;
            } else {
                ih70Var = new ih70(engVar);
            }
        }
        Object obj = ih70Var.u;
        int i3 = ih70Var.v;
        if (i3 == 0) {
            er50.z(obj);
            List list = boc0Var.b;
            if (list.isEmpty()) {
                return boc0Var;
            }
            int size2 = list.size() + 4;
            ArrayList arrayList3 = new ArrayList(size2);
            ArrayList arrayList4 = new ArrayList(size2);
            arrayList3.add(fee.F0(list));
            List list2 = boc0Var.d;
            arrayList4.add(new Integer(list2 != null ? ((Number) fee.F0(list2)).intValue() : 0));
            arrayList = arrayList3;
            arrayList2 = arrayList4;
            ih70Var2 = ih70Var;
            function3 = ndVar;
            boc0Var2 = boc0Var;
            size = list.size();
            i = 1;
            if (i < size) {
            }
        } else {
            if (i3 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            size = ih70Var.t;
            int i4 = ih70Var.s;
            Object obj2 = ih70Var.r;
            ArrayList arrayList5 = ih70Var.q;
            arrayList = ih70Var.p;
            Function3 function32 = ih70Var.o;
            boc0 boc0Var3 = ih70Var.n;
            er50.z(obj);
            ArrayList arrayList6 = arrayList5;
            ih70 ih70Var3 = ih70Var;
            function3 = function32;
            ArrayList arrayList7 = arrayList;
            ArrayList arrayList8 = arrayList6;
            if (obj != null) {
                arrayList7.add(obj);
                arrayList8.add(new Integer(i4));
            }
            arrayList7.add(obj2);
            arrayList8.add(new Integer(i4));
            i = i4 + 1;
            ih70Var2 = ih70Var3;
            arrayList2 = arrayList8;
            arrayList = arrayList7;
            boc0Var2 = boc0Var3;
            if (i < size) {
                Object obj3 = boc0Var2.b.get(i);
                Object obj4 = boc0Var2.b.get(i - 1);
                ih70Var2.n = boc0Var2;
                ih70Var2.o = function3;
                ih70Var2.p = arrayList;
                ih70Var2.q = arrayList2;
                ih70Var2.r = obj3;
                ih70Var2.s = i;
                ih70Var2.t = size;
                ih70Var2.v = 1;
                Object objInvoke = function3.invoke(obj4, obj3, ih70Var2);
                boi boiVar = boi.a;
                if (objInvoke == boiVar) {
                    return boiVar;
                }
                boc0Var3 = boc0Var2;
                i4 = i;
                obj = objInvoke;
                arrayList6 = arrayList2;
                ih70Var3 = ih70Var2;
                obj2 = obj3;
                ArrayList arrayList72 = arrayList;
                ArrayList arrayList82 = arrayList6;
                if (obj != null) {
                }
                arrayList72.add(obj2);
                arrayList82.add(new Integer(i4));
                i = i4 + 1;
                ih70Var2 = ih70Var3;
                arrayList2 = arrayList82;
                arrayList = arrayList72;
                boc0Var2 = boc0Var3;
                if (i < size) {
                    return arrayList.size() == boc0Var2.b.size() ? boc0Var2 : new boc0(boc0Var2.a, arrayList, boc0Var2.c, arrayList2);
                }
            }
        }
    }

    public static boolean B(Context context) {
        return context.getResources().getConfiguration().fontScale >= 1.3f;
    }

    public static final boolean C(xqd0 xqd0Var) {
        return xqd0Var == xqd0.f || xqd0Var == xqd0.g;
    }

    public static String D(String str) {
        return "searchAdsContent:".concat(str);
    }

    public static final jsv E(jsv jsvVar, jqj jqjVar) {
        int i = jqjVar.b;
        if (i == Integer.MIN_VALUE || ((int) (jqjVar.f() % 12)) == Integer.MIN_VALUE) {
            int iF = (int) (jqjVar.f() / 12);
            krj.Companion.getClass();
            return nsv.b(nsv.b(nsv.b(jsvVar, -iF, krj.e), -((int) (jqjVar.f() % 12)), krj.d), -i, krj.c);
        }
        int i2 = -i;
        jqj jqjVar2 = new jqj(-((int) (jqjVar.f() / 12)), -((int) (jqjVar.f() % 12)), i2);
        int i3 = nsv.c;
        LocalDate localDate = jsvVar.a;
        try {
            long j = jqjVar2.a;
            LocalDate localDatePlusMonths = j != 0 ? localDate.plusMonths(j) : localDate;
            if (i2 != 0) {
                localDatePlusMonths = localDatePlusMonths.plusDays(i2);
            }
            return new jsv(localDatePlusMonths);
        } catch (DateTimeException unused) {
            throw new DateTimeArithmeticException("The result of adding " + localDate + " to " + jsvVar + " is out of LocalDate range.");
        }
    }

    public static pvx F(jqo jqoVar, zwe0 zwe0Var) {
        return new pvx(jqoVar, zwe0Var);
    }

    public static ct30 G(thq thqVar, k160 k160Var, zwe0 zwe0Var) {
        return new ct30(thqVar, k160Var, zwe0Var);
    }

    public static vw20 H(Object obj) {
        return (vw20) obj;
    }

    public static vw20 I(Object obj) {
        return (vw20) obj;
    }

    public static vw20 J(ev20 ev20Var, xrf xrfVar, an anVar) {
        return new vw20(ev20Var, xrfVar, anVar);
    }

    public static final String K(x150 x150Var, f1q f1qVar) {
        int i;
        hvr hvrVar = x150Var.a;
        int iG = bya0.G(x150Var.b);
        if (iG == 0) {
            i = R.string.ff7;
        } else if (iG == 1) {
            i = (x150Var.c == 1 && hvrVar == null) ? R.string.fef : hvrVar == null ? R.string.fec : R.string.fe2;
        } else if (iG == 2) {
            i = R.string.ff0;
        } else if (iG == 3) {
            i = R.string.ff8;
        } else {
            if (iG != 4) {
                n0z.a();
                return null;
            }
            i = R.string.ff4;
        }
        return u650.r(i, f1qVar);
    }

    public static final String L(s120 s120Var) {
        int iOrdinal = s120Var.ordinal();
        if (iOrdinal == 0) {
            return "android.permission.CAMERA";
        }
        if (iOrdinal == 1) {
            return "android.permission.RECORD_AUDIO";
        }
        if (iOrdinal == 2) {
            return "android.permission.ACCESS_COARSE_LOCATION";
        }
        if (iOrdinal == 3) {
            return "android.permission.ACCESS_FINE_LOCATION";
        }
        n0z.a();
        return null;
    }

    public static final p8j M(o8j o8jVar) {
        String strG;
        int i;
        LinkedHashMap linkedHashMap = o8jVar.a.c;
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(vkw.T(linkedHashMap.size()));
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            linkedHashMap2.put(new cnn((String) entry.getKey()), entry.getValue());
        }
        LinkedHashMap linkedHashMap3 = new LinkedHashMap(vkw.T(linkedHashMap2.size()));
        for (Map.Entry entry2 : linkedHashMap2.entrySet()) {
            Object key = entry2.getKey();
            fnn fnnVar = (fnn) entry2.getValue();
            String str = fnnVar.a;
            String str2 = fnnVar.i;
            int iOrdinal = fnnVar.d.ordinal();
            int i2 = 1;
            if (iOrdinal == 0) {
                i = i2;
            } else if (iOrdinal != 1) {
                i2 = 3;
                if (iOrdinal != 2) {
                    if (iOrdinal != 3) {
                        n0z.a();
                        return null;
                    }
                    i2 = 4;
                }
                i = i2;
            } else {
                i = 2;
            }
            linkedHashMap3.put(key, new dnn(str, str2, i, fnnVar.c, fnnVar.k, fnnVar.e));
        }
        sni sniVar = cg40.b;
        cg40 cg40VarJ = sni.j();
        synchronized (cg40VarJ) {
            strG = cg40VarJ.a.g();
        }
        return new p8j(strG, o8jVar.h, linkedHashMap3);
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00b5  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0189  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0190  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final ArrayList N(List list, List list2, Locale locale) {
        int i;
        hqa0 hqa0Var;
        hf40 hf40Var;
        te30 te30VarE;
        ArrayList arrayList;
        ff40 ff40Var;
        int i2;
        Object next;
        Object k7a0Var;
        Locale locale2 = locale;
        ArrayList<vq00> arrayList2 = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            kee.o0(arrayList2, ((z800) it.next()).d);
        }
        ArrayList arrayList3 = new ArrayList();
        for (vq00 vq00Var : arrayList2) {
            l7a0 l7a0Var = vq00Var.c;
            int iOrdinal = l7a0Var.getType().ordinal();
            if (iOrdinal != 0) {
                k7a0Var = iOrdinal == 1 ? new j7a0(l7a0Var.getId(), new df40(l7a0Var.a().a, l7a0Var.a().b, l7a0Var.a().c)) : null;
                arrayList = arrayList3;
            } else {
                int i3 = vq00Var.b;
                r3w r3wVarU = b79.U(6, "toPurchasePackageDuration");
                int iG = bya0.G(i3);
                int i4 = 4;
                if (iG == 2) {
                    i = 1;
                } else if (iG == 3) {
                    i = 2;
                } else if (iG == 7) {
                    i = 3;
                } else if (iG != 8) {
                    r3w.f(r3wVarU, "Unsupported RevenueCat package type: ".concat(jk00.m(i3)), null, null, 14);
                    i = 0;
                } else {
                    i = 4;
                }
                if (i != 0) {
                    n120 n120VarE = l7a0Var.e();
                    je30 je30VarC = n120VarE != null ? uqt.C(l7a0Var.a(), n120VarE, locale2) : null;
                    if (je30VarC != null) {
                        n120 n120VarE2 = l7a0Var.e();
                        je30 je30VarE = n120VarE2 != null ? uqt.E(l7a0Var.a(), n120VarE2, locale2) : null;
                        ef40 ef40Var = je30VarE == null ? null : new ef40(new df40(l7a0Var.a().a, l7a0Var.a().b, l7a0Var.a().c), new df40(je30VarC.a, je30VarC.b, l7a0Var.a().c), new df40(je30VarE.a, je30VarE.b, l7a0Var.a().c));
                        if (ef40Var == null) {
                            arrayList = arrayList3;
                            hf40Var = null;
                        } else {
                            Iterator it2 = list2.iterator();
                            while (true) {
                                if (!it2.hasNext()) {
                                    hqa0Var = null;
                                    break;
                                }
                                String str = (String) it2.next();
                                iqa0 iqa0VarC = l7a0Var.c();
                                if (iqa0VarC != null) {
                                    Iterator it3 = iqa0VarC.a.iterator();
                                    while (true) {
                                        if (!it3.hasNext()) {
                                            next = null;
                                            break;
                                        }
                                        next = it3.next();
                                        if (b79.u(((hqa0) next).getId(), str)) {
                                            break;
                                        }
                                    }
                                    hqa0Var = (hqa0) next;
                                } else {
                                    hqa0Var = null;
                                }
                                if (hqa0Var != null) {
                                    break;
                                }
                            }
                            String id = l7a0Var.getId();
                            if (hqa0Var == null || (te30VarE = hqa0Var.a()) == null) {
                                te30VarE = hqa0Var != null ? hqa0Var.e() : null;
                            }
                            if (te30VarE != null) {
                                n120 n120Var = te30VarE.a;
                                je30 je30Var = te30VarE.d;
                                je30 je30VarC2 = uqt.C(je30Var, n120Var, locale2);
                                je30 je30VarE2 = uqt.E(je30Var, n120Var, locale2);
                                int iOrdinal2 = n120Var.b.ordinal();
                                if (iOrdinal2 != 0) {
                                    if (iOrdinal2 != 1) {
                                        i2 = 2;
                                        if (iOrdinal2 != 2) {
                                            i4 = 3;
                                            if (iOrdinal2 == 3) {
                                            }
                                        } else {
                                            i4 = 3;
                                        }
                                    }
                                    int i5 = n120Var.a;
                                    Integer num = te30VarE.c;
                                    int iIntValue = num == null ? num.intValue() : 1;
                                    String str2 = je30Var.a;
                                    long j = je30Var.b;
                                    String str3 = je30Var.c;
                                    df40 df40Var = new df40(str2, j, str3);
                                    arrayList = arrayList3;
                                    ff40Var = new ff40(new ef40(df40Var, new df40(je30VarC2.a, je30VarC2.b, str3), new df40(je30VarE2.a, je30VarE2.b, str3)), i4, i5 * iIntValue);
                                } else {
                                    i2 = 5;
                                }
                                i4 = i2;
                                int i52 = n120Var.a;
                                Integer num2 = te30VarE.c;
                                if (num2 == null) {
                                }
                                String str22 = je30Var.a;
                                long j2 = je30Var.b;
                                String str32 = je30Var.c;
                                df40 df40Var2 = new df40(str22, j2, str32);
                                arrayList = arrayList3;
                                ff40Var = new ff40(new ef40(df40Var2, new df40(je30VarC2.a, je30VarC2.b, str32), new df40(je30VarE2.a, je30VarE2.b, str32)), i4, i52 * iIntValue);
                            } else {
                                arrayList = arrayList3;
                                ff40Var = null;
                            }
                            hf40Var = new hf40(id, i, ef40Var, ff40Var);
                        }
                        k7a0Var = hf40Var != null ? new k7a0(hf40Var) : null;
                    }
                }
            }
            if (k7a0Var != null) {
                arrayList.add(k7a0Var);
            }
            locale2 = locale;
            arrayList3 = arrayList;
        }
        return arrayList3;
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x0120  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x0148  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x0152  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x015c  */
    /* JADX WARN: Removed duplicated region for block: B:166:0x026f  */
    /* JADX WARN: Removed duplicated region for block: B:169:0x028a  */
    /* JADX WARN: Removed duplicated region for block: B:171:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0099  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00b2  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00b7  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x00d0  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x00da  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x00df  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x00fa  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0101  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x011b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(final pu00 pu00Var, tiy tiyVar, qr00 qr00Var, kt00 kt00Var, int i, float f, dz5 dz5Var, gj90 gj90Var, boolean z, Function1 function1, y4z y4zVar, nj90 nj90Var, vv0 vv0Var, final zqe zqeVar, f1q f1qVar, final int i2, final int i3, final int i4) {
        int i5;
        tiy tiyVar2;
        int i6;
        qr00 qr00Var2;
        int i7;
        kt00 kt00Var2;
        int i8;
        int i9;
        int i10;
        float f2;
        int i11;
        dz5 dz5Var2;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        final boolean z2;
        final vv0 vv0Var2;
        final kt00 kt00Var3;
        final dz5 dz5Var3;
        final tiy tiyVar3;
        final int i20;
        final float f3;
        final qr00 qr00Var3;
        final gj90 gj90Var2;
        final Function1 function12;
        final y4z y4zVar2;
        final nj90 nj90Var2;
        aw40 aw40VarW;
        float f4;
        boolean z3;
        dz5 dz5Var4;
        int i21;
        int i22;
        gj90 gj90Var3;
        y4z y4zVar3;
        qr00 qr00Var4;
        kt00 kt00Var4;
        vv0 vv0VarA;
        int i23;
        tiy tiyVar4;
        f1qVar.m0(1860873769);
        if ((i2 & 6) == 0) {
            i5 = (f1qVar.h(pu00Var) ? 4 : 2) | i2;
        } else {
            i5 = i2;
        }
        int i24 = i4 & 2;
        if (i24 != 0) {
            i5 |= 48;
        } else {
            if ((i2 & 48) == 0) {
                tiyVar2 = tiyVar;
                i5 |= f1qVar.h(tiyVar2) ? 32 : 16;
            }
            i6 = i4 & 4;
            if (i6 == 0) {
                i5 |= 384;
            } else {
                if ((i2 & 384) == 0) {
                    qr00Var2 = qr00Var;
                    i5 |= f1qVar.h(qr00Var2) ? 256 : 128;
                }
                i7 = i4 & 8;
                if (i7 != 0) {
                    i5 |= 3072;
                } else {
                    if ((i2 & 3072) == 0) {
                        kt00Var2 = kt00Var;
                        i5 |= f1qVar.h(kt00Var2) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
                    }
                    i8 = i4 & 16;
                    if (i8 != 0) {
                        if ((i2 & 24576) == 0) {
                            i9 = i;
                            i5 |= f1qVar.f(i9) ? 16384 : 8192;
                        }
                        i10 = i4 & 32;
                        if (i10 != 0) {
                            i5 |= 196608;
                            f2 = f;
                        } else {
                            f2 = f;
                            if ((i2 & 196608) == 0) {
                                i5 |= f1qVar.e(f2) ? 131072 : 65536;
                            }
                        }
                        i11 = i4 & 64;
                        if (i11 != 0) {
                            i5 |= 1572864;
                            dz5Var2 = dz5Var;
                        } else {
                            dz5Var2 = dz5Var;
                            if ((i2 & 1572864) == 0) {
                                i5 |= f1qVar.h(dz5Var2) ? 1048576 : 524288;
                            }
                        }
                        if ((i2 & 12582912) == 0) {
                            i5 |= 4194304;
                        }
                        i12 = i4 & 256;
                        if (i12 != 0) {
                            i5 |= 100663296;
                        } else if ((i2 & 100663296) == 0) {
                            i5 |= f1qVar.i(z) ? 67108864 : 33554432;
                        }
                        i13 = i5 | 805306368;
                        i14 = i4 & Barcode.FORMAT_UPC_E;
                        if (i14 != 0) {
                            i16 = i3 | 6;
                            i15 = i14;
                        } else {
                            i15 = i14;
                            i16 = i3 | (f1qVar.j(function1) ? 4 : 2);
                        }
                        int i25 = i16;
                        int i26 = i25 | 16;
                        i17 = i4 & Barcode.FORMAT_AZTEC;
                        if (i17 != 0) {
                            i18 = i25 | 400;
                        } else {
                            if ((i3 & 384) == 0) {
                                i26 |= f1qVar.h(nj90Var) ? 256 : 128;
                            }
                            i18 = i26;
                        }
                        i19 = i18 | Barcode.FORMAT_UPC_E;
                        boolean z4 = true;
                        if (f1qVar.a0(i13 & 1, ((i13 & 306783379) == 306783378 && (i19 & 9363) == 9362) ? false : true)) {
                            f1qVar.f0();
                            if ((i2 & 1) == 0 || f1qVar.G()) {
                                tiy tiyVar5 = i24 != 0 ? qiy.a : tiyVar2;
                                qr00 ur00Var = i6 != 0 ? new ur00(0.0f, 0.0f, 0.0f, 0.0f) : qr00Var2;
                                if (i7 != 0) {
                                    kt00Var2 = goz.i;
                                }
                                if (i8 != 0) {
                                    i9 = 0;
                                }
                                f4 = i10 == 0 ? f2 : 0.0f;
                                if (i11 != 0) {
                                    dz5Var2 = bar.l;
                                }
                                gj90 gj90VarY = uut.y(pu00Var, f1qVar, (i13 & 14) | 196608);
                                int i27 = i13 & (-29360129);
                                boolean z5 = i12 != 0 ? true : z;
                                Function1 function13 = i15 != 0 ? null : function1;
                                int i28 = (i13 & 14) | 432;
                                tiy tiyVar6 = tiyVar5;
                                if ((((i28 & 14) ^ 6) <= 4 || !f1qVar.h(pu00Var)) && (i28 & 6) != 4) {
                                    z4 = false;
                                }
                                Object objV = f1qVar.V();
                                if (z4 || objV == qwe.a) {
                                    objV = new m7k(pu00Var);
                                    f1qVar.u0(objV);
                                }
                                m7k m7kVar = (m7k) objV;
                                Function1 function14 = function13;
                                nj90Var2 = i17 != 0 ? xnz.v : nj90Var;
                                z3 = z5;
                                dz5Var4 = dz5Var2;
                                i21 = i9;
                                function12 = function14;
                                i22 = i27;
                                gj90Var3 = gj90VarY;
                                y4zVar3 = m7kVar;
                                qr00Var4 = ur00Var;
                                kt00Var4 = kt00Var2;
                                vv0VarA = zp00.a(f1qVar);
                                i23 = i19 & (-7281);
                                tiyVar4 = tiyVar6;
                            } else {
                                f1qVar.d0();
                                int i29 = i13 & (-29360129);
                                gj90Var3 = gj90Var;
                                z3 = z;
                                y4zVar3 = y4zVar;
                                i23 = i19 & (-7281);
                                i22 = i29;
                                tiyVar4 = tiyVar2;
                                f4 = f2;
                                qr00Var4 = qr00Var2;
                                nj90Var2 = nj90Var;
                                kt00Var4 = kt00Var2;
                                dz5Var4 = dz5Var2;
                                i21 = i9;
                                function12 = function1;
                                vv0VarA = vv0Var;
                            }
                            f1qVar.t();
                            tiy tiyVar7 = tiyVar4;
                            int i30 = i22 >> 6;
                            int i31 = i22 << 12;
                            out.i(tiyVar7, pu00Var, qr00Var4, gj90Var3, z3, vv0VarA, i21, f4, kt00Var4, y4zVar3, function12, dz5Var4, nj90Var2, zqeVar, f1qVar, ((i22 >> 3) & 14) | 24576 | ((i22 << 3) & 112) | (i22 & 896) | ((i22 >> 18) & 7168) | (i30 & 3670016) | (i31 & 234881024) | (i31 & 1879048192), ((i23 << 6) & 896) | ((i22 >> 9) & 14) | 3072 | (i30 & 57344) | ((i23 << 9) & 458752) | 1572864);
                            vv0Var2 = vv0VarA;
                            i20 = i21;
                            f3 = f4;
                            dz5Var3 = dz5Var4;
                            y4zVar2 = y4zVar3;
                            z2 = z3;
                            kt00Var3 = kt00Var4;
                            gj90Var2 = gj90Var3;
                            qr00Var3 = qr00Var4;
                            tiyVar3 = tiyVar7;
                        } else {
                            f1qVar.d0();
                            z2 = z;
                            vv0Var2 = vv0Var;
                            kt00Var3 = kt00Var2;
                            dz5Var3 = dz5Var2;
                            tiyVar3 = tiyVar2;
                            i20 = i9;
                            f3 = f2;
                            qr00Var3 = qr00Var2;
                            gj90Var2 = gj90Var;
                            function12 = function1;
                            y4zVar2 = y4zVar;
                            nj90Var2 = nj90Var;
                        }
                        aw40VarW = f1qVar.w();
                        if (aw40VarW != null) {
                            aw40VarW.d = new Function2() { // from class: ut00
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    ((Integer) obj2).getClass();
                                    int iV = ovw.V(i2 | 1);
                                    int iV2 = ovw.V(i3);
                                    vut.a(pu00Var, tiyVar3, qr00Var3, kt00Var3, i20, f3, dz5Var3, gj90Var2, z2, function12, y4zVar2, nj90Var2, vv0Var2, zqeVar, (f1q) obj, iV, iV2, i4);
                                    return tid0.a;
                                }
                            };
                            return;
                        }
                        return;
                    }
                    i5 |= 24576;
                    i9 = i;
                    i10 = i4 & 32;
                    if (i10 != 0) {
                    }
                    i11 = i4 & 64;
                    if (i11 != 0) {
                    }
                    if ((i2 & 12582912) == 0) {
                    }
                    i12 = i4 & 256;
                    if (i12 != 0) {
                    }
                    i13 = i5 | 805306368;
                    i14 = i4 & Barcode.FORMAT_UPC_E;
                    if (i14 != 0) {
                    }
                    int i252 = i16;
                    int i262 = i252 | 16;
                    i17 = i4 & Barcode.FORMAT_AZTEC;
                    if (i17 != 0) {
                    }
                    i19 = i18 | Barcode.FORMAT_UPC_E;
                    boolean z42 = true;
                    if (f1qVar.a0(i13 & 1, ((i13 & 306783379) == 306783378 && (i19 & 9363) == 9362) ? false : true)) {
                    }
                    aw40VarW = f1qVar.w();
                    if (aw40VarW != null) {
                    }
                }
                kt00Var2 = kt00Var;
                i8 = i4 & 16;
                if (i8 != 0) {
                }
                i9 = i;
                i10 = i4 & 32;
                if (i10 != 0) {
                }
                i11 = i4 & 64;
                if (i11 != 0) {
                }
                if ((i2 & 12582912) == 0) {
                }
                i12 = i4 & 256;
                if (i12 != 0) {
                }
                i13 = i5 | 805306368;
                i14 = i4 & Barcode.FORMAT_UPC_E;
                if (i14 != 0) {
                }
                int i2522 = i16;
                int i2622 = i2522 | 16;
                i17 = i4 & Barcode.FORMAT_AZTEC;
                if (i17 != 0) {
                }
                i19 = i18 | Barcode.FORMAT_UPC_E;
                boolean z422 = true;
                if (f1qVar.a0(i13 & 1, ((i13 & 306783379) == 306783378 && (i19 & 9363) == 9362) ? false : true)) {
                }
                aw40VarW = f1qVar.w();
                if (aw40VarW != null) {
                }
            }
            qr00Var2 = qr00Var;
            i7 = i4 & 8;
            if (i7 != 0) {
            }
            kt00Var2 = kt00Var;
            i8 = i4 & 16;
            if (i8 != 0) {
            }
            i9 = i;
            i10 = i4 & 32;
            if (i10 != 0) {
            }
            i11 = i4 & 64;
            if (i11 != 0) {
            }
            if ((i2 & 12582912) == 0) {
            }
            i12 = i4 & 256;
            if (i12 != 0) {
            }
            i13 = i5 | 805306368;
            i14 = i4 & Barcode.FORMAT_UPC_E;
            if (i14 != 0) {
            }
            int i25222 = i16;
            int i26222 = i25222 | 16;
            i17 = i4 & Barcode.FORMAT_AZTEC;
            if (i17 != 0) {
            }
            i19 = i18 | Barcode.FORMAT_UPC_E;
            boolean z4222 = true;
            if (f1qVar.a0(i13 & 1, ((i13 & 306783379) == 306783378 && (i19 & 9363) == 9362) ? false : true)) {
            }
            aw40VarW = f1qVar.w();
            if (aw40VarW != null) {
            }
        }
        tiyVar2 = tiyVar;
        i6 = i4 & 4;
        if (i6 == 0) {
        }
        qr00Var2 = qr00Var;
        i7 = i4 & 8;
        if (i7 != 0) {
        }
        kt00Var2 = kt00Var;
        i8 = i4 & 16;
        if (i8 != 0) {
        }
        i9 = i;
        i10 = i4 & 32;
        if (i10 != 0) {
        }
        i11 = i4 & 64;
        if (i11 != 0) {
        }
        if ((i2 & 12582912) == 0) {
        }
        i12 = i4 & 256;
        if (i12 != 0) {
        }
        i13 = i5 | 805306368;
        i14 = i4 & Barcode.FORMAT_UPC_E;
        if (i14 != 0) {
        }
        int i252222 = i16;
        int i262222 = i252222 | 16;
        i17 = i4 & Barcode.FORMAT_AZTEC;
        if (i17 != 0) {
        }
        i19 = i18 | Barcode.FORMAT_UPC_E;
        boolean z42222 = true;
        if (f1qVar.a0(i13 & 1, ((i13 & 306783379) == 306783378 && (i19 & 9363) == 9362) ? false : true)) {
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:152:0x01de A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:155:0x01e4  */
    /* JADX WARN: Removed duplicated region for block: B:166:0x0253  */
    /* JADX WARN: Removed duplicated region for block: B:168:0x0259  */
    /* JADX WARN: Removed duplicated region for block: B:174:0x0268 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:175:0x026a  */
    /* JADX WARN: Removed duplicated region for block: B:178:0x027a  */
    /* JADX WARN: Removed duplicated region for block: B:181:0x029a  */
    /* JADX WARN: Removed duplicated region for block: B:192:0x02e3  */
    /* JADX WARN: Removed duplicated region for block: B:194:0x02e9  */
    /* JADX WARN: Removed duplicated region for block: B:200:0x02fa  */
    /* JADX WARN: Removed duplicated region for block: B:202:0x0300  */
    /* JADX WARN: Removed duplicated region for block: B:208:0x0313  */
    /* JADX WARN: Removed duplicated region for block: B:210:0x0319  */
    /* JADX WARN: Removed duplicated region for block: B:216:0x0330  */
    /* JADX WARN: Removed duplicated region for block: B:218:0x0336  */
    /* JADX WARN: Removed duplicated region for block: B:224:0x0347  */
    /* JADX WARN: Removed duplicated region for block: B:226:0x034d  */
    /* JADX WARN: Removed duplicated region for block: B:232:0x035e  */
    /* JADX WARN: Removed duplicated region for block: B:234:0x0364  */
    /* JADX WARN: Removed duplicated region for block: B:240:0x0375  */
    /* JADX WARN: Removed duplicated region for block: B:242:0x037b  */
    /* JADX WARN: Removed duplicated region for block: B:248:0x0394 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:249:0x0396  */
    /* JADX WARN: Removed duplicated region for block: B:254:0x03c5  */
    /* JADX WARN: Removed duplicated region for block: B:256:0x03c9  */
    /* JADX WARN: Removed duplicated region for block: B:258:0x03ce  */
    /* JADX WARN: Removed duplicated region for block: B:271:0x040c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(tiy tiyVar, jcu jcuVar, qr00 qr00Var, boolean z, boolean z2, nep nepVar, boolean z3, vv0 vv0Var, hg0 hg0Var, tq3 tq3Var, dz5 dz5Var, pq3 pq3Var, Function1 function1, f1q f1qVar, int i, int i2, int i3) {
        int i4;
        hg0 hg0Var2;
        int i5;
        int i6;
        int i7;
        jcu jcuVar2;
        tq3 tq3Var2;
        dz5 dz5Var2;
        pq3 pq3Var2;
        hg0 hg0Var3;
        dz5 dz5Var3;
        tq3 tq3Var3;
        int i8;
        pq3 pq3Var3;
        int i9;
        puy puyVarP;
        boolean z4;
        Object objV;
        Object obj;
        int i10;
        eut eutVar;
        boolean z5;
        Object objV2;
        Object objV3;
        wni wniVar;
        q0r q0rVar;
        xl80 xl80Var;
        boolean zF;
        hg0 hg0Var4;
        dz5 dz5Var4;
        Object wbuVar;
        Object obj2;
        int i11;
        tq3 tq3Var4;
        pq3 pq3Var4;
        jcu jcuVar3;
        eut eutVar2;
        tiy tiyVarS;
        boolean z6 = z;
        f1qVar.m0(924924659);
        if ((i & 6) == 0) {
            i4 = (f1qVar.h(tiyVar) ? 4 : 2) | i;
        } else {
            i4 = i;
        }
        if ((i & 48) == 0) {
            i4 |= f1qVar.h(jcuVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i4 |= f1qVar.h(qr00Var) ? 256 : 128;
        }
        int i12 = i & 3072;
        int i13 = Barcode.FORMAT_UPC_E;
        if (i12 == 0) {
            i4 |= f1qVar.i(z6) ? Barcode.FORMAT_PDF417 : 1024;
        }
        if ((i & 24576) == 0) {
            i4 |= f1qVar.i(z2) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i4 |= f1qVar.h(nepVar) ? 131072 : 65536;
        }
        if ((i & 1572864) == 0) {
            i4 |= f1qVar.i(z3) ? 1048576 : 524288;
        }
        if ((i & 12582912) == 0) {
            i4 |= f1qVar.h(vv0Var) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i4 |= 33554432;
        }
        int i14 = i3 & Barcode.FORMAT_UPC_A;
        if (i14 != 0) {
            i4 |= 805306368;
            hg0Var2 = hg0Var;
        } else {
            hg0Var2 = hg0Var;
            if ((i & 805306368) == 0) {
                i4 |= f1qVar.h(hg0Var2) ? 536870912 : 268435456;
            }
        }
        int i15 = i3 & Barcode.FORMAT_UPC_E;
        if (i15 != 0) {
            i5 = i2 | 6;
        } else if ((i2 & 6) == 0) {
            i5 = i2 | (f1qVar.h(tq3Var) ? 4 : 2);
        } else {
            i5 = i2;
        }
        int i16 = i3 & Barcode.FORMAT_PDF417;
        if (i16 != 0) {
            i5 |= 48;
            i6 = i16;
        } else if ((i2 & 48) == 0) {
            i6 = i16;
            i5 |= f1qVar.h(dz5Var) ? 32 : 16;
        } else {
            i6 = i16;
        }
        int i17 = i5;
        int i18 = i3 & Barcode.FORMAT_AZTEC;
        if (i18 != 0) {
            i7 = i17 | 384;
        } else if ((i2 & 384) == 0) {
            i7 = i17 | (f1qVar.h(pq3Var) ? 256 : 128);
        } else {
            i7 = i17;
        }
        if ((i2 & 3072) == 0) {
            if (f1qVar.j(function1)) {
                i13 = Barcode.FORMAT_PDF417;
            }
            i7 |= i13;
        }
        int i19 = i7;
        boolean z7 = true;
        if (f1qVar.a0(i4 & 1, ((i4 & 306783379) == 306783378 && (i19 & 1171) == 1170) ? false : true)) {
            f1qVar.f0();
            if ((i & 1) == 0 || f1qVar.G()) {
                int i20 = i4 & (-234881025);
                if (i14 != 0) {
                    hg0Var2 = null;
                }
                tq3 tq3Var5 = i15 != 0 ? null : tq3Var;
                dz5Var3 = i6 != 0 ? null : dz5Var;
                tq3Var3 = tq3Var5;
                i8 = i20;
                if (i18 != 0) {
                    pq3Var3 = null;
                }
                f1qVar.t();
                int i21 = i8 >> 3;
                i9 = i21 & 14;
                int i22 = ((i19 >> 6) & 112) | i9;
                puyVarP = co70.p(function1, f1qVar);
                int i23 = i8;
                z4 = (((i22 & 14) ^ 6) <= 4 && f1qVar.h(jcuVar)) || (i22 & 6) == 4;
                objV = f1qVar.V();
                obj = qwe.a;
                if (z4 || objV == obj) {
                    y9u y9uVar = new y9u();
                    i10 = i9;
                    y9uVar.a = new b010(Integer.MAX_VALUE);
                    y9uVar.b = new b010(Integer.MAX_VALUE);
                    wb60 wb60Var = wb60.t;
                    nat natVar = new nat(puyVarP, (byte) 5);
                    oh3 oh3Var = hk90.a;
                    objV = new h8(new omk(new w2r(new omk(natVar, wb60Var), jcuVar, y9uVar, (byte) 7), wb60Var), x0a0.class, "value", "getValue()Ljava/lang/Object;", 0, (byte) 13);
                    f1qVar.u0(objV);
                } else {
                    i10 = i9;
                }
                eutVar = (eut) objV;
                int i24 = i23 >> 9;
                int i25 = i10 | (i24 & 112);
                z5 = ((((i25 & 112) ^ 48) > 32 && f1qVar.i(z2)) || (i25 & 48) == 32) | ((((i25 & 14) ^ 6) <= 4 && f1qVar.h(jcuVar)) || (i25 & 6) == 4);
                objV2 = f1qVar.V();
                if (z5 || objV2 == obj) {
                    objV2 = new lbu(jcuVar, z2);
                    f1qVar.u0(objV2);
                }
                jbu jbuVar = (jbu) objV2;
                objV3 = f1qVar.V();
                if (objV3 == obj) {
                    objV3 = bit.y(f1qVar);
                    f1qVar.u0(objV3);
                }
                wniVar = (wni) objV3;
                q0rVar = (q0r) f1qVar.l(jcf.g);
                xl80Var = ((Boolean) f1qVar.l(jcf.w)).booleanValue() ? null : l5a0.a;
                int i26 = i19 << 18;
                int i27 = (i23 & 65520) | (i24 & 3670016) | (i26 & 29360128) | (i26 & 234881024) | ((i19 << 27) & 1879048192);
                zF = ((((i27 & 1879048192) ^ 805306368) > 536870912 && f1qVar.h(tq3Var3)) || (i27 & 805306368) == 536870912) | ((((i27 & 896) ^ 384) > 256 && f1qVar.h(qr00Var)) || (i27 & 384) == 256) | ((((i27 & 112) ^ 48) <= 32 && f1qVar.h(jcuVar)) || (i27 & 48) == 32) | ((((i27 & 7168) ^ 3072) > 2048 && f1qVar.i(z6)) || (i27 & 3072) == 2048) | ((((57344 & i27) ^ 24576) > 16384 && f1qVar.i(z2)) || (i27 & 24576) == 16384) | f1qVar.f(0) | ((((i27 & 3670016) ^ 1572864) > 1048576 && f1qVar.h(hg0Var2)) || (i27 & 1572864) == 1048576) | ((((i27 & 29360128) ^ 12582912) > 8388608 && f1qVar.h(dz5Var3)) || (i27 & 12582912) == 8388608) | ((((i27 & 234881024) ^ 100663296) > 67108864 && f1qVar.h(pq3Var3)) || (i27 & 100663296) == 67108864) | f1qVar.h(q0rVar) | f1qVar.h(xl80Var);
                Object objV4 = f1qVar.V();
                if (zF || objV4 == obj) {
                    hg0Var4 = hg0Var2;
                    dz5Var4 = dz5Var3;
                    pq3 pq3Var5 = pq3Var3;
                    obj2 = obj;
                    i11 = 4;
                    wbuVar = new wbu(jcuVar, z2, qr00Var, z6, eutVar, tq3Var3, pq3Var5, wniVar, q0rVar, xl80Var, hg0Var4, dz5Var4);
                    tq3Var4 = tq3Var3;
                    pq3Var4 = pq3Var5;
                    jcuVar3 = jcuVar;
                    eutVar2 = eutVar;
                    z6 = z6;
                    f1qVar.u0(wbuVar);
                } else {
                    pq3Var4 = pq3Var3;
                    wbuVar = objV4;
                    obj2 = obj;
                    hg0Var4 = hg0Var2;
                    i11 = 4;
                    eutVar2 = eutVar;
                    tq3Var4 = tq3Var3;
                    dz5Var4 = dz5Var3;
                    jcuVar3 = jcuVar;
                }
                wau wauVar = (wau) wbuVar;
                qm00 qm00Var = !z2 ? qm00.a : qm00.b;
                if (z3) {
                    f1qVar.k0(-2076718545);
                    f1qVar.s(false);
                    tiyVarS = qiy.a;
                } else {
                    f1qVar.k0(-2077147368);
                    if ((((i21 & 14) ^ 6) <= i11 || !f1qVar.h(jcuVar3)) && (i21 & 6) != i11) {
                        z7 = false;
                    }
                    boolean zF2 = z7 | f1qVar.f(0);
                    Object objV5 = f1qVar.V();
                    if (zF2 || objV5 == obj2) {
                        objV5 = new qbu(jcuVar3);
                        f1qVar.u0(objV5);
                    }
                    tiyVarS = ax3.s((qbu) objV5, jcuVar3.p, z6, qm00Var);
                    f1qVar.s(false);
                }
                eut eutVar3 = eutVar2;
                jcu jcuVar4 = jcuVar3;
                tiy tiyVarM0 = l5d0.m0(pi8.z(tiyVar.x(jcuVar3.m).x(jcuVar3.n), eutVar2, jbuVar, qm00Var, z3, z6).x(tiyVarS).x(jcuVar3.o.k), jcuVar4, qm00Var, vv0Var, z3, z, nepVar, jcuVar3.g, null);
                jcuVar2 = jcuVar4;
                ttt.a(eutVar3, tiyVarM0, jcuVar2.q, wauVar, f1qVar, 0);
                tq3Var2 = tq3Var4;
                hg0Var3 = hg0Var4;
                dz5Var2 = dz5Var4;
                pq3Var2 = pq3Var4;
            } else {
                f1qVar.d0();
                int i28 = i4 & (-234881025);
                tq3Var3 = tq3Var;
                dz5Var3 = dz5Var;
                i8 = i28;
            }
            pq3Var3 = pq3Var;
            f1qVar.t();
            int i212 = i8 >> 3;
            i9 = i212 & 14;
            int i222 = ((i19 >> 6) & 112) | i9;
            puyVarP = co70.p(function1, f1qVar);
            int i232 = i8;
            if (((i222 & 14) ^ 6) <= 4) {
                objV = f1qVar.V();
                obj = qwe.a;
                if (z4) {
                    y9u y9uVar2 = new y9u();
                    i10 = i9;
                    y9uVar2.a = new b010(Integer.MAX_VALUE);
                    y9uVar2.b = new b010(Integer.MAX_VALUE);
                    wb60 wb60Var2 = wb60.t;
                    nat natVar2 = new nat(puyVarP, (byte) 5);
                    oh3 oh3Var2 = hk90.a;
                    objV = new h8(new omk(new w2r(new omk(natVar2, wb60Var2), jcuVar, y9uVar2, (byte) 7), wb60Var2), x0a0.class, "value", "getValue()Ljava/lang/Object;", 0, (byte) 13);
                    f1qVar.u0(objV);
                    eutVar = (eut) objV;
                    int i242 = i232 >> 9;
                    int i252 = i10 | (i242 & 112);
                    if (((i252 & 14) ^ 6) <= 4) {
                        if (((i252 & 112) ^ 48) > 32) {
                            z5 = ((((i252 & 112) ^ 48) > 32 && f1qVar.i(z2)) || (i252 & 48) == 32) | ((((i252 & 14) ^ 6) <= 4 && f1qVar.h(jcuVar)) || (i252 & 6) == 4);
                            objV2 = f1qVar.V();
                            if (z5) {
                                objV2 = new lbu(jcuVar, z2);
                                f1qVar.u0(objV2);
                                jbu jbuVar2 = (jbu) objV2;
                                objV3 = f1qVar.V();
                                if (objV3 == obj) {
                                }
                                wniVar = (wni) objV3;
                                q0rVar = (q0r) f1qVar.l(jcf.g);
                                xl80Var = ((Boolean) f1qVar.l(jcf.w)).booleanValue() ? null : l5a0.a;
                                int i262 = i19 << 18;
                                int i272 = (i232 & 65520) | (i242 & 3670016) | (i262 & 29360128) | (i262 & 234881024) | ((i19 << 27) & 1879048192);
                                if (((i272 & 112) ^ 48) <= 32) {
                                    if (((i272 & 896) ^ 384) > 256) {
                                        if (((i272 & 7168) ^ 3072) > 2048) {
                                            if (((57344 & i272) ^ 24576) > 16384) {
                                                if (((i272 & 3670016) ^ 1572864) > 1048576) {
                                                    if (((i272 & 29360128) ^ 12582912) > 8388608) {
                                                        if (((i272 & 234881024) ^ 100663296) > 67108864) {
                                                            if (((i272 & 1879048192) ^ 805306368) > 536870912) {
                                                                zF = ((((i272 & 1879048192) ^ 805306368) > 536870912 && f1qVar.h(tq3Var3)) || (i272 & 805306368) == 536870912) | ((((i272 & 896) ^ 384) > 256 && f1qVar.h(qr00Var)) || (i272 & 384) == 256) | ((((i272 & 112) ^ 48) <= 32 && f1qVar.h(jcuVar)) || (i272 & 48) == 32) | ((((i272 & 7168) ^ 3072) > 2048 && f1qVar.i(z6)) || (i272 & 3072) == 2048) | ((((57344 & i272) ^ 24576) > 16384 && f1qVar.i(z2)) || (i272 & 24576) == 16384) | f1qVar.f(0) | ((((i272 & 3670016) ^ 1572864) > 1048576 && f1qVar.h(hg0Var2)) || (i272 & 1572864) == 1048576) | ((((i272 & 29360128) ^ 12582912) > 8388608 && f1qVar.h(dz5Var3)) || (i272 & 12582912) == 8388608) | ((((i272 & 234881024) ^ 100663296) > 67108864 && f1qVar.h(pq3Var3)) || (i272 & 100663296) == 67108864) | f1qVar.h(q0rVar) | f1qVar.h(xl80Var);
                                                                Object objV42 = f1qVar.V();
                                                                if (zF) {
                                                                    hg0Var4 = hg0Var2;
                                                                    dz5Var4 = dz5Var3;
                                                                    pq3 pq3Var52 = pq3Var3;
                                                                    obj2 = obj;
                                                                    i11 = 4;
                                                                    wbuVar = new wbu(jcuVar, z2, qr00Var, z6, eutVar, tq3Var3, pq3Var52, wniVar, q0rVar, xl80Var, hg0Var4, dz5Var4);
                                                                    tq3Var4 = tq3Var3;
                                                                    pq3Var4 = pq3Var52;
                                                                    jcuVar3 = jcuVar;
                                                                    eutVar2 = eutVar;
                                                                    z6 = z6;
                                                                    f1qVar.u0(wbuVar);
                                                                    wau wauVar2 = (wau) wbuVar;
                                                                    qm00 qm00Var2 = !z2 ? qm00.a : qm00.b;
                                                                    if (z3) {
                                                                    }
                                                                    eut eutVar32 = eutVar2;
                                                                    jcu jcuVar42 = jcuVar3;
                                                                    tiy tiyVarM02 = l5d0.m0(pi8.z(tiyVar.x(jcuVar3.m).x(jcuVar3.n), eutVar2, jbuVar2, qm00Var2, z3, z6).x(tiyVarS).x(jcuVar3.o.k), jcuVar42, qm00Var2, vv0Var, z3, z, nepVar, jcuVar3.g, null);
                                                                    jcuVar2 = jcuVar42;
                                                                    ttt.a(eutVar32, tiyVarM02, jcuVar2.q, wauVar2, f1qVar, 0);
                                                                    tq3Var2 = tq3Var4;
                                                                    hg0Var3 = hg0Var4;
                                                                    dz5Var2 = dz5Var4;
                                                                    pq3Var2 = pq3Var4;
                                                                }
                                                            } else {
                                                                zF = ((((i272 & 1879048192) ^ 805306368) > 536870912 && f1qVar.h(tq3Var3)) || (i272 & 805306368) == 536870912) | ((((i272 & 896) ^ 384) > 256 && f1qVar.h(qr00Var)) || (i272 & 384) == 256) | ((((i272 & 112) ^ 48) <= 32 && f1qVar.h(jcuVar)) || (i272 & 48) == 32) | ((((i272 & 7168) ^ 3072) > 2048 && f1qVar.i(z6)) || (i272 & 3072) == 2048) | ((((57344 & i272) ^ 24576) > 16384 && f1qVar.i(z2)) || (i272 & 24576) == 16384) | f1qVar.f(0) | ((((i272 & 3670016) ^ 1572864) > 1048576 && f1qVar.h(hg0Var2)) || (i272 & 1572864) == 1048576) | ((((i272 & 29360128) ^ 12582912) > 8388608 && f1qVar.h(dz5Var3)) || (i272 & 12582912) == 8388608) | ((((i272 & 234881024) ^ 100663296) > 67108864 && f1qVar.h(pq3Var3)) || (i272 & 100663296) == 67108864) | f1qVar.h(q0rVar) | f1qVar.h(xl80Var);
                                                                Object objV422 = f1qVar.V();
                                                                if (zF) {
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        } else {
                            z5 = ((((i252 & 112) ^ 48) > 32 && f1qVar.i(z2)) || (i252 & 48) == 32) | ((((i252 & 14) ^ 6) <= 4 && f1qVar.h(jcuVar)) || (i252 & 6) == 4);
                            objV2 = f1qVar.V();
                            if (z5) {
                            }
                        }
                    }
                }
            } else {
                objV = f1qVar.V();
                obj = qwe.a;
                if (z4) {
                }
            }
        } else {
            jcuVar2 = jcuVar;
            f1qVar.d0();
            tq3Var2 = tq3Var;
            dz5Var2 = dz5Var;
            pq3Var2 = pq3Var;
            hg0Var3 = hg0Var2;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new lpi(tiyVar, jcuVar2, qr00Var, z, z2, nepVar, z3, vv0Var, hg0Var3, tq3Var2, dz5Var2, pq3Var2, function1, i, i2, i3);
        }
    }

    public static final void c(squ squVar, f1q f1qVar, int i) {
        final squ squVar2;
        final squ squVar3;
        qnz qnzVar;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(1394778762);
        int i2 = i | 2;
        final byte b = 0;
        if (f1qVar2.a0(i2 & 1, (i2 & 3) != 2)) {
            f1qVar2.f0();
            if ((i & 1) == 0 || f1qVar2.G()) {
                f1qVar2.k0(340682295);
                mxi mxiVar = mxi.b;
                if (((Boolean) f1qVar2.l(c3t.a)).booleanValue()) {
                    f1qVar2.k0(258889561);
                    xs50.i(a350.a(rqu.class), a350.a(squ.class), (u0a0) fee.H0(fee.C0((Iterable) f1qVar2.l(auv.a), rqu.class)), (Context) f1qVar2.l(mu0.b));
                    throw null;
                }
                cxe0 cxe0VarG = jc4.g(f1qVar2, 259269125, 978202976, f1qVar2);
                if (cxe0VarG == null) {
                    hs0.l("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                f1qVar2.s(false);
                am5 am5VarH = xs50.h(a350.a(squ.class), null, cxe0VarG, mxiVar, f1qVar2, 0, 0);
                jc4.w(am5VarH, f1qVar2, 0, 259761156, false);
                f1qVar2.s(false);
                f1qVar2.s(false);
                squVar3 = (squ) am5VarH;
            } else {
                f1qVar2.d0();
                squVar3 = squVar;
            }
            f1qVar2.t();
            qcu qcuVarA = tcu.a(squVar3.X0, f1qVar2);
            rqu rquVar = (rqu) ob6.r(squVar3.Z, f1qVar2, 0, 7).getValue();
            Object[] objArr = new Object[0];
            Object objV = f1qVar2.V();
            qnz qnzVar2 = qwe.a;
            if (objV == qnzVar2) {
                objV = new bju((byte) 11);
                f1qVar2.u0(objV);
            }
            puy puyVar = (puy) i750.m(Arrays.copyOf(objArr, 0), new tuy(bit.H(lsu.Companion.serializer()), (byte) 0), ji60.b, (Function0) objV, f1qVar2, 0, 0);
            boolean zH = f1qVar2.h(puyVar);
            Object objV2 = f1qVar2.V();
            if (zH || objV2 == qnzVar2) {
                objV2 = new yhs(puyVar, (byte) 26);
                f1qVar2.u0(objV2);
            }
            h330 h330VarJ = ovw.J(null, null, (Function1) objV2, f1qVar2, 3);
            ntu.f.getClass();
            boolean z = !o650.n(ntu.g, f1qVar2, 0, 2);
            String str = rquVar.i;
            e1v e1vVar = squVar3.S0;
            boolean zH2 = f1qVar2.h(str) | f1qVar2.h(e1vVar);
            Object objV3 = f1qVar2.V();
            if (zH2 || objV3 == qnzVar2) {
                objV3 = new iju(lvu.b, rquVar.i, e1vVar);
                f1qVar2.u0(objV3);
            }
            iju ijuVar = (iju) objV3;
            qiy qiyVar = qiy.a;
            tiy tiyVarA = d.a(qiyVar, "LibraryConversationBrowserBottomSheet");
            tiy tiyVarD = b.d(qiyVar, 1.0f);
            boolean zJ = f1qVar2.j(squVar3);
            Object objV4 = f1qVar2.V();
            if (zJ || objV4 == qnzVar2) {
                objV4 = new Function0() { // from class: iqu
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        byte b2 = b;
                        tid0 tid0Var = tid0.a;
                        squ squVar4 = squVar3;
                        switch (b2) {
                            case 0:
                                squVar4.z(oqu.a);
                                break;
                            default:
                                squVar4.z(kqu.a);
                                break;
                        }
                        return tid0Var;
                    }
                };
                f1qVar2.u0(objV4);
            }
            tiy tiyVarX = tiyVarA.x(ge5.L(tiyVarD, (Function0) objV4));
            oww owwVarC = ac6.c(bar.b, false);
            int iHashCode = Long.hashCode(f1qVar2.T);
            b620 b620VarN = f1qVar2.n();
            tiy tiyVarC = jb6.C(f1qVar2, tiyVarX);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar2.o0();
            if (f1qVar2.S) {
                f1qVar2.m(fcfVar);
            } else {
                f1qVar2.x0();
            }
            d260.o(f1qVar2, owwVarC, iwe.f);
            d260.o(f1qVar2, b620VarN, iwe.e);
            d260.o(f1qVar2, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar2, iwe.h);
            d260.o(f1qVar2, tiyVarC, iwe.d);
            gqu gquVar = rquVar.j;
            lsu lsuVar = (lsu) puyVar.getValue();
            String str2 = lsuVar != null ? lsuVar.a : null;
            Set set = rquVar.l;
            Set setR = co70.r(rquVar.m);
            tiy tiyVarD2 = b.d(qiyVar, 1.0f);
            boolean zJ2 = f1qVar2.j(squVar3);
            Object objV5 = f1qVar2.V();
            if (zJ2 || objV5 == qnzVar2) {
                objV5 = new jqu(squVar3);
                f1qVar2.u0(objV5);
            }
            Function2 function2 = (Function2) objV5;
            Integer numValueOf = Integer.valueOf(R.string.b9);
            tiy tiyVarX2 = d.a(qiyVar, "LibraryConversationBrowserBottomSheet").x(tiyVarD2);
            boolean zH3 = f1qVar2.h(puyVar) | f1qVar2.h(h330VarJ);
            Object objV6 = f1qVar2.V();
            if (zH3 || objV6 == qnzVar2) {
                objV6 = new xat(h330VarJ, puyVar, (byte) 17);
                f1qVar2.u0(objV6);
            }
            squ squVar4 = squVar3;
            dqu.a(qcuVarA, yin.a, function2, numValueOf, R.drawable.file_document, R.string.b8, null, ijuVar, tiyVarX2, null, null, null, str2, h330VarJ, (Function1) objV6, null, null, null, null, null, null, null, null, gquVar, false, set, null, setR, null, null, null, null, null, null, null, null, null, null, 0, false, false, false, null, null, f1qVar, 102236208, 0, 0, 805306368, 0, 1971293696, 7935);
            f1qVar2 = f1qVar;
            yk5.d(d.a(qiyVar, "LibraryConversationBrowserBottomSheet").x(gkf.W(mc6.a.a(qiyVar, bar.i), 24.0f, 24.0f)), null, f1qVar2, 0, 2);
            final byte b2 = 1;
            f1qVar2.s(true);
            lsu lsuVar2 = (lsu) puyVar.getValue();
            if (lsuVar2 == null) {
                f1qVar2.k0(-1952171784);
                f1qVar2.s(false);
                squVar2 = squVar4;
                qnzVar = qnzVar2;
            } else {
                f1qVar2.k0(-1952171783);
                squVar2 = squVar4;
                boolean zJ3 = f1qVar2.j(lsuVar2) | f1qVar2.j(squVar2) | f1qVar2.i(z);
                Object objV7 = f1qVar2.V();
                qnzVar = qnzVar2;
                if (zJ3 || objV7 == qnzVar) {
                    objV7 = new o56((Object) lsuVar2, z, (Object) squVar2, (byte) 21);
                    f1qVar2.u0(objV7);
                }
                asv.h(h330VarJ, null, null, null, 0, false, null, (Function1) objV7, f1qVar, 0, 126);
                f1qVar2 = f1qVar;
                f1qVar2.s(false);
            }
            lsu lsuVar3 = rquVar.k;
            if (lsuVar3 != null) {
                f1qVar2.k0(-1951302698);
                boolean zJ4 = f1qVar2.j(squVar2);
                Object objV8 = f1qVar2.V();
                if (zJ4 || objV8 == qnzVar) {
                    objV8 = new Function0() { // from class: iqu
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            byte b22 = b2;
                            tid0 tid0Var = tid0.a;
                            squ squVar42 = squVar2;
                            switch (b22) {
                                case 0:
                                    squVar42.z(oqu.a);
                                    break;
                                default:
                                    squVar42.z(kqu.a);
                                    break;
                            }
                            return tid0Var;
                        }
                    };
                    f1qVar2.u0(objV8);
                }
                Function0 function0 = (Function0) objV8;
                boolean zJ5 = f1qVar2.j(squVar2) | f1qVar2.j(lsuVar3);
                Object objV9 = f1qVar2.V();
                if (zJ5 || objV9 == qnzVar) {
                    objV9 = new hqu(squVar2, lsuVar3, b2);
                    f1qVar2.u0(objV9);
                }
                kbt.f(6, f1qVar2, function0, (Function0) objV9, false);
                f1qVar2.s(false);
            } else {
                f1qVar2.k0(-1950901000);
                f1qVar2.s(false);
            }
        } else {
            f1qVar2.d0();
            squVar2 = squVar;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new jqu(squVar2, i);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0144  */
    /* JADX WARN: Type inference failed for: r15v10 */
    /* JADX WARN: Type inference failed for: r15v4 */
    /* JADX WARN: Type inference failed for: r15v5, types: [wtm] */
    /* JADX WARN: Type inference failed for: r2v31 */
    /* JADX WARN: Type inference failed for: r2v32 */
    /* JADX WARN: Type inference failed for: r2v33 */
    /* JADX WARN: Type inference failed for: r2v34 */
    /* JADX WARN: Type inference failed for: r2v81 */
    /* JADX WARN: Type inference failed for: r2v82 */
    /* JADX WARN: Type inference failed for: r2v83 */
    /* JADX WARN: Type inference failed for: r2v84 */
    /* JADX WARN: Type inference failed for: r2v85 */
    /* JADX WARN: Type inference failed for: r4v122, types: [kotlin.jvm.functions.Function0] */
    /* JADX WARN: Type inference failed for: r4v16, types: [cng] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void d(x8v x8vVar, final Function1 function1, boolean z, final Function1 function12, final tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        f1q f1qVar2;
        boolean zBooleanValue;
        puy puyVar;
        Object obj;
        q5s q5sVar;
        Object d9vVar;
        qnz qnzVar;
        Boolean bool;
        hlp hlpVar;
        final q5s q5sVar2;
        puy puyVar2;
        Integer num;
        int i3;
        Boolean bool2;
        Boolean bool3;
        int i4;
        boolean z2;
        Object obj2;
        hlp hlpVar2;
        ?? r15;
        byte b;
        Object obj3;
        final byte b2;
        Object obj4;
        final boolean z3;
        Function1 function13;
        byte b3;
        byte b4;
        q5s q5sVar3;
        int i5;
        ?? r2;
        byte b5;
        Object obj5;
        mf50 mf50Var;
        boolean z4;
        Object mm4Var;
        Object obj6;
        final x8v x8vVar2 = x8vVar;
        f1qVar.m0(346907730);
        byte b6 = 2;
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? f1qVar.h(x8vVar2) : f1qVar.j(x8vVar2) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.j(function1) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.i(z) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.j(function12) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i2 |= f1qVar.h(tiyVar) ? 16384 : 8192;
        }
        int i6 = i2;
        if (f1qVar.a0(i6 & 1, (i6 & 9363) != 9362)) {
            Object[] objArr = new Object[0];
            Object objV = f1qVar.V();
            qnz qnzVar2 = qwe.a;
            Object obj7 = objV;
            if (objV == qnzVar2) {
                j2v j2vVar = new j2v(b6);
                f1qVar.u0(j2vVar);
                obj7 = j2vVar;
            }
            puy puyVar3 = (puy) h750.r(objArr, (Function0) obj7, f1qVar, 48);
            q5s q5sVar4 = (q5s) f1qVar.l(r5s.a);
            boolean z5 = x8vVar2.V() != null;
            if (!z5 && x8vVar2.k0() != null && x8vVar2.d() && x8vVar2.p0() && x8vVar2.j()) {
                f1qVar.k0(-1629097447);
                myr.f.getClass();
                zBooleanValue = ((Boolean) o650.o(myr.i, null, f1qVar, 0, 14)).booleanValue();
                f1qVar.s(false);
            } else {
                f1qVar.k0(1037587932);
                f1qVar.s(false);
                zBooleanValue = false;
            }
            Object objV2 = f1qVar.V();
            Object objI = objV2;
            if (objV2 == qnzVar2) {
                objI = bqh.i(f1qVar);
            }
            hlp hlpVar3 = (hlp) objI;
            zvt zvtVarR = q4e0.R(f1qVar);
            Object[] objArr2 = new Object[0];
            Object objV3 = f1qVar.V();
            if (objV3 == qnzVar2) {
                puyVar = puyVar3;
                j2v j2vVar2 = new j2v((byte) 3);
                f1qVar.u0(j2vVar2);
                obj = j2vVar2;
            } else {
                puyVar = puyVar3;
                obj = objV3;
            }
            puy puyVar4 = (puy) h750.r(objArr2, (Function0) obj, f1qVar, 48);
            if (x8vVar2.i()) {
                m9v m9vVarB = x8vVar2.B();
                if (m9vVarB.equals(i9v.a) || m9vVarB.equals(j9v.a) || uut.D(m9vVarB)) {
                    f1qVar.k0(1037906989);
                    boolean zH = f1qVar.h(puyVar4);
                    Object objV4 = f1qVar.V();
                    if (zH || objV4 == qnzVar2) {
                        q5sVar = q5sVar4;
                        kw7 kw7Var = new kw7(hlpVar3, puyVar4, null, (byte) 2);
                        f1qVar.u0(kw7Var);
                        obj6 = kw7Var;
                    } else {
                        q5sVar = q5sVar4;
                        obj6 = objV4;
                    }
                    bit.k(f1qVar, tid0.a, (Function2) obj6);
                    f1qVar.s(false);
                } else {
                    q5sVar = q5sVar4;
                    f1qVar.k0(1038094384);
                    f1qVar.s(false);
                }
                Boolean boolValueOf = Boolean.valueOf(uut.D(x8vVar2.B()));
                int i7 = i6 & 14;
                boolean zH2 = (i7 == 4 || ((i6 & 8) != 0 && f1qVar.j(x8vVar2))) | f1qVar.h(puyVar4);
                Object objV5 = f1qVar.V();
                if (zH2 || objV5 == qnzVar2) {
                    qnzVar = qnzVar2;
                    bool = boolValueOf;
                    hlpVar = hlpVar3;
                    q5sVar2 = q5sVar;
                    puyVar2 = puyVar;
                    d9vVar = new d9v(x8vVar2, hlpVar, puyVar4, null, (byte) 0);
                    num = null;
                    f1qVar.u0(d9vVar);
                } else {
                    d9vVar = objV5;
                    bool = boolValueOf;
                    qnzVar = qnzVar2;
                    hlpVar = hlpVar3;
                    q5sVar2 = q5sVar;
                    puyVar2 = puyVar;
                    num = null;
                }
                bit.k(f1qVar, bool, (Function2) d9vVar);
                m9v m9vVarB2 = x8vVar2.B();
                Boolean boolValueOf2 = Boolean.valueOf(x8vVar2.a0());
                Boolean boolValueOf3 = Boolean.valueOf(zBooleanValue);
                boolean zI = (i7 == 4 || ((i6 & 8) != 0 && f1qVar.j(x8vVar2))) | f1qVar.i(zBooleanValue) | f1qVar.j(zvtVarR) | f1qVar.h(puyVar4);
                Object objV6 = f1qVar.V();
                if (zI || objV6 == qnzVar) {
                    hlp hlpVar4 = hlpVar;
                    boolean z6 = zBooleanValue;
                    i3 = i7;
                    bool2 = boolValueOf3;
                    bool3 = boolValueOf2;
                    i4 = i6;
                    hcs hcsVar = new hcs(x8vVar2, z6, hlpVar4, zvtVarR, puyVar4, (cng) null);
                    z2 = z6;
                    hlpVar = hlpVar4;
                    puyVar4 = puyVar4;
                    f1qVar.u0(hcsVar);
                    obj2 = hcsVar;
                } else {
                    boolean z7 = zBooleanValue;
                    i3 = i7;
                    z2 = z7;
                    bool2 = boolValueOf3;
                    bool3 = boolValueOf2;
                    i4 = i6;
                    obj2 = objV6;
                }
                bit.l(m9vVarB2, bool3, bool2, (Function2) obj2, f1qVar);
                x6v x6vVarT0 = x8vVar2.t0();
                Integer num2 = x6vVarT0 != null ? x6vVarT0.b : num;
                Boolean boolValueOf4 = Boolean.valueOf(x8vVar2.t0() != null);
                boolean zH3 = (i3 == 4 || ((i4 & 8) != 0 && f1qVar.j(x8vVar2))) | f1qVar.h(puyVar4);
                Object objV7 = f1qVar.V();
                if (zH3 || objV7 == qnzVar) {
                    ?? r4 = num;
                    d9v d9vVar2 = new d9v(x8vVar2, hlpVar, puyVar4, r4, (byte) 1);
                    hlpVar2 = hlpVar;
                    r15 = r4;
                    f1qVar.u0(d9vVar2);
                    objV7 = d9vVar2;
                } else {
                    hlpVar2 = hlpVar;
                    r15 = num;
                }
                bit.m(num2, boolValueOf4, (Function2) objV7, f1qVar);
                int i8 = i4 & 112;
                boolean zJ = f1qVar.j(q5sVar2) | (i3 == 4 || ((i4 & 8) != 0 && f1qVar.j(x8vVar2))) | (i8 == 32);
                Object objV8 = f1qVar.V();
                if (zJ || objV8 == qnzVar) {
                    b = 4;
                    j4v j4vVar = new j4v(x8vVar2, q5sVar2, function1, b);
                    f1qVar.u0(j4vVar);
                    obj3 = j4vVar;
                } else {
                    b = 4;
                    obj3 = objV8;
                }
                final Function0 function0H = i7v.h((Function0) obj3, f1qVar);
                boolean zJ2 = f1qVar.j(q5sVar2) | (i3 == b || ((i4 & 8) != 0 && f1qVar.j(x8vVar2))) | (i8 == 32);
                Object objV9 = f1qVar.V();
                Object obj8 = objV9;
                if (zJ2 || objV9 == qnzVar) {
                    j4v j4vVar2 = new j4v(x8vVar2, q5sVar2, function1, (byte) 5);
                    f1qVar.u0(j4vVar2);
                    obj8 = j4vVar2;
                }
                final Function0 function0H2 = i7v.h((Function0) obj8, f1qVar);
                byte b7 = 6;
                ?? rf6Var = (z5 || x8vVar2.p0()) ? r15 : new rf6(q5sVar2, x8vVar2, function1, b7);
                boolean zJ3 = f1qVar.j(q5sVar2) | (i3 == 4 || ((i4 & 8) != 0 && f1qVar.j(x8vVar2))) | (i8 == 32);
                Object objV10 = f1qVar.V();
                Object obj9 = objV10;
                if (zJ3 || objV10 == qnzVar) {
                    j4v j4vVar3 = new j4v(q5sVar2, x8vVar2, function1, b7);
                    f1qVar.u0(j4vVar3);
                    obj9 = j4vVar3;
                }
                final Function0 function0 = (Function0) obj9;
                boolean zJ4 = f1qVar.j(q5sVar2) | (i3 == 4 || ((i4 & 8) != 0 && f1qVar.j(x8vVar2))) | (i8 == 32);
                Object objV11 = f1qVar.V();
                Object obj10 = objV11;
                if (zJ4 || objV11 == qnzVar) {
                    j4v j4vVar4 = new j4v(q5sVar2, x8vVar2, function1, (byte) 7);
                    f1qVar.u0(j4vVar4);
                    obj10 = j4vVar4;
                }
                final Function0 function02 = (Function0) obj10;
                boolean zJ5 = f1qVar.j(q5sVar2) | (i3 == 4 || ((i4 & 8) != 0 && f1qVar.j(x8vVar2))) | (i8 == 32);
                Object objV12 = f1qVar.V();
                Object obj11 = objV12;
                if (zJ5 || objV12 == qnzVar) {
                    j4v j4vVar5 = new j4v(q5sVar2, x8vVar2, function1, (byte) 8);
                    f1qVar.u0(j4vVar5);
                    obj11 = j4vVar5;
                }
                final Function0 function03 = (Function0) obj11;
                boolean zJ6 = f1qVar.j(q5sVar2) | (i3 == 4 || ((i4 & 8) != 0 && f1qVar.j(x8vVar2))) | (i8 == 32);
                Object objV13 = f1qVar.V();
                Object obj12 = objV13;
                if (zJ6 || objV13 == qnzVar) {
                    final byte b8 = 0;
                    Function1 function14 = new Function1() { // from class: a9v
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj13) {
                            byte b9 = b8;
                            tid0 tid0Var = tid0.a;
                            Function1 function15 = function1;
                            x8v x8vVar3 = x8vVar2;
                            q5s q5sVar5 = q5sVar2;
                            switch (b9) {
                                case 0:
                                    boolean zBooleanValue2 = ((Boolean) obj13).booleanValue();
                                    if (q5sVar5 != null) {
                                        q5sVar5.b(zBooleanValue2 ? 10 : 11, 2, x8vVar3.k0(), null);
                                    }
                                    function15.invoke(new f8v(zBooleanValue2));
                                    break;
                                default:
                                    String str = (String) obj13;
                                    if (q5sVar5 != null) {
                                        q5sVar5.b(16, 3, x8vVar3.k0(), str);
                                    }
                                    function15.invoke(new n8v(str));
                                    break;
                            }
                            return tid0Var;
                        }
                    };
                    f1qVar.u0(function14);
                    obj12 = function14;
                }
                final Function1 function15 = (Function1) obj12;
                boolean zJ7 = f1qVar.j(q5sVar2) | (i3 == 4 || ((i4 & 8) != 0 && f1qVar.j(x8vVar2))) | (i8 == 32);
                Object objV14 = f1qVar.V();
                byte b9 = 10;
                Object obj13 = objV14;
                if (zJ7 || objV14 == qnzVar) {
                    j4v j4vVar6 = new j4v(q5sVar2, x8vVar2, function1, b9);
                    f1qVar.u0(j4vVar6);
                    obj13 = j4vVar6;
                }
                final Function0 function04 = (Function0) obj13;
                boolean zJ8 = f1qVar.j(q5sVar2) | (i3 == 4 || ((i4 & 8) != 0 && f1qVar.j(x8vVar2))) | f1qVar.h(puyVar2);
                Object objV15 = f1qVar.V();
                Object obj14 = objV15;
                if (zJ8 || objV15 == qnzVar) {
                    w2r w2rVar = new w2r(q5sVar2, x8vVar2, puyVar2, b9);
                    f1qVar.u0(w2rVar);
                    obj14 = w2rVar;
                }
                final Function0 function05 = (Function0) obj14;
                boolean zJ9 = f1qVar.j(q5sVar2) | (i3 == 4 || ((i4 & 8) != 0 && f1qVar.j(x8vVar2))) | (i8 == 32);
                Object objV16 = f1qVar.V();
                Object obj15 = objV16;
                if (zJ9 || objV16 == qnzVar) {
                    j4v j4vVar7 = new j4v(q5sVar2, x8vVar2, function1, (byte) 9);
                    f1qVar.u0(j4vVar7);
                    obj15 = j4vVar7;
                }
                final Function0 function06 = (Function0) obj15;
                boolean zJ10 = f1qVar.j(q5sVar2) | (i3 == 4 || ((i4 & 8) != 0 && f1qVar.j(x8vVar2))) | (i8 == 32);
                Object objV17 = f1qVar.V();
                Object obj16 = objV17;
                if (zJ10 || objV17 == qnzVar) {
                    j4v j4vVar8 = new j4v(q5sVar2, x8vVar2, function1, (byte) 12);
                    f1qVar.u0(j4vVar8);
                    obj16 = j4vVar8;
                }
                final Function0 function07 = (Function0) obj16;
                boolean zJ11 = f1qVar.j(q5sVar2) | (i3 == 4 || ((i4 & 8) != 0 && f1qVar.j(x8vVar2))) | (i8 == 32);
                Object objV18 = f1qVar.V();
                Object obj17 = objV18;
                if (zJ11 || objV18 == qnzVar) {
                    j4v j4vVar9 = new j4v(q5sVar2, x8vVar2, function1, (byte) 13);
                    f1qVar.u0(j4vVar9);
                    obj17 = j4vVar9;
                }
                final Function0 function08 = (Function0) obj17;
                boolean zJ12 = f1qVar.j(q5sVar2) | (i3 == 4 || ((i4 & 8) != 0 && f1qVar.j(x8vVar2))) | (i8 == 32);
                Object objV19 = f1qVar.V();
                byte b10 = 29;
                Object obj18 = objV19;
                if (zJ12 || objV19 == qnzVar) {
                    aqo aqoVar = new aqo(q5sVar2, x8vVar2, function1, b10);
                    f1qVar.u0(aqoVar);
                    obj18 = aqoVar;
                }
                final Function2 function2 = (Function2) obj18;
                boolean zJ13 = f1qVar.j(q5sVar2) | (i3 == 4 || ((i4 & 8) != 0 && f1qVar.j(x8vVar2))) | (i8 == 32);
                Object objV20 = f1qVar.V();
                Object obj19 = objV20;
                if (zJ13 || objV20 == qnzVar) {
                    final byte b11 = 1;
                    Function1 function16 = new Function1() { // from class: a9v
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj132) {
                            byte b92 = b11;
                            tid0 tid0Var = tid0.a;
                            Function1 function152 = function1;
                            x8v x8vVar3 = x8vVar2;
                            q5s q5sVar5 = q5sVar2;
                            switch (b92) {
                                case 0:
                                    boolean zBooleanValue2 = ((Boolean) obj132).booleanValue();
                                    if (q5sVar5 != null) {
                                        q5sVar5.b(zBooleanValue2 ? 10 : 11, 2, x8vVar3.k0(), null);
                                    }
                                    function152.invoke(new f8v(zBooleanValue2));
                                    break;
                                default:
                                    String str = (String) obj132;
                                    if (q5sVar5 != null) {
                                        q5sVar5.b(16, 3, x8vVar3.k0(), str);
                                    }
                                    function152.invoke(new n8v(str));
                                    break;
                            }
                            return tid0Var;
                        }
                    };
                    f1qVar.u0(function16);
                    obj19 = function16;
                }
                final Function1 function17 = (Function1) obj19;
                boolean zJ14 = f1qVar.j(q5sVar2) | (i3 == 4 || ((i4 & 8) != 0 && f1qVar.j(x8vVar2)));
                Object objV21 = f1qVar.V();
                Object obj20 = objV21;
                if (zJ14 || objV21 == qnzVar) {
                    final byte b12 = 0;
                    Function0 function09 = new Function0() { // from class: c9v
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            byte b13 = b12;
                            tid0 tid0Var = tid0.a;
                            x8v x8vVar3 = x8vVar2;
                            q5s q5sVar5 = q5sVar2;
                            switch (b13) {
                                case 0:
                                    if (q5sVar5 != null) {
                                        q5sVar5.b(15, 3, x8vVar3.k0(), null);
                                    }
                                    break;
                                default:
                                    if (q5sVar5 != null) {
                                        q5sVar5.b(5, 5, x8vVar3.k0(), null);
                                    }
                                    break;
                            }
                            return tid0Var;
                        }
                    };
                    f1qVar.u0(function09);
                    obj20 = function09;
                }
                final Function0 function010 = (Function0) obj20;
                boolean zJ15 = f1qVar.j(q5sVar2) | (i3 == 4 || ((i4 & 8) != 0 && f1qVar.j(x8vVar2)));
                Object objV22 = f1qVar.V();
                if (zJ15 || objV22 == qnzVar) {
                    b2 = 1;
                    Function0 function011 = new Function0() { // from class: c9v
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            byte b13 = b2;
                            tid0 tid0Var = tid0.a;
                            x8v x8vVar3 = x8vVar2;
                            q5s q5sVar5 = q5sVar2;
                            switch (b13) {
                                case 0:
                                    if (q5sVar5 != null) {
                                        q5sVar5.b(15, 3, x8vVar3.k0(), null);
                                    }
                                    break;
                                default:
                                    if (q5sVar5 != null) {
                                        q5sVar5.b(5, 5, x8vVar3.k0(), null);
                                    }
                                    break;
                            }
                            return tid0Var;
                        }
                    };
                    f1qVar.u0(function011);
                    obj4 = function011;
                } else {
                    b2 = 1;
                    obj4 = objV22;
                }
                final Function0 function012 = (Function0) obj4;
                if (rf6Var == 0) {
                    f1qVar.k0(1045048366);
                    int i9 = (f1qVar.j(q5sVar2) ? 1 : 0) | ((i3 == 4 || ((i4 & 8) != 0 && f1qVar.j(x8vVar2))) ? b2 : (byte) 0) | (f1qVar.i(z2) ? 1 : 0) | (i8 == 32 ? b2 : (byte) 0);
                    Object objV23 = f1qVar.V();
                    if (i9 != 0 || objV23 == qnzVar) {
                        q5s q5sVar5 = q5sVar2;
                        i5 = 6;
                        b3 = b2;
                        boolean z8 = z2;
                        b4 = 29;
                        function13 = function1;
                        mm4Var = new mm4((Object) q5sVar5, (Object) x8vVar2, z8, (Object) function13, (byte) 14);
                        z3 = z8;
                        q5sVar3 = q5sVar5;
                        x8vVar2 = x8vVar2;
                        f1qVar.u0(mm4Var);
                    } else {
                        q5s q5sVar6 = q5sVar2;
                        i5 = 6;
                        mm4Var = objV23;
                        function13 = function1;
                        b3 = b2;
                        q5sVar3 = q5sVar6;
                        z3 = z2;
                        b4 = 29;
                    }
                    f1qVar.s(false);
                    r2 = (Function0) mm4Var;
                } else {
                    z3 = z2;
                    function13 = function1;
                    b3 = b2;
                    b4 = 29;
                    q5sVar3 = q5sVar2;
                    i5 = 6;
                    f1qVar.k0(-1628857895);
                    f1qVar.s(false);
                    r2 = rf6Var;
                }
                ?? gvsVar = r2;
                if (x8vVar2.v0()) {
                    gvsVar = new gvs(function13, g3w.i, b4);
                }
                byte b13 = (i3 == 4 || ((i4 & 8) != 0 && f1qVar.j(x8vVar2))) ? b3 : (byte) 0;
                if (i8 != 32) {
                    b3 = 0;
                }
                int i10 = b13 | b3 | (f1qVar.j(q5sVar3) ? 1 : 0);
                Object objV24 = f1qVar.V();
                if (i10 != 0 || objV24 == qnzVar) {
                    b5 = 14;
                    j4v j4vVar10 = new j4v(q5sVar3, x8vVar2, function13, b5);
                    f1qVar.u0(j4vVar10);
                    obj5 = j4vVar10;
                } else {
                    b5 = 14;
                    obj5 = objV24;
                }
                final Function0 function013 = (Function0) obj5;
                final Function1 function18 = function13;
                final ?? r42 = gvsVar;
                qnz qnzVar3 = qnzVar;
                final hlp hlpVar5 = hlpVar2;
                puy puyVar5 = puyVar2;
                ltt.L(z, d.a(qiy.a, "LightboxToolsOverlay"), tmn.f(asv.d0(200, 0, r15, i5), 2), tmn.g(asv.d0(200, 0, r15, i5), 2), null, j5i0.g0(-777278678, new Function3() { // from class: z8v
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj21, Object obj22, Object obj23) {
                        f1q f1qVar3 = (f1q) obj22;
                        int iIntValue = ((Integer) obj23).intValue();
                        if (f1qVar3.a0(iIntValue & 1, (iIntValue & 17) != 16)) {
                            final x8v x8vVar3 = x8vVar2;
                            final Function1 function19 = function18;
                            final hlp hlpVar6 = hlpVar5;
                            final Function0 function014 = r42;
                            final Function0 function015 = function013;
                            final Function0 function016 = function0;
                            final Function0 function017 = function0H;
                            final Function0 function018 = function0H2;
                            final Function0 function019 = function02;
                            final Function0 function020 = function03;
                            final Function1 function110 = function15;
                            final Function0 function021 = function04;
                            final Function0 function022 = function05;
                            final Function0 function023 = function06;
                            final Function0 function024 = function07;
                            final Function0 function025 = function08;
                            final Function2 function22 = function2;
                            final Function0 function026 = function010;
                            final Function1 function111 = function17;
                            final Function0 function027 = function012;
                            final boolean z9 = z3;
                            final tiy tiyVar2 = tiyVar;
                            final Function1 function112 = function12;
                            i750.a(j5i0.g0(-1276457473, new Function2() { // from class: b9v
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj24, Object obj25) {
                                    f1q f1qVar4 = (f1q) obj24;
                                    int iIntValue2 = ((Integer) obj25).intValue();
                                    if (f1qVar4.a0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                        t4v.h(x8vVar3, function19, hlpVar6, function014, function015, function016, function017, function018, function019, function020, function110, function021, function022, function023, function024, function025, function22, function026, function111, function027, z9, d.a(qiy.a, "LightboxToolsOverlay").x(tiyVar2), function112, f1qVar4, 384, 0, 0, 0);
                                    } else {
                                        f1qVar4.d0();
                                    }
                                    return tid0.a;
                                }
                            }, f1qVar3), f1qVar3, 6);
                        } else {
                            f1qVar3.d0();
                        }
                        return tid0.a;
                    }
                }, f1qVar), f1qVar, ((i4 >> 6) & 14) | 200064, 18);
                f1qVar2 = f1qVar;
                if (((Boolean) puyVar5.getValue()).booleanValue()) {
                    f1qVar2.k0(-1628763467);
                    eds edsVarK0 = x8vVar.k0();
                    if (edsVarK0 != null) {
                        String str = edsVarK0.s;
                        mf50Var = str == null ? null : new mf50(new yf50((List) null, (String) null, (String) null, (String) null, (String) null, (String) null, (String) null, str, (rg50) null, (String) null, (String) null, 1919), og50.ChatGPTPost, null, null);
                    } else {
                        mf50Var = null;
                    }
                    if (mf50Var == null) {
                        f1qVar2.k0(1047940076);
                        z4 = false;
                        f1qVar2.s(false);
                    } else {
                        z4 = false;
                        f1qVar2.k0(1047940077);
                        boolean zH4 = f1qVar2.h(puyVar5);
                        Object objV25 = f1qVar2.V();
                        if (zH4 || objV25 == qnzVar3) {
                            objV25 = new nat(puyVar5, (byte) 11);
                            f1qVar2.u0(objV25);
                        }
                        Function0 function014 = (Function0) objV25;
                        lf50 lf50Var = mf50.Companion;
                        fqt.p(mf50Var, function014, null, null, f1qVar2, 0, 12);
                        f1qVar2.s(false);
                    }
                    f1qVar2.s(z4);
                } else {
                    f1qVar2.k0(1048133424);
                    f1qVar2.s(false);
                }
            }
        } else {
            f1qVar2 = f1qVar;
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new lt(x8vVar, function1, z, function12, tiyVar, i);
        }
    }

    public static final void e(int i, f1q f1qVar) {
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-1756120703);
        byte b = 0;
        if (f1qVar2.a0(i & 1, i != 0)) {
            f1qVar2.k0(340682295);
            mxi mxiVar = mxi.b;
            if (((Boolean) f1qVar2.l(c3t.a)).booleanValue()) {
                f1qVar2.k0(258889561);
                xs50.i(a350.a(jbz.class), a350.a(kbz.class), (u0a0) fee.H0(fee.C0((Iterable) f1qVar2.l(auv.a), jbz.class)), (Context) f1qVar2.l(mu0.b));
                throw null;
            }
            cxe0 cxe0VarG = jc4.g(f1qVar2, 259269125, 978202976, f1qVar2);
            if (cxe0VarG == null) {
                hs0.l("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
            f1qVar2.s(false);
            Class<kbz> cls = kbz.class;
            am5 am5VarH = xs50.h(a350.a(kbz.class), null, cxe0VarG, mxiVar, f1qVar2, 0, 0);
            jc4.w(am5VarH, f1qVar2, 0, 259761156, false);
            f1qVar2.s(false);
            f1qVar2.s(false);
            kbz kbzVar = (kbz) am5VarH;
            puy puyVarR = ob6.r(kbzVar.Z, f1qVar2, 0, 7);
            boolean zJ = f1qVar2.j(kbzVar);
            Object objV = f1qVar2.V();
            qnz qnzVar = qwe.a;
            if (zJ || objV == qnzVar) {
                imw imwVar = new imw(1, kbzVar, cls, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0, (byte) 29);
                f1qVar2.u0(imwVar);
                objV = imwVar;
            }
            wtt wttVar = (wtt) objV;
            xc3 xc3Var = (xc3) f1qVar2.l(rrv.a);
            String strR = u650.r(R.string.dcb, f1qVar2);
            rl4 rl4Var = ((jbz) puyVarR.getValue()).i;
            String text = rl4Var != null ? rl4Var.getText() : null;
            if (text == null) {
                text = "";
            }
            String strS = u650.s(R.string.dca, new Object[]{text}, f1qVar2);
            boolean z = !((jbz) puyVarR.getValue()).k;
            tiy tiyVarA = d.a(qiy.a, "NextIdentityVerificationScreen");
            boolean zH = f1qVar2.h(wttVar);
            Object objV2 = f1qVar2.V();
            if (zH || objV2 == qnzVar) {
                objV2 = new jdq(wttVar, (byte) 15);
                f1qVar2.u0(objV2);
            }
            mbt.g(tiyVarA, strR, strS, null, null, null, null, null, 0, z, (Function0) objV2, null, null, null, null, null, false, j5i0.g0(1825028652, new hbz(wttVar, xc3Var, puyVarR, b), f1qVar2), f1qVar, 0, 12582912, 129529);
            f1qVar2 = f1qVar;
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new ibz(i, (byte) 0);
        }
    }

    public static final void f(Function1 function1, zqe zqeVar, f1q f1qVar, int i) {
        int i2;
        f1qVar.m0(-1211895338);
        if ((i & 6) == 0) {
            i2 = (f1qVar.j(function1) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.j(zqeVar) ? 32 : 16;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 19) != 18)) {
            puy puyVarP = co70.p(function1, f1qVar);
            sa40 sa40Var = jcf.s;
            brd0 brd0Var = (brd0) f1qVar.l(sa40Var);
            boolean zH = f1qVar.h(brd0Var);
            Object objV = f1qVar.V();
            if (zH || objV == qwe.a) {
                objV = new va40(puyVarP, brd0Var);
                f1qVar.u0(objV);
            }
            q4e0.f(sa40Var.a((va40) objV), zqeVar, f1qVar, i2 & 112);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new qqy((Object) function1, (Object) zqeVar, i, (byte) 17);
        }
    }

    public static final void g(x150 x150Var, String str, tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        long j;
        qiy qiyVar;
        String str2;
        boolean z;
        int i3;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-1116620580);
        if ((i & 6) == 0) {
            i2 = (f1qVar2.h(x150Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar2.h(str) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar2.h(tiyVar) ? 256 : 128;
        }
        if (f1qVar2.a0(i2 & 1, (i2 & 147) != 146)) {
            String strK = K(x150Var, f1qVar2);
            ez5 ez5Var = bar.f;
            tiy tiyVarN = jb6.n(tiyVar, b160.a);
            boolean zG = jbi0.G(f1qVar2);
            if (zG) {
                j = xsp.j;
            } else {
                if (zG) {
                    n0z.a();
                    return;
                }
                j = xsp.d;
            }
            tiy tiyVarF = ogt.f(tiyVarN, j, ltt.z);
            boolean zH = ((i2 & 112) == 32) | f1qVar2.h(strK);
            Object objV = f1qVar2.V();
            byte b = 3;
            if (zH || objV == qwe.a) {
                objV = new tdz(str, strK, b);
                f1qVar2.u0(objV);
            }
            tiy tiyVarB = uc70.b(tiyVarF, true, (Function1) objV);
            qiy qiyVar2 = qiy.a;
            tiy tiyVarX = d.a(qiyVar2, "ReferencePhotoSettingsPhoto").x(tiyVarB);
            oww owwVarC = ac6.c(ez5Var, false);
            int iHashCode = Long.hashCode(f1qVar2.T);
            b620 b620VarN = f1qVar2.n();
            tiy tiyVarC = jb6.C(f1qVar2, tiyVarX);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar2.o0();
            if (f1qVar2.S) {
                f1qVar2.m(fcfVar);
            } else {
                f1qVar2.x0();
            }
            d260.o(f1qVar2, owwVarC, iwe.f);
            d260.o(f1qVar2, b620VarN, iwe.e);
            d260.o(f1qVar2, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar2, iwe.h);
            d260.o(f1qVar2, tiyVarC, iwe.d);
            hvr hvrVar = x150Var.a;
            if (hvrVar == null) {
                f1qVar2.k0(927741257);
                f1qVar2.s(false);
                qiyVar = qiyVar2;
                str2 = "ReferencePhotoSettingsPhoto";
                z = false;
                i3 = 3;
            } else {
                f1qVar2.k0(927741258);
                qiyVar = qiyVar2;
                str2 = "ReferencePhotoSettingsPhoto";
                z = false;
                i3 = 3;
                pi8.e(new vyb0(hvrVar.a, true), null, dm7.S(f1qVar2), b.d(qiyVar2, 1.0f), null, null, qnz.h, null, f1qVar2, 12586032, 3952);
                f1qVar2.s(false);
            }
            int i4 = x150Var.b;
            if (i4 == i3 || i4 == 4 || i4 == 5) {
                f1qVar2.k0(928317889);
                qiy qiyVar3 = qiyVar;
                tiy tiyVarA = d.a(qiyVar3, str2);
                float f = m890.a;
                qu7.a(tiyVarA.x(b.q(qiyVar3, 24.0f)), 0.0f, 0L, 0.0f, 0L, 0, 0.0f, f1qVar, 0, 126);
                f1qVar2 = f1qVar;
                f1qVar2.s(z);
            } else {
                f1qVar2.k0(928409184);
                f1qVar2.s(z);
            }
            f1qVar2.s(true);
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new fk30((byte) 1, i, tiyVar, (Object) x150Var, (Object) str);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0194  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x01a1  */
    /* JADX WARN: Removed duplicated region for block: B:74:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void h(int i, int i2, f1q f1qVar, tiy tiyVar, String str, String str2, Function0 function0) {
        int i3;
        String str3;
        int i4;
        String str4;
        tiy tiyVar2;
        String str5;
        String str6;
        aw40 aw40VarW;
        String strL;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-1038770703);
        if ((i & 6) == 0) {
            i3 = (f1qVar2.j(function0) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        int i5 = i2 & 2;
        if (i5 != 0) {
            i3 |= 48;
        } else if ((i & 48) == 0) {
            i3 |= f1qVar.h(tiyVar) ? 32 : 16;
        }
        int i6 = i2 & 4;
        if (i6 != 0) {
            i3 |= 384;
        } else {
            if ((i & 384) == 0) {
                str3 = str;
                i3 |= f1qVar2.h(str3) ? 256 : 128;
            }
            i4 = i2 & 8;
            if (i4 != 0) {
                if ((i & 3072) == 0) {
                    str4 = str2;
                    i3 |= f1qVar2.h(str4) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
                }
                boolean z = false;
                if (f1qVar2.a0(i3 & 1, (i3 & 1171) != 1170)) {
                    qiy qiyVar = qiy.a;
                    tiy tiyVar3 = i5 != 0 ? qiyVar : tiyVar;
                    String str7 = i6 != 0 ? null : str3;
                    String str8 = i4 == 0 ? str4 : null;
                    cz5 cz5Var = bar.o;
                    rq3 rq3Var = new rq3(16.0f, true, new qv6(z));
                    tiy tiyVarX = d.a(qiyVar, "RetryPrompt").x(gkf.X(tiyVar3, 0.0f, 16.0f, 1));
                    jhe jheVarA = ihe.a(rq3Var, cz5Var, f1qVar2, 48);
                    int iHashCode = Long.hashCode(f1qVar2.T);
                    b620 b620VarN = f1qVar2.n();
                    tiy tiyVarC = jb6.C(f1qVar2, tiyVarX);
                    jwe.L.getClass();
                    fcf fcfVar = iwe.b;
                    f1qVar2.o0();
                    if (f1qVar2.S) {
                        f1qVar2.m(fcfVar);
                    } else {
                        f1qVar2.x0();
                    }
                    d260.o(f1qVar2, jheVarA, iwe.f);
                    d260.o(f1qVar2, b620VarN, iwe.e);
                    d260.o(f1qVar2, Integer.valueOf(iHashCode), iwe.g);
                    d260.m(f1qVar2, iwe.h);
                    d260.o(f1qVar2, tiyVarC, iwe.d);
                    if (str7 == null) {
                        strL = jc4.l(f1qVar2, -743685702, R.string._91a_res_0x7f140947, f1qVar2, false);
                    } else {
                        f1qVar2.k0(-743686198);
                        f1qVar2.s(false);
                        strL = str7;
                    }
                    tiy tiyVar4 = tiyVar3;
                    String str9 = str8;
                    xtb0.b(strL, d.a(qiyVar, "RetryPrompt"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar, 0, 0, 262142);
                    f1qVar2 = f1qVar;
                    asv.g(function0, d.a(qiyVar, "RetryPrompt"), false, null, null, null, null, j5i0.g0(-1589937703, new st20(str9, (byte) 11), f1qVar2), f1qVar2, (i3 & 14) | 805306368, 510);
                    f1qVar2.s(true);
                    str6 = str9;
                    str5 = str7;
                    tiyVar2 = tiyVar4;
                } else {
                    f1qVar2.d0();
                    tiyVar2 = tiyVar;
                    str5 = str3;
                    str6 = str4;
                }
                aw40VarW = f1qVar2.w();
                if (aw40VarW != null) {
                    aw40VarW.d = new r48(i, i2, tiyVar2, str5, str6, function0);
                    return;
                }
                return;
            }
            i3 |= 3072;
            str4 = str2;
            boolean z2 = false;
            if (f1qVar2.a0(i3 & 1, (i3 & 1171) != 1170)) {
            }
            aw40VarW = f1qVar2.w();
            if (aw40VarW != null) {
            }
        }
        str3 = str;
        i4 = i2 & 8;
        if (i4 != 0) {
        }
        str4 = str2;
        boolean z22 = false;
        if (f1qVar2.a0(i3 & 1, (i3 & 1171) != 1170)) {
        }
        aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
        }
    }

    public static final void i(fa60 fa60Var, tiy tiyVar, f1q f1qVar, int i) {
        f1qVar.m0(-181120090);
        int i2 = (f1qVar.j(fa60Var) ? 4 : 2) | i;
        if ((i & 48) == 0) {
            i2 |= f1qVar.h(tiyVar) ? 32 : 16;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 19) != 18)) {
            puy puyVarP = ne90.p((io40) fa60Var.e, f1qVar, 0);
            puy puyVarP2 = ne90.p(fa60Var.c, f1qVar, 0);
            boolean zBooleanValue = ((Boolean) puyVarP.getValue()).booleanValue();
            String strV = zst.V((xk50) puyVarP2.getValue(), f1qVar);
            boolean zJ = f1qVar.j(fa60Var) | f1qVar.h(puyVarP);
            Object objV = f1qVar.V();
            if (zJ || objV == qwe.a) {
                objV = new ww30((Object) fa60Var, (Object) puyVarP, (byte) 19);
                f1qVar.u0(objV);
            }
            tm7.d(tiyVar, "SAME_AS_SHIPPING_CHECKBOX_TEST_TAG", zBooleanValue, strV, true, (Function1) objV, f1qVar, ((i2 >> 3) & 14) | 24624, 0);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new ny3((Object) fa60Var, (Object) tiyVar, i, (byte) 6);
        }
    }

    public static final void j(i8b i8bVar, String str, String str2, h8b h8bVar, Function0 function0, tiy tiyVar, x7b x7bVar, Function1 function1, Function1 function12, Function1 function13, boolean z, f1q f1qVar, int i) {
        int i2;
        Object obj;
        f1q f1qVar2;
        eh3 eh3Var;
        Object uxqVar;
        qnz qnzVar;
        boolean z2;
        int i3;
        d860 d860Var;
        i8b i8bVar2;
        boolean z3;
        n9b n9bVar;
        h8b h8bVar2 = h8bVar;
        f1qVar.m0(1211814048);
        if ((i & 6) == 0) {
            i2 = (f1qVar.h(i8bVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.h(str) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            obj = str2;
            i2 |= f1qVar.h(obj) ? 256 : 128;
        } else {
            obj = str2;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.f(h8bVar2.ordinal()) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i2 |= f1qVar.j(function0) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= f1qVar.h(tiyVar) ? 131072 : 65536;
        }
        if ((i & 1572864) == 0) {
            i2 |= (i & 2097152) == 0 ? f1qVar.h(x7bVar) : f1qVar.j(x7bVar) ? 1048576 : 524288;
        }
        if ((i & 12582912) == 0) {
            i2 |= f1qVar.j(function1) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i2 |= f1qVar.j(function12) ? 67108864 : 33554432;
        }
        if ((i & 805306368) == 0) {
            i2 |= f1qVar.j(function13) ? 536870912 : 268435456;
        }
        char c = f1qVar.i(z) ? (char) 4 : (char) 2;
        if (f1qVar.a0(i2 & 1, ((i2 & 306783379) == 306783378 && (c & 3) == 2) ? false : true)) {
            d860 d860Var2 = null;
            if (((Boolean) f1qVar.l(c3t.a)).booleanValue()) {
                eh3Var = null;
            } else {
                Object objL = f1qVar.l(gsv.a);
                if (!(objL instanceof eh3)) {
                    objL = null;
                }
                eh3Var = (eh3) objL;
            }
            if (eh3Var != null && (n9bVar = (n9b) eh3Var.y1.invoke()) != null) {
                d860Var2 = n9bVar.a;
            }
            d860 d860Var3 = d860Var2;
            if (d860Var3 == null) {
                hs0.u("No CodeBlockPreviewScope found in the current conversation graph");
                return;
            }
            f1qVar.h0(617190004, f1qVar.M(i8bVar, h8bVar2));
            tiy tiyVarA = n.A(tiyVar);
            int i4 = i2 & 14;
            int i5 = i2 & 112;
            int i6 = i2 & 896;
            int i7 = i2 & 7168;
            int i8 = i2;
            boolean zJ = (i7 == 2048) | (i6 == 256) | f1qVar.j(d860Var3) | (i4 == 4) | (i5 == 32);
            Object objV = f1qVar.V();
            qnz qnzVar2 = qwe.a;
            if (zJ || objV == qnzVar2) {
                qnzVar = qnzVar2;
                z2 = false;
                i3 = i4;
                uxqVar = new uxq((Object) d860Var3, (Object) i8bVar, (Object) str, obj, (Object) h8bVar2, (byte) 29);
                d860Var = d860Var3;
                i8bVar2 = i8bVar;
                h8bVar2 = h8bVar2;
                f1qVar.u0(uxqVar);
            } else {
                uxqVar = objV;
                qnzVar = qnzVar2;
                i8bVar2 = i8bVar;
                d860Var = d860Var3;
                i3 = i4;
                z2 = false;
            }
            Function1 function14 = (Function1) uxqVar;
            tiy tiyVarX = d.a(qiy.a, "SharedCodeBlockPreview").x(tiyVarA);
            boolean zJ2 = f1qVar.j(d860Var) | (i7 == 2048 ? true : z2) | (i3 == 4 ? true : z2);
            Object objV2 = f1qVar.V();
            if (zJ2 || objV2 == qnzVar) {
                objV2 = new i970((Object) h8bVar2, (Object) d860Var, (Object) i8bVar2, (byte) 18);
                f1qVar.u0(objV2);
            }
            Function1 function15 = (Function1) objV2;
            boolean zJ3 = (((i8 & 3670016) == 1048576 || ((i8 & 2097152) != 0 && f1qVar.j(x7bVar))) ? true : z2) | ((c & 14) == 4 ? true : z2) | ((i8 & 57344) == 16384 ? true : z2) | ((i8 & 29360128) == 8388608 ? true : z2) | ((i8 & 234881024) == 67108864 ? true : z2) | ((i8 & 1879048192) == 536870912 ? true : z2) | f1qVar.j(d860Var) | (i3 == 4 ? true : z2) | (i5 == 32 ? true : z2) | (i6 == 256 ? true : z2) | (i7 != 2048 ? z2 : true);
            Object objV3 = f1qVar.V();
            if (zJ3 || objV3 == qnzVar) {
                z3 = z2;
                ya3 ya3Var = new ya3(z, x7bVar, function0, function1, function12, function13, d860Var, i8bVar2, str, str2, h8bVar2);
                f1qVar.u0(ya3Var);
                objV3 = ya3Var;
            } else {
                z3 = z2;
            }
            f1qVar2 = f1qVar;
            oyb.e(function14, tiyVarX, null, function15, (Function1) objV3, f1qVar2, 0, 4);
            f1qVar2.s(z3);
        } else {
            f1qVar2 = f1qVar;
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new ss5(i8bVar, str, str2, h8bVar, function0, tiyVar, x7bVar, function1, function12, function13, z, i);
        }
    }

    public static final void k(int i, int i2, f1q f1qVar, tiy tiyVar, Function0 function0) {
        int i3;
        tiy tiyVar2;
        f1qVar.m0(-1359686146);
        if ((i & 6) == 0) {
            i3 = (f1qVar.j(function0) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        int i4 = i2 & 2;
        if (i4 != 0) {
            i3 |= 48;
        } else if ((i & 48) == 0) {
            i3 |= f1qVar.h(tiyVar) ? 32 : 16;
        }
        if (f1qVar.a0(i3 & 1, (i3 & 19) != 18)) {
            qiy qiyVar = qiy.a;
            tiy tiyVar3 = i4 != 0 ? qiyVar : tiyVar;
            lmv lmvVarP = irt.P(3, f1qVar, false);
            float f = m890.a;
            zst.w(u500.z, d.a(qiyVar, "SitesSidebarItemContent").x(c.e(11, b.h(tiyVar3, 48.0f), new yw50(0), null, function0, false)), null, u500.A, null, lmvVarP, f1qVar, 3078, 20);
            tiyVar2 = tiyVar3;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new mt((byte) 6, i, i2, tiyVar2, function0);
        }
    }

    public static final void l(List list, Object obj, boc0 boc0Var, boc0 boc0Var2, int i, int i2) {
        int[] iArrZ1 = boc0Var != null ? boc0Var.a : null;
        int[] iArr = boc0Var2 != null ? boc0Var2.a : null;
        if (iArrZ1 != null && iArr != null) {
            int length = iArrZ1.length;
            int length2 = iArr.length;
            int[] iArrCopyOf = Arrays.copyOf(iArrZ1, length + length2);
            System.arraycopy(iArr, 0, iArrCopyOf, length, length2);
            LinkedHashSet linkedHashSet = new LinkedHashSet(vkw.T(iArrCopyOf.length));
            for (int i3 : iArrCopyOf) {
                linkedHashSet.add(Integer.valueOf(i3));
            }
            iArrZ1 = fee.z1(fee.m1(fee.A1(linkedHashSet)));
        } else if (iArrZ1 == null && iArr != null) {
            iArrZ1 = iArr;
        } else if (iArrZ1 == null || iArr != null) {
            hs0.u("Separator page expected adjacentPageBefore or adjacentPageAfter, but both were null.");
            return;
        }
        if (obj == null) {
            return;
        }
        list.add(new boc0(iArrZ1, Collections.singletonList(obj), i, Collections.singletonList(Integer.valueOf(i2))));
    }

    public static final String m(String str) {
        u1d0 p1d0Var;
        u1d0 t1d0Var;
        String scheme;
        String host;
        try {
            t1d0Var = new t1d0(new URI(str));
        } catch (ConnectException e) {
            p1d0Var = new o1d0(e);
            t1d0Var = p1d0Var;
        } catch (SocketTimeoutException e2) {
            p1d0Var = new o1d0(e2);
            t1d0Var = p1d0Var;
        } catch (UnknownHostException e3) {
            p1d0Var = new o1d0(e3);
            t1d0Var = p1d0Var;
        } catch (TimeoutCancellationException e4) {
            p1d0Var = new p1d0(e4);
            t1d0Var = p1d0Var;
        } catch (CancellationException e5) {
            throw e5;
        } catch (SerializationException e6) {
            p1d0Var = new r1d0(e6);
            t1d0Var = p1d0Var;
        } catch (Exception e7) {
            p1d0Var = new p1d0(e7);
            t1d0Var = p1d0Var;
        }
        URI uri = (URI) t1d0Var.a();
        if (uri != null && (scheme = uri.getScheme()) != null) {
            Locale locale = Locale.ROOT;
            String lowerCase = scheme.toLowerCase(locale);
            if (!lowerCase.equals("http") && !lowerCase.equals("https")) {
                lowerCase = null;
            }
            if (lowerCase != null && (host = uri.getHost()) != null) {
                String lowerCase2 = host.toLowerCase(locale);
                int port = uri.getPort();
                boolean z = false;
                if (wca0.T(lowerCase2, ":", false) && !eda0.N(lowerCase2, "[", false)) {
                    lowerCase2 = pty.n("[", lowerCase2, "]");
                }
                if (port != -1 && ((!lowerCase.equals("http") || port != 80) && (!lowerCase.equals("https") || port != 443))) {
                    z = true;
                }
                StringBuilder sbU = bya0.u(lowerCase, "://", lowerCase2);
                if (z) {
                    sbU.append(":");
                    sbU.append(port);
                }
                return sbU.toString();
            }
        }
        return null;
    }

    public static final ArrayList n(orv orvVar) {
        r8x r8xVar = (r8x) orvVar.K();
        List list = r8xVar != null ? r8xVar.c : null;
        if (list == null) {
            list = nin.a;
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            rcx rcxVarA = ((hex) it.next()).a();
            if (rcxVarA != null) {
                arrayList.add(rcxVarA);
            }
        }
        return arrayList;
    }

    public static olj o(oi70 oi70Var, ie50 ie50Var, ArrayList arrayList, nmg nmgVar, l95 l95Var) {
        rto rtoVar = new rto(oi70Var, new hmw((Object) nmgVar, (byte) 22), l95Var);
        List listSingletonList = Collections.singletonList(new yk(arrayList, null, (byte) 24));
        ioi jazVar = ie50Var;
        if (ie50Var == null) {
            jazVar = new jaz((byte) 21);
        }
        return new olj(rtoVar, listSingletonList, jazVar, nmgVar);
    }

    public static wi10 p(JSONObject jSONObject, gwa gwaVar, String str) throws JSONException {
        vv8 vv8Var;
        g6c0 g6c0Var;
        JSONObject jSONObject2 = jSONObject.getJSONObject("paymentMethodData");
        m2c0 m2c0VarW = v990.w(new JSONObject(jSONObject2.getJSONObject("tokenizationData").getString("token")));
        JSONObject jSONObjectOptJSONObject = jSONObject2.getJSONObject("info").optJSONObject("billingAddress");
        String string = null;
        z40 z40Var = jSONObjectOptJSONObject != null ? new z40(ne90.B(jSONObjectOptJSONObject, "locality"), ne90.B(jSONObjectOptJSONObject, "countryCode"), ne90.B(jSONObjectOptJSONObject, "address1"), ne90.B(jSONObjectOptJSONObject, "address2"), ne90.B(jSONObjectOptJSONObject, "postalCode"), ne90.B(jSONObjectOptJSONObject, "administrativeArea")) : null;
        String strB = ne90.B(jSONObjectOptJSONObject, "name");
        String strB2 = ne90.B(jSONObject, "email");
        String strB3 = ne90.B(jSONObjectOptJSONObject, "phoneNumber");
        JSONObject jSONObjectOptJSONObject2 = jSONObject.optJSONObject("shippingAddress");
        if (jSONObjectOptJSONObject2 != null) {
            ne90.B(jSONObjectOptJSONObject2, "address1");
            ne90.B(jSONObjectOptJSONObject2, "address2");
            ne90.B(jSONObjectOptJSONObject2, "postalCode");
            ne90.B(jSONObjectOptJSONObject2, "locality");
            ne90.B(jSONObjectOptJSONObject2, "administrativeArea");
            ne90.B(jSONObjectOptJSONObject2, "countryCode");
            ne90.B(jSONObjectOptJSONObject2, "name");
            ne90.B(jSONObjectOptJSONObject2, "phoneNumber");
        }
        String str2 = m2c0VarW != null ? m2c0VarW.a : null;
        if (str2 == null) {
            str2 = "";
        }
        String str3 = str2;
        if (m2c0VarW != null && (vv8Var = m2c0VarW.g) != null && (g6c0Var = vv8Var.u) != null) {
            string = g6c0Var.toString();
        }
        ni10 ni10Var = new ni10(null, null, str3, co70.r(string), null, 79);
        if (str != null) {
            strB2 = str;
        }
        return new wi10(ni10Var, new kh10(z40Var, strB2, strB, strB3), gwaVar);
    }

    public static final boolean q(int i, int i2) {
        return i == i2;
    }

    public static o9w r(oqt oqtVar) {
        try {
            String strG = oqtVar.o("id").g();
            gpt gptVarO = oqtVar.o("name");
            String strG2 = gptVarO != null ? gptVarO.g() : null;
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            Iterator it = ((dlv) oqtVar.a.entrySet()).iterator();
            while (((flv) it).hasNext()) {
                hlv hlvVarA = ((blv) it).a();
                if (!wr3.a0(hlvVarA.getKey(), o9w.d)) {
                    linkedHashMap.put(hlvVarA.getKey(), hlvVarA.getValue());
                }
            }
            return new o9w(strG, strG2, linkedHashMap);
        } catch (IllegalStateException e) {
            t5d0.j("Unable to parse json into type Account", e);
            return null;
        } catch (NullPointerException e2) {
            t5d0.j("Unable to parse json into type Account", e2);
            return null;
        } catch (NumberFormatException e3) {
            t5d0.j("Unable to parse json into type Account", e3);
            return null;
        }
    }

    public static cn50 s(oqt oqtVar) {
        try {
            String strG = oqtVar.o("id").g();
            gpt gptVarO = oqtVar.o("name");
            String strG2 = gptVarO != null ? gptVarO.g() : null;
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            Iterator it = ((dlv) oqtVar.a.entrySet()).iterator();
            while (((flv) it).hasNext()) {
                hlv hlvVarA = ((blv) it).a();
                if (!wr3.a0(hlvVarA.getKey(), cn50.d)) {
                    linkedHashMap.put(hlvVarA.getKey(), hlvVarA.getValue());
                }
            }
            return new cn50(strG, strG2, linkedHashMap);
        } catch (IllegalStateException e) {
            t5d0.j("Unable to parse json into type Account", e);
            return null;
        } catch (NullPointerException e2) {
            t5d0.j("Unable to parse json into type Account", e2);
            return null;
        } catch (NumberFormatException e3) {
            t5d0.j("Unable to parse json into type Account", e3);
            return null;
        }
    }

    public static ColorStateList t(Context context, i1c0 i1c0Var, int i) {
        int resourceId;
        ColorStateList colorStateListE;
        TypedArray typedArray = (TypedArray) i1c0Var.b;
        return (!typedArray.hasValue(i) || (resourceId = typedArray.getResourceId(i, 0)) == 0 || (colorStateListE = is0.e(context, resourceId)) == null) ? i1c0Var.a(i) : colorStateListE;
    }

    public static ColorStateList u(Context context, TypedArray typedArray, int i) {
        int resourceId;
        ColorStateList colorStateListE;
        return (!typedArray.hasValue(i) || (resourceId = typedArray.getResourceId(i, 0)) == 0 || (colorStateListE = is0.e(context, resourceId)) == null) ? typedArray.getColorStateList(i) : colorStateListE;
    }

    public static int v(Context context, TypedArray typedArray, int i, int i2) {
        TypedValue typedValue = new TypedValue();
        if (!typedArray.getValue(i, typedValue) || typedValue.type != 2) {
            return typedArray.getDimensionPixelSize(i, i2);
        }
        TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(new int[]{typedValue.data});
        int dimensionPixelSize = typedArrayObtainStyledAttributes.getDimensionPixelSize(0, i2);
        typedArrayObtainStyledAttributes.recycle();
        return dimensionPixelSize;
    }

    public static tm80 w(Context context) {
        if (tm80.c == null) {
            ReentrantLock reentrantLock = tm80.d;
            reentrantLock.lock();
            try {
                if (tm80.c == null) {
                    rm80 rm80Var = null;
                    try {
                        sme0 sme0VarB = qm80.b();
                        if (sme0VarB != null) {
                            if (((BigInteger) sme0VarB.e.getValue()).compareTo((BigInteger) sme0.f.e.getValue()) >= 0) {
                                rm80 rm80Var2 = new rm80(context);
                                if (rm80Var2.e()) {
                                    rm80Var = rm80Var2;
                                }
                            }
                        }
                    } catch (Throwable unused) {
                    }
                    tm80.c = new tm80(rm80Var);
                }
            } finally {
                reentrantLock.unlock();
            }
        }
        return tm80.c;
    }

    public static final int x(q150 q150Var) {
        int iOrdinal = q150Var.ordinal();
        if (iOrdinal == 0) {
            return R.string.fee;
        }
        if (iOrdinal == 1) {
            return R.string.fe9;
        }
        n0z.a();
        return 0;
    }

    public static final int y(Object... objArr) {
        return Objects.hash(Arrays.copyOf(objArr, objArr.length));
    }

    public static sw60 z(sq5 sq5Var, Boolean bool) {
        u10 u10Var;
        u10 u10Var2;
        List listD = m90.d(sq5Var);
        boolean zIsEmpty = listD.isEmpty();
        tq5 tq5VarE = sq5Var.e();
        Integer numD = sq5Var.d();
        String strF = sq5Var.f();
        n10 n10VarB = sq5Var.b();
        List<String> listC = sq5Var.c();
        ArrayList arrayList = new ArrayList(gee.n(listC, 10));
        for (String str : listC) {
            int iHashCode = str.hashCode();
            if (iHashCode == -266149033) {
                if (!str.equals("user_mec")) {
                    u10Var = u10.b;
                    break;
                }
                u10Var2 = u10.d;
                arrayList.add(u10Var2);
            } else if (iHashCode == 757276596) {
                if (!str.equals("ads_dream")) {
                    u10Var = u10.b;
                    break;
                }
                u10Var2 = u10.c;
                arrayList.add(u10Var2);
            } else {
                if (iHashCode != 1692042826 || !str.equals("popular_ads")) {
                    u10Var = u10.b;
                    break;
                }
                u10Var2 = u10.e;
                arrayList.add(u10Var2);
            }
        }
        List listY0 = fee.y0(arrayList);
        int size = listY0.size();
        u10Var = size != 0 ? size != 1 ? u10.f : (u10) fee.j1(listY0) : u10.b;
        u10 u10Var3 = u10Var;
        krv krvVar = krv.i;
        return new sw60(krvVar, krvVar, listD, zIsEmpty, false, false, tq5VarE, numD, strF, bool, n10VarB, false, u10Var3);
    }
}
