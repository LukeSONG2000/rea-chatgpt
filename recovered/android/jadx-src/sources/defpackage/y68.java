package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.PorterDuff;
import android.graphics.drawable.Icon;
import android.net.Uri;
import android.os.Build;
import androidx.core.graphics.drawable.IconCompat;
import androidx.credentials.exceptions.CreateCredentialCancellationException;
import androidx.credentials.exceptions.CreateCredentialCustomException;
import androidx.credentials.exceptions.CreateCredentialException;
import androidx.credentials.exceptions.CreateCredentialInterruptedException;
import androidx.credentials.exceptions.CreateCredentialNoCreateOptionException;
import androidx.credentials.exceptions.CreateCredentialProviderConfigurationException;
import androidx.credentials.exceptions.CreateCredentialUnknownException;
import androidx.credentials.exceptions.CreateCredentialUnsupportedException;
import androidx.credentials.exceptions.GetCredentialCancellationException;
import androidx.credentials.exceptions.GetCredentialCustomException;
import androidx.credentials.exceptions.GetCredentialException;
import androidx.credentials.exceptions.GetCredentialInterruptedException;
import androidx.credentials.exceptions.GetCredentialProviderConfigurationException;
import androidx.credentials.exceptions.GetCredentialUnknownException;
import androidx.credentials.exceptions.GetCredentialUnsupportedException;
import androidx.credentials.exceptions.NoCredentialException;
import androidx.credentials.exceptions.publickeycredential.CreatePublicKeyCredentialDomException;
import androidx.credentials.exceptions.publickeycredential.CreatePublicKeyCredentialException;
import androidx.credentials.exceptions.publickeycredential.GetPublicKeyCredentialDomException;
import androidx.credentials.exceptions.publickeycredential.GetPublicKeyCredentialException;
import androidx.credentials.internal.FrameworkClassParsingException;
import androidx.glance.appwidget.protobuf.n;
import com.google.flatbuffers.a;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.openai.chatgpt.R;
import com.statsig.androidsdk.StatsigLoggerKt;
import io.sentry.android.core.x0;
import io.sentry.l;
import j$.time.DateTimeException;
import j$.time.LocalDateTime;
import java.io.File;
import java.io.InputStream;
import java.lang.reflect.InvocationTargetException;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.ListIterator;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlinx.datetime.DateTimeArithmeticException;
import kotlinx.serialization.json.JsonNull;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;
import kotlinx.serialization.json.d;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class y68 implements w070 {
    /* JADX WARN: Removed duplicated region for block: B:129:0x0276 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00db  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x023b  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0266 A[LOOP:4: B:27:0x00a5->B:95:0x0266, LOOP_END] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static omd A(Iterable iterable) {
        Iterator it;
        boolean z;
        int i;
        Iterator it2;
        Iterator it3;
        boolean z2;
        int i2;
        Iterator it4;
        Iterator it5;
        int iIndexOfSubList;
        int i3;
        Iterator it6;
        int i4;
        ArrayList arrayListD0 = fee.D0(iterable);
        ArrayList arrayList = new ArrayList();
        for (Object obj : arrayListD0) {
            if (!wca0.j0(((omd) obj).a)) {
                arrayList.add(obj);
            }
        }
        boolean z3 = true;
        if (arrayList.size() <= 1) {
            return (omd) fee.l1(arrayList);
        }
        n450 n450Var = rmd.a;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Iterator it7 = arrayList.iterator();
        int i5 = 0;
        while (it7.hasNext()) {
            Iterator it8 = rmd.b(wca0.U0(((omd) it7.next()).a).toString()).iterator();
            while (it8.hasNext()) {
                rhd0 rhd0Var = (rhd0) it8.next();
                String strH = rhd0Var.a;
                if (strH == null) {
                    strH = pty.h(i5, "fallback-");
                    i5++;
                }
                rhd0 rhd0Var2 = (rhd0) linkedHashMap.get(strH);
                if (rhd0Var2 != null) {
                    List list = rhd0Var2.c;
                    List list2 = rhd0Var.c;
                    ArrayList arrayList2 = new ArrayList(list);
                    Iterator it9 = list2.iterator();
                    while (it9.hasNext()) {
                        shd0 shd0Var = (shd0) it9.next();
                        int size = arrayList2.size();
                        int i6 = 0;
                        while (true) {
                            if (i6 >= size) {
                                it3 = it7;
                                z2 = z3;
                                i2 = i5;
                                it4 = it8;
                                it5 = it9;
                                arrayList2.add(shd0Var);
                                break;
                            }
                            shd0 shd0Var2 = (shd0) arrayList2.get(i6);
                            List list3 = shd0Var.c;
                            ArrayList arrayListB = shd0Var2.b();
                            z2 = z3;
                            ArrayList arrayListA = rmd.a(list3, '-');
                            int iIndexOfSubList2 = -1;
                            if (!arrayListA.isEmpty()) {
                                it3 = it7;
                                if (arrayListA.size() <= arrayListB.size()) {
                                    iIndexOfSubList = Collections.indexOfSubList(arrayListB, arrayListA);
                                }
                                if (iIndexOfSubList < 0) {
                                    ArrayList arrayListE1 = fee.e1(fee.e1(fee.s1(shd0Var2.b(), iIndexOfSubList), shd0Var.b()), fee.z0(shd0Var2.b(), rmd.a(list3, '-').size() + iIndexOfSubList));
                                    ArrayList arrayListA2 = rmd.a(shd0Var2.c, '-');
                                    int size2 = arrayListA2.size() + 1;
                                    int[][] iArr = new int[size2][];
                                    int i7 = 0;
                                    while (i7 < size2) {
                                        iArr[i7] = new int[arrayListE1.size() + 1];
                                        i7++;
                                        size2 = size2;
                                    }
                                    int size3 = arrayListA2.size() - 1;
                                    if (size3 >= 0) {
                                        while (true) {
                                            int i8 = size3 - 1;
                                            int size4 = arrayListE1.size() - 1;
                                            i2 = i5;
                                            if (size4 >= 0) {
                                                while (true) {
                                                    int i9 = size4;
                                                    size4 = i9 - 1;
                                                    it4 = it8;
                                                    int i10 = size3;
                                                    iArr[size3][i9] = b79.u(arrayListA2.get(size3), arrayListE1.get(i9)) ? iArr[i10 + 1][i9 + 1] + 1 : Math.max(iArr[i10 + 1][i9], iArr[i10][i9 + 1]);
                                                    if (size4 < 0) {
                                                        break;
                                                    }
                                                    it8 = it4;
                                                    size3 = i10;
                                                }
                                            } else {
                                                it4 = it8;
                                            }
                                            if (i8 < 0) {
                                                break;
                                            }
                                            size3 = i8;
                                            i5 = i2;
                                            it8 = it4;
                                        }
                                    } else {
                                        i2 = i5;
                                        it4 = it8;
                                    }
                                    ArrayList arrayList3 = new ArrayList();
                                    int i11 = 0;
                                    int i12 = 0;
                                    while (true) {
                                        if (i11 >= arrayListA2.size() && i12 >= arrayListE1.size()) {
                                            break;
                                        }
                                        if (i11 >= arrayListA2.size() || i12 >= arrayListE1.size()) {
                                            it6 = it9;
                                        } else {
                                            it6 = it9;
                                            if (b79.u(arrayListA2.get(i11), arrayListE1.get(i12))) {
                                                i4 = size;
                                                arrayList3.add(" " + arrayListA2.get(i11));
                                                i11++;
                                            }
                                            i12++;
                                            it9 = it6;
                                            size = i4;
                                        }
                                        i4 = size;
                                        if (i12 >= arrayListE1.size() || (i11 != arrayListA2.size() && iArr[i11][i12 + 1] <= iArr[i11 + 1][i12])) {
                                            if (i11 < arrayListA2.size()) {
                                                arrayList3.add("-" + arrayListA2.get(i11));
                                                i11++;
                                            }
                                            it9 = it6;
                                            size = i4;
                                        } else {
                                            arrayList3.add("+" + arrayListE1.get(i12));
                                            i12++;
                                            it9 = it6;
                                            size = i4;
                                        }
                                    }
                                    shd0Var2 = new shd0(shd0Var2.a, shd0Var2.b, arrayList3);
                                    it5 = it9;
                                    i3 = size;
                                } else {
                                    i2 = i5;
                                    it4 = it8;
                                    it5 = it9;
                                    i3 = size;
                                    ArrayList arrayListB2 = shd0Var2.b();
                                    ArrayList arrayListB3 = shd0Var.b();
                                    if (!arrayListB3.isEmpty() && arrayListB3.size() <= arrayListB2.size()) {
                                        iIndexOfSubList2 = Collections.indexOfSubList(arrayListB2, arrayListB3);
                                    }
                                    if (iIndexOfSubList2 < 0) {
                                        shd0Var2 = null;
                                    }
                                }
                                if (shd0Var2 == null) {
                                    arrayList2.set(i6, shd0Var2);
                                    break;
                                }
                                i6++;
                                z3 = z2;
                                it9 = it5;
                                it7 = it3;
                                i5 = i2;
                                size = i3;
                                it8 = it4;
                            } else {
                                it3 = it7;
                            }
                            iIndexOfSubList = -1;
                            if (iIndexOfSubList < 0) {
                            }
                            if (shd0Var2 == null) {
                            }
                        }
                        z3 = z2;
                        it9 = it5;
                        it7 = it3;
                        i5 = i2;
                        it8 = it4;
                    }
                    it = it7;
                    z = z3;
                    i = i5;
                    it2 = it8;
                    ArrayList arrayList4 = new ArrayList();
                    for (Object obj2 : arrayList2) {
                        if (((shd0) obj2).a()) {
                            arrayList4.add(obj2);
                        }
                    }
                    rhd0Var = new rhd0(rhd0Var2.a, rhd0Var2.b, arrayList4);
                } else {
                    it = it7;
                    z = z3;
                    i = i5;
                    it2 = it8;
                }
                linkedHashMap.put(strH, rhd0Var);
                z3 = z;
                it7 = it;
                i5 = i;
                it8 = it2;
            }
        }
        Collection collectionValues = linkedHashMap.values();
        ArrayList arrayList5 = new ArrayList();
        for (Object obj3 : collectionValues) {
            if (((rhd0) obj3).a()) {
                arrayList5.add(obj3);
            }
        }
        return Z(fee.N0(arrayList5, "\n\n", null, null, 0, null, pmd.b, 30));
    }

    public static long B(int i, int i2) {
        int i3 = -1;
        int i4 = i2 == 0 ? -1 : h2j.a[bya0.G(i2)];
        if (i4 != -1) {
            i3 = 1;
            if (i4 == 1) {
                i3 = 0;
            } else if (i4 != 2) {
                n0z.a();
                return 0L;
            }
        }
        return (((long) i) << 32) | (((long) i3) & 4294967295L);
    }

    public static final String C(String str) {
        return "conversation-bubble-".concat(str);
    }

    public static int D(a aVar, int[] iArr) {
        aVar.q(4, iArr.length, 4);
        int length = iArr.length;
        while (true) {
            length--;
            if (-1 >= length) {
                return aVar.i();
            }
            aVar.c(iArr[length]);
        }
    }

    public static IconCompat E(Icon icon) {
        icon.getClass();
        int iR = R(icon);
        if (iR == 2) {
            return IconCompat.f(O(icon), null, P(icon));
        }
        if (iR == 4) {
            Uri uriS = S(icon);
            PorterDuff.Mode mode = IconCompat.k;
            uriS.getClass();
            String string = uriS.toString();
            string.getClass();
            IconCompat iconCompat = new IconCompat(4);
            iconCompat.b = string;
            return iconCompat;
        }
        if (iR != 6) {
            IconCompat iconCompat2 = new IconCompat(-1);
            iconCompat2.b = icon;
            return iconCompat2;
        }
        Uri uriS2 = S(icon);
        PorterDuff.Mode mode2 = IconCompat.k;
        uriS2.getClass();
        String string2 = uriS2.toString();
        string2.getClass();
        IconCompat iconCompat3 = new IconCompat(6);
        iconCompat3.b = string2;
        return iconCompat3;
    }

    public static final rzb F(ejc ejcVar, String str) {
        b bVarP;
        Boolean bool;
        Boolean bool2;
        Boolean bool3;
        List list;
        b bVarH = H(ejcVar);
        String strI = I(ejcVar);
        int iOrdinal = ejcVar.a.ordinal();
        if (iOrdinal == 0 || iOrdinal == 1) {
            tpt tptVar = ykb.b;
            List listSingletonList = str != null ? Collections.singletonList(str) : null;
            if (listSingletonList == null) {
                listSingletonList = nin.a;
            }
            z5e z5eVar = new z5e(listSingletonList);
            tptVar.getClass();
            bVarP = z650.p(tptVar, z5eVar, z5e.Companion.serializer());
        } else if (iOrdinal == 2) {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            bVarP = new c(linkedHashMap);
        } else if (iOrdinal == 3) {
            LinkedHashMap linkedHashMap2 = new LinkedHashMap();
            bVarP = new c(linkedHashMap2);
        } else {
            if (iOrdinal != 4) {
                n0z.a();
                return null;
            }
            String strQ = Q(ejcVar);
            djc djcVar = ejcVar.b;
            f8d f8dVar = djcVar != null ? djcVar.d : null;
            if (strQ.equals("danger-full-access")) {
                LinkedHashMap linkedHashMap3 = new LinkedHashMap();
                bVarP = new c(linkedHashMap3);
            } else if (strQ.equals("read-only")) {
                LinkedHashMap linkedHashMap4 = new LinkedHashMap();
                bVarP = new c(linkedHashMap4);
            } else {
                pqt pqtVar = new pqt();
                jmr.c0(pqtVar, "type", "workspaceWrite");
                if (f8dVar != null && (list = f8dVar.a) != null) {
                    List list2 = list;
                    ArrayList arrayList = new ArrayList(gee.n(list2, 10));
                    Iterator it = list2.iterator();
                    while (it.hasNext()) {
                        arrayList.add(ipt.c((String) it.next()));
                    }
                    pqtVar.b("writableRoots", new kotlinx.serialization.json.a(arrayList));
                }
                if (f8dVar != null && (bool3 = f8dVar.b) != null) {
                    jmr.d0(pqtVar, "networkAccess", bool3);
                }
                if (f8dVar != null && (bool2 = f8dVar.c) != null) {
                    jmr.d0(pqtVar, "excludeTmpdirEnvVar", bool2);
                }
                if (f8dVar != null && (bool = f8dVar.d) != null) {
                    jmr.d0(pqtVar, "excludeSlashTmp", bool);
                }
                bVarP = pqtVar.a();
            }
        }
        return new rzb(bVarH, strI, bVarP);
    }

    public static int G(a aVar) {
        return aVar.h();
    }

    public static final b H(ejc ejcVar) {
        b bVar;
        int iOrdinal = ejcVar.a.ordinal();
        if (iOrdinal == 0 || iOrdinal == 1 || iOrdinal == 2) {
            return ipt.c("on-request");
        }
        if (iOrdinal == 3) {
            return ipt.c("never");
        }
        if (iOrdinal != 4) {
            n0z.a();
            return null;
        }
        djc djcVar = ejcVar.b;
        if (djcVar == null || (bVar = djcVar.a) == null) {
            return ipt.c(Q(ejcVar).equals("danger-full-access") ? "never" : "on-request");
        }
        return bVar;
    }

    public static final String I(ejc ejcVar) {
        String str;
        String strY;
        int iOrdinal = ejcVar.a.ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal == 1) {
                return "auto_review";
            }
            if (iOrdinal != 2 && iOrdinal != 3) {
                if (iOrdinal == 4) {
                    djc djcVar = ejcVar.b;
                    return (djcVar == null || (str = djcVar.b) == null || (strY = Y(str)) == null) ? "user" : strY;
                }
                n0z.a();
                return null;
            }
        }
        return "user";
    }

    public static final String J(ejc ejcVar) {
        String str;
        int iOrdinal = ejcVar.a.ordinal();
        if (iOrdinal == 0) {
            return "user";
        }
        if (iOrdinal == 1) {
            return "auto_review";
        }
        if (iOrdinal == 2 || iOrdinal == 3) {
            return "user";
        }
        if (iOrdinal != 4) {
            n0z.a();
            return null;
        }
        djc djcVar = ejcVar.b;
        if (djcVar == null || (str = djcVar.b) == null) {
            return null;
        }
        return Y(str);
    }

    public static final String K(ejc ejcVar) {
        f8d f8dVar;
        String str;
        int iOrdinal = ejcVar.a.ordinal();
        if (iOrdinal == 0 || iOrdinal == 1) {
            return "workspace-write";
        }
        if (iOrdinal == 2) {
            return "read-only";
        }
        if (iOrdinal == 3) {
            return "danger-full-access";
        }
        if (iOrdinal != 4) {
            n0z.a();
            return null;
        }
        djc djcVar = ejcVar.b;
        if (djcVar != null && (str = djcVar.c) != null) {
            return str;
        }
        if (djcVar == null || (f8dVar = djcVar.d) == null || !f8dVar.a()) {
            return null;
        }
        return "workspace-write";
    }

    public static final b L(ejc ejcVar) {
        f8d f8dVar;
        if (ijc.a[ejcVar.a.ordinal()] != 5) {
            return JsonNull.INSTANCE;
        }
        djc djcVar = ejcVar.b;
        if (djcVar != null && (f8dVar = djcVar.d) != null) {
            if (!b79.u(K(ejcVar), "workspace-write") || !f8dVar.a()) {
                f8dVar = null;
            }
            if (f8dVar != null) {
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                List list = f8dVar.a;
                if (list != null) {
                    List list2 = list;
                    ArrayList arrayList = new ArrayList(gee.n(list2, 10));
                    Iterator it = list2.iterator();
                    while (it.hasNext()) {
                        arrayList.add(ipt.c((String) it.next()));
                    }
                }
                Boolean bool = f8dVar.b;
                if (bool != null) {
                }
                Boolean bool2 = f8dVar.c;
                if (bool2 != null) {
                }
                Boolean bool3 = f8dVar.d;
                if (bool3 != null) {
                }
                return new c(linkedHashMap);
            }
        }
        return JsonNull.INSTANCE;
    }

    public static final int M(e9q e9qVar) {
        switch (fbq.a[e9qVar.ordinal()]) {
            case 1:
                return R.drawable.instagram;
            case 2:
                return R.drawable.x;
            case 3:
                return R.drawable.github;
            case 4:
                return R.drawable.linkedin;
            case 5:
                return R.drawable.facebook;
            case 6:
                return R.drawable.globe;
            case 7:
                return R.drawable.tiktok;
            case 8:
                return R.drawable.youtube;
            case 9:
                return R.drawable.x;
            default:
                n0z.a();
                return 0;
        }
    }

    public static final String N(int i) {
        int iG = bya0.G(i);
        if (iG == 0) {
            return "succeeded";
        }
        if (iG == 1) {
            return "transport_or_http_failed";
        }
        if (iG == 2) {
            return "invalid_response";
        }
        if (iG == 3) {
            return "cancelled";
        }
        n0z.a();
        return null;
    }

    public static int O(Object obj) {
        if (Build.VERSION.SDK_INT >= 28) {
            return le1.y(obj);
        }
        try {
            return ((Integer) obj.getClass().getMethod("getResId", null).invoke(obj, null)).intValue();
        } catch (IllegalAccessException e) {
            x0.f(e, "IconCompat", "Unable to get icon resource");
            return 0;
        } catch (NoSuchMethodException e2) {
            x0.f(e2, "IconCompat", "Unable to get icon resource");
            return 0;
        } catch (InvocationTargetException e3) {
            x0.f(e3, "IconCompat", "Unable to get icon resource");
            return 0;
        }
    }

    public static String P(Object obj) {
        if (Build.VERSION.SDK_INT >= 28) {
            return le1.z(obj);
        }
        try {
            return (String) obj.getClass().getMethod("getResPackage", null).invoke(obj, null);
        } catch (IllegalAccessException e) {
            x0.f(e, "IconCompat", "Unable to get icon package");
            return null;
        } catch (NoSuchMethodException e2) {
            x0.f(e2, "IconCompat", "Unable to get icon package");
            return null;
        } catch (InvocationTargetException e3) {
            x0.f(e3, "IconCompat", "Unable to get icon package");
            return null;
        }
    }

    public static final String Q(ejc ejcVar) {
        String str;
        int iOrdinal = ejcVar.a.ordinal();
        if (iOrdinal == 0 || iOrdinal == 1) {
            return "workspace-write";
        }
        if (iOrdinal == 2) {
            return "read-only";
        }
        if (iOrdinal == 3) {
            return "danger-full-access";
        }
        if (iOrdinal == 4) {
            djc djcVar = ejcVar.b;
            return (djcVar == null || (str = djcVar.c) == null) ? "workspace-write" : str;
        }
        n0z.a();
        return null;
    }

    public static int R(Object obj) {
        if (Build.VERSION.SDK_INT >= 28) {
            return le1.C(obj);
        }
        try {
            return ((Integer) obj.getClass().getMethod("getType", null).invoke(obj, null)).intValue();
        } catch (IllegalAccessException e) {
            x0.f(e, "IconCompat", "Unable to get icon type " + obj);
            return -1;
        } catch (NoSuchMethodException e2) {
            x0.f(e2, "IconCompat", "Unable to get icon type " + obj);
            return -1;
        } catch (InvocationTargetException e3) {
            x0.f(e3, "IconCompat", "Unable to get icon type " + obj);
            return -1;
        }
    }

    public static Uri S(Object obj) {
        if (Build.VERSION.SDK_INT >= 28) {
            return le1.D(obj);
        }
        try {
            return (Uri) obj.getClass().getMethod("getUri", null).invoke(obj, null);
        } catch (IllegalAccessException e) {
            x0.f(e, "IconCompat", "Unable to get icon uri");
            return null;
        } catch (NoSuchMethodException e2) {
            x0.f(e2, "IconCompat", "Unable to get icon uri");
            return null;
        } catch (InvocationTargetException e3) {
            x0.f(e3, "IconCompat", "Unable to get icon uri");
            return null;
        }
    }

    public static final gjc T(rzb rzbVar) {
        String strY;
        Object obj;
        gjc gjcVar;
        String strU = U(rzbVar.c);
        if (strU == null) {
            return gjc.f;
        }
        Object objC = rzbVar.a;
        if (objC == null) {
            objC = strU.equals("dangerFullAccess") ? ipt.c("never") : ipt.c("on-request");
        }
        String str = rzbVar.b;
        if (str == null || (strY = Y(str)) == null) {
            strY = "user";
        }
        Iterator it = ejc.f.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            Object next = it.next();
            rzb rzbVarF = F((ejc) next, null);
            if (b79.u(objC, rzbVarF.a)) {
                String str2 = rzbVarF.b;
                if (strY.equals(str2 != null ? Y(str2) : null) && strU.equals(U(rzbVarF.c))) {
                    obj = next;
                    break;
                }
            }
        }
        ejc ejcVar = (ejc) obj;
        return (ejcVar == null || (gjcVar = ejcVar.a) == null) ? gjc.f : gjcVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:53:0x00ae A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final String U(b bVar) {
        if (bVar == null) {
            return "workspaceWrite";
        }
        c cVar = bVar instanceof c ? (c) bVar : null;
        if (cVar != null) {
            Map map = cVar.a;
            String strK0 = k0(cVar);
            if (strK0 != null) {
                int iHashCode = strK0.hashCode();
                if (iHashCode != -1407697066) {
                    if (iHashCode == -867683742) {
                        if (strK0.equals("readOnly")) {
                            Set<String> setKeySet = map.keySet();
                            if (!(setKeySet instanceof Collection) || !setKeySet.isEmpty()) {
                                for (String str : setKeySet) {
                                    if (!b79.u(str, "type") && !b79.u(str, "networkAccess")) {
                                        break;
                                    }
                                }
                            }
                            b bVar2 = (b) cVar.get("networkAccess");
                            if (bVar2 != null) {
                                if (bVar2 instanceof d) {
                                    d dVar = (d) bVar2;
                                    if (dVar.b() || !b79.u(ipt.f(dVar), Boolean.FALSE)) {
                                        break;
                                    }
                                }
                            }
                            return strK0;
                        }
                    } else if (iHashCode == 792531018 && strK0.equals("workspaceWrite")) {
                        return strK0;
                    }
                } else if (strK0.equals("dangerFullAccess") && b79.u(map.keySet(), Collections.singleton("type"))) {
                }
            }
        }
        return null;
    }

    public static final int V(long j) {
        int i = (int) (j & 4294967295L);
        if (i < 0) {
            return 0;
        }
        return i == 0 ? 1 : 2;
    }

    public static final pis W(mqw mqwVar) {
        ris risVarR = mqwVar.r();
        z240 z240VarE = risVarR.e(mqwVar.o());
        yem yemVarL = mqwVar.l();
        z240 z240VarD = yemVarL != null ? risVarR.d(yemVarL) : null;
        return new pis(z240VarE.c, z240VarE.d, z240VarD != null ? z240VarD.c : -1, z240VarD != null ? z240VarD.d : -1, risVarR.b);
    }

    public static final String Y(String str) {
        return b79.u(str, "guardian_subagent") ? "auto_review" : str;
    }

    public static omd Z(String str) {
        String str2;
        String str3;
        String strI = gcb.i(str);
        if (strI == null) {
            return null;
        }
        ArrayList arrayListB = rmd.b(strI);
        ArrayList arrayList = new ArrayList();
        for (Object obj : arrayListB) {
            if (((rhd0) obj).a()) {
                arrayList.add(obj);
            }
        }
        String strE = xca0.e(fee.N0(arrayList, "\n\n", null, null, 0, null, qmd.b, 30));
        if (strE == null) {
            return null;
        }
        List listP0 = wca0.p0(strE);
        int i = 0;
        int i2 = 0;
        int i3 = 0;
        boolean z = false;
        for (Object obj2 : listP0) {
            int i4 = i3 + 1;
            if (i3 < 0) {
                gee.d0();
                throw null;
            }
            String str4 = (String) obj2;
            if (eda0.N(str4, "@@ ", false)) {
                z = true;
            } else if (eda0.N(str4, "diff --git ", false) || (z && eda0.N(str4, "--- ", false) && (str2 = (String) fee.I0(i4, listP0)) != null && eda0.N(str2, "+++ ", false) && (str3 = (String) fee.I0(i3 + 2, listP0)) != null && eda0.N(str3, "@@ ", false))) {
                z = false;
            } else if (z && eda0.N(str4, "+", false)) {
                i++;
            } else if (z && eda0.N(str4, "-", false)) {
                i2++;
            }
            i3 = i4;
        }
        lbv lbvVar = new lbv(strE);
        String string = null;
        int i5 = 0;
        int iIntValue = 0;
        while (lbvVar.hasNext()) {
            String str5 = (String) lbvVar.next();
            if (eda0.N(str5, "diff --git ", false)) {
                i5++;
            } else if (eda0.N(str5, "--- ", false)) {
                string = wca0.U0(wca0.v0("--- ", str5)).toString();
            } else if (eda0.N(str5, "+++ ", false) && string != null) {
                String string2 = wca0.U0(wca0.v0("+++ ", str5)).toString();
                if (!string.equals("/dev/null") || !b79.u(string2, "/dev/null")) {
                    iIntValue++;
                }
            }
            string = null;
        }
        Integer numValueOf = Integer.valueOf(i5);
        if (i5 <= 0) {
            numValueOf = null;
        }
        if (numValueOf != null) {
            iIntValue = numValueOf.intValue();
        }
        return new omd(strE, i, i2, iIntValue);
    }

    public static final void b(x8g x8gVar, grd0 grd0Var, de90 de90Var, String str, String str2, String str3, Function1 function1, Function1 function12, Function0 function0, Function0 function02, tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        f1q f1qVar2;
        int i3;
        qnz qnzVar;
        int i4;
        int i5;
        f1q f1qVar3 = f1qVar;
        f1qVar3.m0(638005180);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? f1qVar3.h(x8gVar) : f1qVar3.j(x8gVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar3.j(grd0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar3.f(de90Var.ordinal()) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar3.h(str) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i2 |= f1qVar3.h(str2 != null ? new m7h(str2) : null) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= f1qVar3.h(str3 != null ? new mnx(str3) : null) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= f1qVar3.j(function1) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i2 |= f1qVar3.j(function12) ? 8388608 : 4194304;
        }
        if ((100663296 & i) == 0) {
            i2 |= f1qVar3.j(function0) ? 67108864 : 33554432;
        }
        if ((805306368 & i) == 0) {
            i2 |= f1qVar3.j(function02) ? 536870912 : 268435456;
        }
        if (f1qVar3.a0(i2 & 1, ((i2 & 306783379) == 306783378 && ((f1qVar3.h(tiyVar) ? (char) 4 : (char) 2) & 3) == 2) ? false : true)) {
            Object objV = f1qVar3.V();
            qnz qnzVar2 = qwe.a;
            if (objV == qnzVar2) {
                objV = pty.d(f1qVar3);
            }
            Function1 function13 = (Function1) objV;
            Object objV2 = f1qVar3.V();
            if (objV2 == qnzVar2) {
                objV2 = urv.b;
                f1qVar3.u0(objV2);
            }
            puy puyVarP = co70.p(((io0) yrv.L0(wnz.a, function13, (Function1) ((wtt) objV2), f1qVar3)).e(), f1qVar3);
            puy puyVarP2 = co70.p(function1, f1qVar3);
            puy puyVarP3 = co70.p(function12, f1qVar3);
            puy puyVarP4 = co70.p(function0, f1qVar3);
            puy puyVarP5 = co70.p(function02, f1qVar3);
            f1qVar3.h0(-1057319684, f1qVar3.M(f1qVar3.M(f1qVar3.M(f1qVar3.M(f1qVar3.M(x8gVar, grd0Var), de90Var), str), str2 != null ? new m7h(str2) : null), str3 != null ? new mnx(str3) : null));
            tiy tiyVarA = n.A(tiyVar);
            int i6 = i2 & 896;
            int i7 = i2;
            boolean zJ = (i6 == 256) | f1qVar3.j(grd0Var) | f1qVar3.h(puyVarP) | f1qVar3.h(puyVarP2) | f1qVar3.h(puyVarP3) | f1qVar3.h(puyVarP4) | f1qVar3.h(puyVarP5);
            Object objV3 = f1qVar3.V();
            if (zJ || objV3 == qnzVar2) {
                f1qVar2 = f1qVar3;
                i3 = i6;
                qnzVar = qnzVar2;
                i4 = i7;
                i5 = 4;
                va3 va3Var = new va3(de90Var, grd0Var, puyVarP, puyVarP2, puyVarP3, puyVarP4, puyVarP5, (byte) 1);
                f1qVar2.u0(va3Var);
                objV3 = va3Var;
            } else {
                i3 = i6;
                f1qVar2 = f1qVar3;
                qnzVar = qnzVar2;
                i4 = i7;
                i5 = 4;
            }
            Function1 function14 = (Function1) objV3;
            tiy tiyVarX = io.sentry.compose.d.a(qiy.a, "ChartWidgetSkybridgeContent").x(tiyVarA);
            Object objV4 = f1qVar2.V();
            if (objV4 == qnzVar) {
                objV4 = new xw8((byte) 14);
                f1qVar2.u0(objV4);
            }
            Function1 function15 = (Function1) objV4;
            boolean z = ((i4 & 14) == i5 || ((i4 & 8) != 0 && f1qVar2.j(x8gVar))) | (i3 == 256) | ((i4 & 7168) == 2048) | ((57344 & i4) == 16384) | ((458752 & i4) == 131072);
            Object objV5 = f1qVar2.V();
            if (z || objV5 == qnzVar) {
                ax0 ax0Var = new ax0((Object) x8gVar, (Object) de90Var, (Object) str, (Object) str2, (Object) str3, (byte) 7);
                f1qVar2.u0(ax0Var);
                objV5 = ax0Var;
            }
            f1q f1qVar4 = f1qVar2;
            oyb.e(function14, tiyVarX, null, function15, (Function1) objV5, f1qVar4, 3072, 4);
            f1qVar3 = f1qVar4;
            f1qVar3.s(false);
        } else {
            f1qVar3.d0();
        }
        aw40 aw40VarW = f1qVar3.w();
        if (aw40VarW != null) {
            aw40VarW.d = new qa9(x8gVar, grd0Var, de90Var, str, str2, str3, function1, function12, function0, function02, tiyVar, i, (byte) 0);
        }
    }

    public static x68 b0() {
        return new x68();
    }

    /* JADX WARN: Removed duplicated region for block: B:61:0x01ee  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x01f0  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x01fa  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0242  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x029a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void c(String str, qs5 qs5Var, zr5 zr5Var, String str2, Function0 function0, Function1 function1, tiy tiyVar, f1q f1qVar, int i) {
        f1q f1qVar2;
        Function1 function12;
        tiy tiyVar2;
        qnz qnzVar;
        boolean zH;
        Object objV;
        boolean z;
        zr5 zr5Var2;
        f1qVar.m0(-561541387);
        cng cngVar = null;
        int i2 = i | (f1qVar.h(str) ? 4 : 2) | (f1qVar.h(qs5Var) ? 32 : 16) | (f1qVar.h(zr5Var) ? 256 : 128) | (f1qVar.h(str2 != null ? new cs5(str2) : null) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E) | (f1qVar.j(function0) ? 16384 : 8192) | (f1qVar.j(function1) ? 131072 : 65536) | 1572864;
        if (f1qVar.a0(i2 & 1, (599187 & i2) != 599186)) {
            puy puyVarP = co70.p(function0, f1qVar);
            rw5 rw5Var = new rw5(str);
            boolean zH2 = f1qVar.h(puyVarP);
            Object objV2 = f1qVar.V();
            qnz qnzVar2 = qwe.a;
            byte b = 6;
            if (zH2 || objV2 == qnzVar2) {
                objV2 = new gt5(puyVarP, cngVar, b);
                f1qVar.u0(objV2);
            }
            bit.k(f1qVar, rw5Var, (Function2) objV2);
            boolean zH3 = f1qVar.h(qs5Var.b);
            Object objV3 = f1qVar.V();
            if (zH3 || objV3 == qnzVar2) {
                objV3 = co70.k(Boolean.FALSE);
                f1qVar.u0(objV3);
            }
            puy puyVar = (puy) objV3;
            mvb0 mvb0Var = ((o6d0) f1qVar.l(s6d0.a)).k;
            dz5 dz5Var = bar.l;
            qiy qiyVar = qiy.a;
            tiy tiyVarX = io.sentry.compose.d.a(qiyVar, "ComposerEyebrowBanner").x(gkf.Y(androidx.compose.foundation.layout.b.f(qiyVar, 1.0f), 16.0f, 8.0f, 12.0f, 8.0f));
            k260 k260VarA = i260.a(jmr.a, dz5Var, f1qVar, 48);
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
            g61 g61Var = iwe.f;
            d260.o(f1qVar, k260VarA, g61Var);
            g61 g61Var2 = iwe.e;
            d260.o(f1qVar, b620VarN, g61Var2);
            Integer numValueOf = Integer.valueOf(iHashCode);
            g61 g61Var3 = iwe.g;
            d260.o(f1qVar, numValueOf, g61Var3);
            oj0 oj0Var = iwe.h;
            d260.m(f1qVar, oj0Var);
            g61 g61Var4 = iwe.d;
            d260.o(f1qVar, tiyVarC, g61Var4);
            tiy tiyVarE = sh70.e(1.0f, io.sentry.compose.d.a(qiyVar, "ComposerEyebrowBanner"), true);
            jhe jheVarA = ihe.a(jmr.c, bar.n, f1qVar, 0);
            int iHashCode2 = Long.hashCode(f1qVar.T);
            b620 b620VarN2 = f1qVar.n();
            tiy tiyVarC2 = jb6.C(f1qVar, tiyVarE);
            f1qVar.o0();
            if (f1qVar.S) {
                f1qVar.m(fcfVar);
            } else {
                f1qVar.x0();
            }
            d260.o(f1qVar, jheVarA, g61Var);
            d260.o(f1qVar, b620VarN2, g61Var2);
            jc4.v(iHashCode2, f1qVar, g61Var3, f1qVar, oj0Var);
            d260.o(f1qVar, tiyVarC2, g61Var4);
            String str3 = qs5Var.b;
            long jX = z8.x(3, f1qVar, false);
            tiy tiyVarA = io.sentry.compose.d.a(qiyVar, "ComposerEyebrowBanner");
            boolean zH4 = f1qVar.h(puyVar);
            Object objV4 = f1qVar.V();
            if (zH4) {
                qnzVar = qnzVar2;
            } else {
                qnzVar = qnzVar2;
                if (objV4 == qnzVar) {
                }
                xtb0.b(str3, tiyVarA, jX, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 2, 0, (Function1) objV4, mvb0Var, f1qVar, 0, 24960, 45050);
                String str4 = qs5Var.c;
                long jY = z8.y(3, f1qVar);
                zH = f1qVar.h(puyVar) | ((i2 & 112) != 32);
                objV = f1qVar.V();
                if (!zH || objV == qnzVar) {
                    objV = new cqa(qs5Var, puyVar, (byte) 14);
                    f1qVar.u0(objV);
                }
                xtb0.b(str4, io.sentry.compose.d.a(qiyVar, "ComposerEyebrowBanner").x(asv.H(qiyVar, (Function3) objV)), jY, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, mvb0Var, f1qVar, 0, 24960, 110584);
                f1qVar2 = f1qVar;
                f1qVar2.s(true);
                if (zr5Var == null) {
                    f1qVar2.k0(-52976380);
                    bv50.d(io.sentry.compose.d.a(qiyVar, "ComposerEyebrowBanner"), 8.0f, 0.0f, f1qVar2, 0, 5);
                    boolean z2 = ((i2 & 896) == 256) | ((i2 & 458752) == 131072);
                    Object objV5 = f1qVar2.V();
                    if (z2 || objV5 == qnzVar) {
                        zr5Var2 = zr5Var;
                        function12 = function1;
                        objV5 = new xs5(function12, zr5Var2, (byte) 8);
                        f1qVar2.u0(objV5);
                    } else {
                        zr5Var2 = zr5Var;
                        function12 = function1;
                    }
                    z = true;
                    f(zr5Var2, str2, (Function0) objV5, io.sentry.compose.d.a(qiyVar, "ComposerEyebrowBanner"), f1qVar2, (i2 >> 6) & 126);
                    f1qVar2.s(false);
                } else {
                    function12 = function1;
                    z = true;
                    f1qVar2.k0(-52717871);
                    f1qVar2.s(false);
                }
                f1qVar2.s(z);
                tiyVar2 = qiyVar;
            }
            objV4 = new l6e(puyVar, (byte) 9);
            f1qVar.u0(objV4);
            xtb0.b(str3, tiyVarA, jX, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 2, 0, (Function1) objV4, mvb0Var, f1qVar, 0, 24960, 45050);
            String str42 = qs5Var.c;
            long jY2 = z8.y(3, f1qVar);
            zH = f1qVar.h(puyVar) | ((i2 & 112) != 32);
            objV = f1qVar.V();
            if (!zH) {
                objV = new cqa(qs5Var, puyVar, (byte) 14);
                f1qVar.u0(objV);
                xtb0.b(str42, io.sentry.compose.d.a(qiyVar, "ComposerEyebrowBanner").x(asv.H(qiyVar, (Function3) objV)), jY2, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, mvb0Var, f1qVar, 0, 24960, 110584);
                f1qVar2 = f1qVar;
                f1qVar2.s(true);
                if (zr5Var == null) {
                }
                f1qVar2.s(z);
                tiyVar2 = qiyVar;
            }
        } else {
            f1qVar2 = f1qVar;
            function12 = function1;
            f1qVar2.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new hn6((Object) str, (Object) qs5Var, (Object) zr5Var, (Object) str2, (Object) function0, function12, (Object) tiyVar2, i, (byte) 8);
        }
    }

    public static u2b c0(vyj vyjVar, n7h n7hVar, an anVar, zwe0 zwe0Var) {
        return new u2b(vyjVar, n7hVar, anVar, zwe0Var);
    }

    public static iqf d0(u2o u2oVar) {
        return new iqf(u2oVar, (byte) 1);
    }

    public static String e0(long j) {
        long j2 = j / 1000;
        long j3 = j2 / 3600000;
        TimeUnit timeUnit = TimeUnit.HOURS;
        long millis = (j2 - timeUnit.toMillis(j3)) / StatsigLoggerKt.FLUSH_TIMER_MS;
        long millis2 = j2 - timeUnit.toMillis(j3);
        TimeUnit timeUnit2 = TimeUnit.MINUTES;
        long millis3 = (millis2 - timeUnit2.toMillis(millis)) / 1000;
        return String.format(Locale.US, "%02d:%02d:%02d.%03d", Long.valueOf(j3), Long.valueOf(millis), Long.valueOf(millis3), Long.valueOf(((j2 - timeUnit.toMillis(j3)) - timeUnit2.toMillis(millis)) - TimeUnit.SECONDS.toMillis(millis3)));
    }

    public static final void f(zr5 zr5Var, String str, Function0 function0, tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        tiy tiyVar2;
        zo6 zo6VarB;
        f1qVar.m0(1435189551);
        if ((i & 6) == 0) {
            i2 = (f1qVar.h(zr5Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.h(str != null ? new cs5(str) : null) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.j(function0) ? 256 : 128;
        }
        int i3 = i2 | 3072;
        if (f1qVar.a0(i3 & 1, (i3 & 1171) != 1170)) {
            if (zr5Var.f instanceof kqd0) {
                f1qVar.k0(532666301);
                zo6VarB = oh90.d(f1qVar);
                f1qVar.s(false);
            } else if (zr5Var.d == gs5.c) {
                f1qVar.k0(532669149);
                ur00 ur00Var = hq6.a;
                zo6VarB = hq6.a(f1qVar);
                f1qVar.s(false);
            } else {
                f1qVar.k0(532671427);
                ur00 ur00Var2 = hq6.a;
                lsm lsmVar = qge.a;
                zo6VarB = hq6.b(((pge) f1qVar.l(lsmVar)).r, ((pge) f1qVar.l(lsmVar)).a, 0L, 0L, f1qVar, 12);
                f1qVar.s(false);
            }
            zo6 zo6Var = zo6VarB;
            boolean zEquals = str != null ? str.equals(zr5Var.a) : false;
            ur00 ur00Var3 = new ur00(12.0f, 8.0f, 12.0f, 8.0f);
            qiy qiyVar = qiy.a;
            int i4 = i3 >> 6;
            zst.n(function0, io.sentry.compose.d.a(qiyVar, "ComposerEyebrowBannerButton").x(qiyVar), zo6Var, zEquals, true, false, ur00Var3, 0.0f, j5i0.g0(1219299538, new nt5(zr5Var, (byte) 6), f1qVar), f1qVar, (i4 & 112) | (i4 & 14) | 805330944, 416);
            tiyVar2 = qiyVar;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new wqe((Object) zr5Var, (Object) str, (Object) function0, (Object) tiyVar2, i, (byte) 1);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:124:0x02e3  */
    /* JADX WARN: Removed duplicated region for block: B:265:0x05b9 A[PHI: r36 r37 r40
      0x05b9: PHI (r36v10 rtb) = 
      (r36v8 rtb)
      (r36v8 rtb)
      (r36v8 rtb)
      (r36v8 rtb)
      (r36v8 rtb)
      (r36v8 rtb)
      (r36v8 rtb)
      (r36v8 rtb)
      (r36v8 rtb)
      (r36v8 rtb)
      (r36v8 rtb)
      (r36v8 rtb)
      (r36v9 rtb)
      (r36v11 rtb)
     binds: [B:376:0x0800, B:378:0x0804, B:380:0x0808, B:382:0x080c, B:384:0x0810, B:386:0x0814, B:388:0x0818, B:390:0x081c, B:367:0x0793, B:298:0x0661, B:304:0x066d, B:332:0x06df, B:293:0x0636, B:264:0x05b3] A[DONT_GENERATE, DONT_INLINE]
      0x05b9: PHI (r37v10 java.util.ArrayList) = 
      (r37v6 java.util.ArrayList)
      (r37v6 java.util.ArrayList)
      (r37v6 java.util.ArrayList)
      (r37v6 java.util.ArrayList)
      (r37v6 java.util.ArrayList)
      (r37v6 java.util.ArrayList)
      (r37v6 java.util.ArrayList)
      (r37v6 java.util.ArrayList)
      (r37v6 java.util.ArrayList)
      (r37v6 java.util.ArrayList)
      (r37v6 java.util.ArrayList)
      (r37v6 java.util.ArrayList)
      (r37v8 java.util.ArrayList)
      (r37v11 java.util.ArrayList)
     binds: [B:376:0x0800, B:378:0x0804, B:380:0x0808, B:382:0x080c, B:384:0x0810, B:386:0x0814, B:388:0x0818, B:390:0x081c, B:367:0x0793, B:298:0x0661, B:304:0x066d, B:332:0x06df, B:293:0x0636, B:264:0x05b3] A[DONT_GENERATE, DONT_INLINE]
      0x05b9: PHI (r40v6 java.util.LinkedHashMap) = 
      (r40v4 java.util.LinkedHashMap)
      (r40v4 java.util.LinkedHashMap)
      (r40v4 java.util.LinkedHashMap)
      (r40v4 java.util.LinkedHashMap)
      (r40v4 java.util.LinkedHashMap)
      (r40v4 java.util.LinkedHashMap)
      (r40v4 java.util.LinkedHashMap)
      (r40v4 java.util.LinkedHashMap)
      (r40v4 java.util.LinkedHashMap)
      (r40v4 java.util.LinkedHashMap)
      (r40v4 java.util.LinkedHashMap)
      (r40v4 java.util.LinkedHashMap)
      (r40v5 java.util.LinkedHashMap)
      (r40v7 java.util.LinkedHashMap)
     binds: [B:376:0x0800, B:378:0x0804, B:380:0x0808, B:382:0x080c, B:384:0x0810, B:386:0x0814, B:388:0x0818, B:390:0x081c, B:367:0x0793, B:298:0x0661, B:304:0x066d, B:332:0x06df, B:293:0x0636, B:264:0x05b3] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:466:0x09ec A[EDGE_INSN: B:659:0x09ec->B:466:0x09ec BREAK  A[LOOP:17: B:455:0x09c3->B:663:0x09c3], EDGE_INSN: B:662:0x09ec->B:466:0x09ec BREAK  A[LOOP:17: B:455:0x09c3->B:663:0x09c3]] */
    /* JADX WARN: Removed duplicated region for block: B:469:0x09f8  */
    /* JADX WARN: Removed duplicated region for block: B:480:0x0a51  */
    /* JADX WARN: Removed duplicated region for block: B:492:0x0a7d A[EDGE_INSN: B:492:0x0a7d->B:493:0x0a7f BREAK  A[LOOP:11: B:486:0x0a67->B:643:?]] */
    /* JADX WARN: Removed duplicated region for block: B:496:0x0a94  */
    /* JADX WARN: Removed duplicated region for block: B:536:0x0ba9  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x021e  */
    /* JADX WARN: Type inference failed for: r69v0, types: [f1q] */
    /* JADX WARN: Type inference failed for: r6v13, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r6v14, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r6v89 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final ltb f0(lmd lmdVar, bzd bzdVar, String str, String str2, z2d z2dVar, String str3, boolean z, bbc0 bbc0Var, f1q f1qVar) {
        String str4;
        Object obj;
        boolean z2;
        boolean z3;
        Map map;
        List list;
        czd czdVarA;
        List list2;
        ?? arrayList;
        Object next;
        Object objPrevious;
        boolean z4;
        int iNextIndex;
        int i;
        Object obj2;
        Iterator it;
        int iNextIndex2;
        Iterator it2;
        nin ninVar;
        Iterator it3;
        bbc0 bbc0Var2;
        rtb rtbVar;
        ArrayList arrayList2;
        Object obj3;
        String str5;
        LinkedHashMap linkedHashMap;
        boolean z5;
        List listP;
        List list3;
        String strH;
        jhh jhhVar;
        List listP2;
        String str6;
        os40 os40Var;
        String strP;
        String strE;
        boolean z6;
        boolean z7;
        LinkedHashMap linkedHashMap2;
        Object objF;
        Object next2;
        String strE2;
        String string;
        String str7;
        String string2;
        String string3;
        String strB;
        String string4;
        String str8;
        String string5;
        String str9;
        String string6;
        String strE3;
        String string7;
        String str10;
        String string8;
        dhh dhhVarF;
        dhh dhhVar;
        z2d z2dVar2;
        String str11;
        String str12 = lmdVar.a;
        List list4 = bzdVar.c;
        wlv wlvVarS = ktb.s(list4);
        ArrayList arrayList3 = new ArrayList();
        byte b = 0;
        ListIterator listIterator = wlvVarS.listIterator(0);
        while (true) {
            vlv vlvVar = (vlv) listIterator;
            str4 = null;
            if (!vlvVar.hasNext()) {
                break;
            }
            w3e w3eVar = (w3e) vlvVar.next();
            u3e u3eVar = w3eVar instanceof u3e ? (u3e) w3eVar : null;
            czd czdVar = u3eVar != null ? u3eVar.a : null;
            if (czdVar != null) {
                arrayList3.add(czdVar);
            }
        }
        f1qVar.k0(-1988493253);
        ArrayList arrayList4 = new ArrayList(gee.n(arrayList3, 10));
        Iterator it4 = arrayList3.iterator();
        while (true) {
            boolean zHasNext = it4.hasNext();
            obj = qwe.a;
            if (!zHasNext) {
                break;
            }
            czd czdVar2 = (czd) it4.next();
            String str13 = czdVar2.a;
            f1qVar.h0(1990566861, str13);
            boolean zH = f1qVar.h(str12) | f1qVar.h(str13) | f1qVar.f(czdVar2.d().ordinal()) | f1qVar.h(czdVar2.h()) | f1qVar.h(czdVar2.b());
            Object objV = f1qVar.V();
            if (zH || objV == obj) {
                ozd ozdVarD = czdVar2.d();
                List listB = wzb.b(czdVar2);
                ArrayList arrayList5 = new ArrayList();
                for (Object obj4 : listB) {
                    if (obj4 instanceof ezd) {
                        arrayList5.add(obj4);
                    }
                }
                LinkedHashSet linkedHashSet = new LinkedHashSet();
                Iterator it5 = arrayList5.iterator();
                while (it5.hasNext()) {
                    List listA = wzb.a(((ezd) it5.next()).a, str13, str4);
                    ArrayList arrayList6 = new ArrayList(gee.n(listA, 10));
                    Iterator it6 = listA.iterator();
                    while (it6.hasNext()) {
                        arrayList6.add(((ccc) it6.next()).a);
                    }
                    kee.o0(linkedHashSet, arrayList6);
                    str4 = null;
                }
                objV = new gw00(ozdVarD, linkedHashSet);
                f1qVar.u0(objV);
            }
            f1qVar.s(false);
            arrayList4.add((gw00) objV);
            str4 = null;
        }
        f1qVar.s(false);
        boolean zH2 = f1qVar.h(arrayList4);
        Object objV2 = f1qVar.V();
        Object obj5 = objV2;
        if (zH2 || objV2 == obj) {
            LinkedHashMap linkedHashMap3 = new LinkedHashMap();
            for (Object obj6 : arrayList4) {
                ozd ozdVar = (ozd) ((gw00) obj6).a;
                Object arrayList7 = linkedHashMap3.get(ozdVar);
                if (arrayList7 == null) {
                    arrayList7 = new ArrayList();
                    linkedHashMap3.put(ozdVar, arrayList7);
                }
                ((List) arrayList7).add(obj6);
            }
            LinkedHashMap linkedHashMap4 = new LinkedHashMap(vkw.T(linkedHashMap3.size()));
            for (Map.Entry entry : linkedHashMap3.entrySet()) {
                Object key = entry.getKey();
                List list5 = (List) entry.getValue();
                LinkedHashSet linkedHashSet2 = new LinkedHashSet();
                Iterator it7 = list5.iterator();
                while (it7.hasNext()) {
                    kee.o0(linkedHashSet2, (Set) ((gw00) it7.next()).b);
                }
                linkedHashMap4.put(key, linkedHashSet2);
            }
            f1qVar.u0(linkedHashMap4);
            obj5 = linkedHashMap4;
        }
        Map map2 = (Map) obj5;
        boolean z8 = true;
        boolean z9 = z || lmdVar.u == sxd.b;
        List<czd> list6 = list4;
        Map mapK0 = ukw.k0(nh70.F(nh70.v(new lee(list6, b), new zwa((byte) 29)), new dtb(b)));
        ozd ozdVar2 = ozd.a;
        if (z9 || !mapK0.isEmpty()) {
            ArrayList arrayList8 = new ArrayList();
            boolean z10 = z9;
            boolean z11 = false;
            for (czd czdVar3 : list6) {
                if (czdVar3.d() == ozdVar2) {
                    p310 p310Var = (p310) mapK0.get(czdVar3.a);
                    z10 = (z9 || p310Var != null) ? z8 : false;
                    z11 = (p310Var == null || p310Var.c != z8) ? false : z8;
                }
                if (z11) {
                    z3 = z9;
                    map = map2;
                    list = list6;
                    czdVar3 = null;
                } else if (z10 || ktb.c(czdVar3)) {
                    h0e h0eVar = czdVar3.b;
                    if (h0eVar instanceof pzd) {
                        pzd pzdVar = (pzd) h0eVar;
                        String str14 = pzdVar.a;
                        String strF0 = str14 != null ? qm7.f0(str14) : null;
                        List<gzd> list7 = pzdVar.c;
                        z3 = z9;
                        map = map2;
                        list = list6;
                        ArrayList arrayList9 = new ArrayList(gee.n(list7, 10));
                        for (gzd ezdVar : list7) {
                            if (ezdVar instanceof ezd) {
                                ezdVar = new ezd(qm7.f0(((ezd) ezdVar).a));
                            }
                            arrayList9.add(ezdVar);
                        }
                        czdVarA = czd.a(czdVar3, pzd.a(pzdVar, strF0, null, arrayList9, 2));
                    } else {
                        z3 = z9;
                        map = map2;
                        list = list6;
                        if (h0eVar instanceof b0e) {
                            b0e b0eVar = (b0e) h0eVar;
                            if (b0eVar.b != null) {
                                String str15 = b0eVar.a;
                                czdVarA = czd.a(czdVar3, b0e.a(b0eVar, str15 != null ? qm7.f0(str15) : null, null, 14));
                            } else {
                                czdVarA = czdVar3;
                            }
                        }
                    }
                    czdVar3 = czdVarA;
                } else {
                    z3 = z9;
                    map = map2;
                    list = list6;
                }
                if (czdVar3 != null) {
                    arrayList8.add(czdVar3);
                }
                z9 = z3;
                map2 = map;
                list6 = list;
                z8 = true;
            }
            z2 = z11;
            list2 = arrayList8;
        } else {
            if (!(list6 instanceof Collection) || !list6.isEmpty()) {
                Iterator it8 = list6.iterator();
                while (it8.hasNext()) {
                    if (ktb.c((czd) it8.next())) {
                        ArrayList arrayList82 = new ArrayList();
                        boolean z102 = z9;
                        boolean z112 = false;
                        while (r15.hasNext()) {
                        }
                        z2 = z112;
                        list2 = arrayList82;
                    }
                }
            }
            list2 = list4;
            z2 = false;
        }
        boolean z12 = z9;
        Map map3 = map2;
        List list8 = list6;
        String strE4 = ktb.e(list2);
        nin ninVar2 = nin.a;
        if (strE4 == null) {
            arrayList = list2;
        } else {
            arrayList = new ArrayList();
            for (Object obj7 : list2) {
                h0e h0eVar2 = ((czd) obj7).b;
                b0e b0eVar2 = h0eVar2 instanceof b0e ? (b0e) h0eVar2 : null;
                List list9 = b0eVar2 != null ? b0eVar2.c : null;
                if (list9 == null) {
                    list9 = ninVar2;
                }
                List list10 = list9;
                if (!(list10 instanceof Collection) || !list10.isEmpty()) {
                    Iterator it9 = list10.iterator();
                    while (it9.hasNext()) {
                        if (!wca0.j0((String) it9.next())) {
                            break;
                        }
                    }
                }
                arrayList.add(obj7);
            }
        }
        String str16 = bzdVar.a;
        int i2 = bzdVar.b;
        String strR = q78.R(lmdVar);
        String str17 = lmdVar.a;
        List listB2 = i7d.b(bzdVar);
        Map mapK02 = ukw.k0(nh70.F(nh70.v(new lee(list2, (byte) 0), new dtb((byte) 1)), new gbb(mapK0, bzdVar, (byte) 8)));
        Iterator it10 = list8.iterator();
        while (true) {
            if (!it10.hasNext()) {
                next = null;
                break;
            }
            next = it10.next();
            if (((czd) next).d() == ozdVar2) {
                break;
            }
        }
        czd czdVar4 = (czd) next;
        String str18 = czdVar4 != null ? czdVar4.a : null;
        ListIterator listIterator2 = list4.listIterator(list4.size());
        while (true) {
            if (!listIterator2.hasPrevious()) {
                objPrevious = null;
                break;
            }
            objPrevious = listIterator2.previous();
            if (((czd) objPrevious).d() == ozdVar2) {
                break;
            }
        }
        czd czdVar5 = (czd) objPrevious;
        stb stbVar = new stb(str16, i2, strR, str17, str, str2, z2dVar, listB2, str3, mapK02, str18, (czdVar5 == null || (str11 = czdVar5.a) == null || !w68.W(bzdVar)) ? null : str11, strE4, z2);
        String str19 = str16;
        wlv wlvVarS2 = ktb.s(arrayList);
        if (list4.isEmpty()) {
            z4 = false;
            break;
        }
        List list11 = list4;
        if (!(list11 instanceof Collection) || !list11.isEmpty()) {
            Iterator it11 = list11.iterator();
            while (it11.hasNext()) {
                if (((czd) it11.next()).d() != ozd.j) {
                    z4 = false;
                    break;
                }
            }
        }
        z4 = true;
        bbc0 bbc0Var3 = !z12 ? bbc0Var : null;
        rtb rtbVar2 = new rtb(stbVar, wlvVarS2, z4, bbc0Var3, map3);
        f1qVar.k0(-1974645421);
        ArrayList arrayList10 = new ArrayList(gee.n(wlvVarS2, 10));
        Iterator it12 = wlvVarS2.iterator();
        while (it12.hasNext()) {
            w3e w3eVar2 = (w3e) it12.next();
            f1qVar.h0(-1866966814, ((czd) fee.F0(w3eVar2.a())).a);
            boolean z13 = w3eVar2 instanceof u3e;
            u3e u3eVar2 = z13 ? (u3e) w3eVar2 : null;
            Set set = u3eVar2 != null ? (Set) rtbVar2.e.get(u3eVar2.a.d()) : null;
            yin yinVar = yin.a;
            if (set == null) {
                set = yinVar;
            }
            boolean zI = f1qVar.i(bbc0Var3 != null) | f1qVar.h(stbVar) | f1qVar.h(w3eVar2) | f1qVar.h(set);
            Object objV3 = f1qVar.V();
            if (zI || objV3 == obj) {
                boolean z14 = bbc0Var3 == null || !rtb.a(w3eVar2);
                LinkedHashMap linkedHashMap5 = new LinkedHashMap();
                LinkedHashMap linkedHashMap6 = new LinkedHashMap();
                ninVar = ninVar2;
                LinkedHashMap linkedHashMap7 = new LinkedHashMap();
                it3 = it12;
                String str20 = stbVar.c;
                if (z13) {
                    czd czdVar6 = ((u3e) w3eVar2).a;
                    h0e h0eVar3 = czdVar6.b;
                    Set set2 = set;
                    String str21 = czdVar6.a;
                    if (h0eVar3 instanceof f0e) {
                        l7d l7dVar = (l7d) fee.H0(stbVar.h);
                        String str22 = l7dVar != null ? l7dVar.a : null;
                        String str23 = stbVar.k;
                        z7 = z14;
                        bbc0Var2 = bbc0Var3;
                        obj3 = obj;
                        linkedHashMap2 = linkedHashMap6;
                        dhh dhhVar2 = new dhh(ktb.k(czdVar6, stbVar.a, xw50.b, str20, enx.d, null, stbVar.d, stbVar.e, stbVar.f, linkedHashMap6, set2, null, b79.u(str21, str23) ? str22 : null, b79.u(str21, stbVar.l) ? uux.a : uux.b, 1040), (Boolean) null, (List) null, (q170) null);
                        if (z6d.i(ktb.i(czdVar6)) == null || (z2dVar2 = stbVar.g) == null) {
                            dhhVar = dhhVar2;
                        } else {
                            dhhVar = dhhVar2;
                            linkedHashMap2.put(new mnx(dhhVar2.d.a), b79.u(str21, str23) ? z2dVar2.a : z2dVar2.c);
                        }
                        dhhVarF = dhhVar;
                    } else {
                        bbc0Var2 = bbc0Var3;
                        obj3 = obj;
                        z7 = z14;
                        linkedHashMap2 = linkedHashMap6;
                        if (!(h0eVar3 instanceof pzd)) {
                            if ((h0eVar3 instanceof a0e) || (h0eVar3 instanceof zzd) || (h0eVar3 instanceof yzd)) {
                                linkedHashMap6 = linkedHashMap2;
                                rtbVar = rtbVar2;
                                arrayList2 = arrayList10;
                                objF = ktb.f(stbVar, czdVar6, set2, linkedHashMap7);
                            } else if (h0eVar3 instanceof wzd) {
                                t2c t2cVar = ((wzd) h0eVar3).a;
                                if (t2cVar != null) {
                                    linkedHashMap6 = linkedHashMap2;
                                    String strI = gcb.i(t2cVar.b);
                                    rtbVar = rtbVar2;
                                    i0e i0eVarG = czdVar6.g();
                                    String strE5 = (i0eVarG == null || (str10 = i0eVarG.c) == null || (string8 = wca0.U0(str10).toString()) == null) ? null : xca0.e(string8);
                                    String strH2 = czdVar6.h();
                                    if (strH2 == null || (string7 = wca0.U0(strH2).toString()) == null) {
                                        arrayList2 = arrayList10;
                                        strE3 = null;
                                    } else {
                                        arrayList2 = arrayList10;
                                        strE3 = xca0.e(string7);
                                    }
                                    linkedHashMap5.put(new mnx(q78.v(str19, str21)), new n2e(new b2e(strI, strE5, t2cVar, strE3), null, 2));
                                    if (z7) {
                                        objF = new jhh(ktb.r(t2cVar.d, i2), Collections.singletonList(ktb.p(czdVar6, str19, i2, strR)), (s4g) null, c9c0.INSTANCE, (q170) null);
                                    }
                                }
                            } else {
                                linkedHashMap6 = linkedHashMap2;
                                rtbVar = rtbVar2;
                                arrayList2 = arrayList10;
                                if (h0eVar3 instanceof szd) {
                                    if (!ktb.d(czdVar6)) {
                                        szd szdVar = h0eVar3 instanceof szd ? (szd) h0eVar3 : null;
                                        if (szdVar != null) {
                                            t2c t2cVar2 = szdVar.a;
                                            i0e i0eVarG2 = czdVar6.g();
                                            if (i0eVarG2 == null || (str9 = i0eVarG2.b) == null || (string6 = wca0.U0(str9).toString()) == null || (strB = xca0.e(string6)) == null) {
                                                String strH3 = czdVar6.h();
                                                strB = strH3 != null ? ktb.b(strH3) : null;
                                            }
                                            i0e i0eVarG3 = czdVar6.g();
                                            String strE6 = (i0eVarG3 == null || (str8 = i0eVarG3.c) == null || (string5 = wca0.U0(str8).toString()) == null) ? null : xca0.e(string5);
                                            String strH4 = czdVar6.h();
                                            linkedHashMap5.put(new mnx(q78.v(str19, str21)), new n2e(new a2e(strB, strE6, t2cVar2, (strH4 == null || (string4 = wca0.U0(strH4).toString()) == null) ? null : xca0.e(string4)), null, 2));
                                            objF = z7 ? new jhh(ktb.r(t2cVar2.d, i2), Collections.singletonList(ktb.p(czdVar6, str19, i2, strR)), (s4g) null, c9c0.INSTANCE, (q170) null) : null;
                                        }
                                    }
                                } else if (h0eVar3 instanceof g0e) {
                                    r5e r5eVar = ((g0e) h0eVar3).a;
                                    String str24 = r5eVar.a;
                                    if (str24 == null || (string3 = wca0.U0(str24).toString()) == null || (strE2 = xca0.e(string3)) == null) {
                                        Iterator it13 = r5eVar.b.iterator();
                                        while (true) {
                                            if (!it13.hasNext()) {
                                                next2 = null;
                                                break;
                                            }
                                            next2 = it13.next();
                                            if (!wca0.j0((String) next2)) {
                                                break;
                                            }
                                        }
                                        strE2 = (String) next2;
                                    }
                                    String str25 = strE2;
                                    i0e i0eVarG4 = czdVar6.g();
                                    String strE7 = (i0eVarG4 == null || (str7 = i0eVarG4.c) == null || (string2 = wca0.U0(str7).toString()) == null) ? null : xca0.e(string2);
                                    i0e i0eVarG5 = czdVar6.g();
                                    String strH5 = czdVar6.h();
                                    linkedHashMap5.put(new mnx(q78.v(str19, str21)), new n2e(new e2e(str25, strE7, r5eVar, i0eVarG5, (strH5 == null || (string = wca0.U0(strH5).toString()) == null) ? null : xca0.e(string)), null, 2));
                                    if (z7) {
                                        objF = new jhh(ktb.q(i2), Collections.singletonList(ktb.p(czdVar6, str19, i2, strR)), (s4g) null, c9c0.INSTANCE, (q170) null);
                                    }
                                } else if (h0eVar3 instanceof rzd) {
                                    objF = new jhh(ktb.q(i2), Collections.singletonList(ktb.p(czdVar6, str19, i2, strR)), (s4g) null, a9c0.INSTANCE, (q170) null);
                                } else if (h0eVar3 instanceof d0e) {
                                    linkedHashMap5.put(new mnx(q78.v(str19, str21)), new n2e(new c2e((d0e) h0eVar3), null, 2));
                                    objF = new jhh(e8c0.b, Collections.singletonList(ktb.p(czdVar6, str19, i2, strR)), (s4g) null, c9c0.INSTANCE, (q170) null);
                                } else if (!(h0eVar3 instanceof qzd) && !(h0eVar3 instanceof tzd) && !(h0eVar3 instanceof uzd) && !(h0eVar3 instanceof vzd) && !(h0eVar3 instanceof xzd) && !(h0eVar3 instanceof b0e) && !(h0eVar3 instanceof c0e) && !(h0eVar3 instanceof e0e)) {
                                    n0z.a();
                                    return null;
                                }
                            }
                            listP2 = gee.P(objF);
                            z5 = z7;
                            str5 = str19;
                        } else if (z7 && czdVar6.d() != ozd.b) {
                            dhhVarF = ktb.f(stbVar, czdVar6, set2, linkedHashMap7);
                        }
                        linkedHashMap6 = linkedHashMap2;
                        rtbVar = rtbVar2;
                        arrayList2 = arrayList10;
                        listP2 = gee.P(objF);
                        z5 = z7;
                        str5 = str19;
                    }
                    linkedHashMap6 = linkedHashMap2;
                    rtbVar = rtbVar2;
                    arrayList2 = arrayList10;
                    objF = dhhVarF;
                    listP2 = gee.P(objF);
                    z5 = z7;
                    str5 = str19;
                } else {
                    String str26 = str20;
                    bbc0Var2 = bbc0Var3;
                    rtbVar = rtbVar2;
                    arrayList2 = arrayList10;
                    obj3 = obj;
                    boolean z15 = z14;
                    if (!(w3eVar2 instanceof t3e)) {
                        str5 = str19;
                        if (!(w3eVar2 instanceof v3e)) {
                            n0z.a();
                            return null;
                        }
                        v3e v3eVar = (v3e) w3eVar2;
                        List list12 = v3eVar.a;
                        int size = list12.size();
                        String str27 = stbVar.a;
                        int i3 = stbVar.b;
                        if (size > 1) {
                            List list13 = list12;
                            if ((list13 instanceof Collection) && list13.isEmpty()) {
                                if (v3eVar.b) {
                                }
                                list3 = listP;
                            } else {
                                Iterator it14 = list13.iterator();
                                while (it14.hasNext()) {
                                    h0e h0eVar4 = ((czd) it14.next()).b;
                                    boolean z16 = h0eVar4 instanceof qzd;
                                    l2e l2eVar = l2e.a;
                                    if (z16) {
                                        if (((qzd) h0eVar4).a.c == l2eVar) {
                                            break;
                                        }
                                    } else {
                                        if ((h0eVar4 instanceof vzd) && ((vzd) h0eVar4).a.a == l2eVar) {
                                            break;
                                        }
                                    }
                                    list3 = listP;
                                }
                                if (v3eVar.b) {
                                    linkedHashMap = linkedHashMap5;
                                    z5 = z15;
                                    listP = gee.P(ktb.n(list12, str27, i3, str26, linkedHashMap5, z15));
                                } else {
                                    String str28 = str27;
                                    int i4 = i3;
                                    linkedHashMap = linkedHashMap5;
                                    boolean z17 = z15;
                                    ArrayList arrayList11 = new ArrayList();
                                    Iterator it15 = list12.iterator();
                                    while (it15.hasNext()) {
                                        boolean z18 = z17;
                                        String str29 = str28;
                                        int i5 = i4;
                                        jhh jhhVarN = ktb.n(Collections.singletonList((czd) it15.next()), str29, i5, str26, linkedHashMap, z18);
                                        if (jhhVarN != null) {
                                            arrayList11.add(jhhVarN);
                                        }
                                        z17 = z18;
                                        str28 = str29;
                                        i4 = i5;
                                    }
                                    z5 = z17;
                                    listP = arrayList11;
                                }
                                list3 = listP;
                            }
                        }
                    } else if (z15) {
                        List list14 = ((t3e) w3eVar2).a;
                        Iterator itW = bqh.w(list14);
                        while (true) {
                            ListIterator listIterator3 = ((xt50) itW).a;
                            if (!listIterator3.hasPrevious()) {
                                strH = null;
                                break;
                            }
                            strH = ktb.h((czd) listIterator3.previous());
                            if (strH != null) {
                                break;
                            }
                        }
                        List<czd> list15 = list14;
                        ArrayList<os40> arrayList12 = new ArrayList();
                        for (czd czdVar7 : list15) {
                            String strH6 = czdVar7.h();
                            if (strH6 == null || (strP = z6d.p(strH6)) == null || (strE = xca0.e(strP)) == null) {
                                str6 = str19;
                                os40Var = null;
                            } else {
                                str6 = str19;
                                os40Var = new os40(strE, ktb.h(czdVar7), (List) null, 4);
                            }
                            if (os40Var != null) {
                                arrayList12.add(os40Var);
                            }
                            str19 = str6;
                        }
                        str5 = str19;
                        if (arrayList12.isEmpty() && strH == null && i2 != 1) {
                            jhhVar = null;
                        } else {
                            e8c0 e8c0VarQ = ktb.q(i2);
                            ArrayList arrayList13 = new ArrayList(gee.n(list15, 10));
                            for (czd czdVar8 : list15) {
                                String str30 = str26;
                                str26 = str30;
                                arrayList13.add(ktb.k(czdVar8, stbVar.a, xw50.c, str30, ktb.l(i2), ktb.h(czdVar8), "", null, null, null, yinVar, null, null, null, 7552));
                            }
                            List listSingletonList = arrayList12.isEmpty() ? ninVar : Collections.singletonList(new ps40(arrayList12, strH));
                            ArrayList arrayList14 = new ArrayList(gee.n(arrayList12, 10));
                            for (os40 os40Var2 : arrayList12) {
                                String str31 = os40Var2.a;
                                zac0 zac0Var = zac0.b;
                                String str32 = os40Var2.b;
                                if (str32 == null) {
                                    str32 = strH;
                                }
                                arrayList14.add(new abc0(str31, zac0Var, str32));
                            }
                            jhhVar = new jhh(e8c0VarQ, arrayList13, (s4g) null, new bbc0((String) null, listSingletonList, (wlv) null, false, false, (zpi) null, false, false, (String) null, strH, (lrm) null, false, true, arrayList14, false, false, (vac0) null, (o1b) null, 498685), (q170) null);
                        }
                        listP2 = gee.P(jhhVar);
                        z5 = z15;
                    } else {
                        str5 = str19;
                        z5 = z15;
                        linkedHashMap = linkedHashMap5;
                        list3 = ninVar;
                    }
                    if (z5) {
                        z6 = true;
                        List<czd> listA2 = w3eVar2.a();
                        LinkedHashSet linkedHashSet3 = new LinkedHashSet();
                        while (r0.hasNext()) {
                        }
                        objV3 = new mtb(list3, z6, linkedHashMap, linkedHashMap6, linkedHashMap7, linkedHashSet3);
                        f1qVar.u0(objV3);
                    } else {
                        List list16 = list3;
                        if (!(list16 instanceof Collection) || !list16.isEmpty()) {
                            Iterator it16 = list16.iterator();
                            while (it16.hasNext()) {
                                if (((ngh) it16.next()).e()) {
                                    z6 = true;
                                    break;
                                }
                            }
                        }
                        z6 = false;
                        List<czd> listA22 = w3eVar2.a();
                        LinkedHashSet linkedHashSet32 = new LinkedHashSet();
                        for (czd czdVar9 : listA22) {
                            Set set3 = wzb.a;
                            String str33 = czdVar9.a;
                            en70 en70Var = new en70();
                            for (gzd gzdVar : wzb.b(czdVar9)) {
                                boolean z19 = gzdVar instanceof dzd;
                                String str34 = stbVar.e;
                                if (z19) {
                                    String str35 = ((dzd) gzdVar).a;
                                    if (!wzb.c(str35)) {
                                        str35 = null;
                                    }
                                    if (str35 != null) {
                                        en70Var.add(q38.R(str35, str34, str33));
                                    }
                                } else if (gzdVar instanceof fzd) {
                                    continue;
                                } else {
                                    if (!(gzdVar instanceof ezd)) {
                                        n0z.a();
                                        return null;
                                    }
                                    Iterator it17 = wzb.a(((ezd) gzdVar).a, str33, str34).iterator();
                                    while (it17.hasNext()) {
                                        en70Var.add(((ccc) it17.next()).d);
                                    }
                                }
                            }
                            kee.o0(linkedHashSet32, co70.a(en70Var));
                        }
                        objV3 = new mtb(list3, z6, linkedHashMap, linkedHashMap6, linkedHashMap7, linkedHashSet32);
                        f1qVar.u0(objV3);
                    }
                }
                list3 = listP2;
                linkedHashMap = linkedHashMap5;
                if (z5) {
                }
            } else {
                str5 = str19;
                ninVar = ninVar2;
                it3 = it12;
                bbc0Var2 = bbc0Var3;
                rtbVar = rtbVar2;
                arrayList2 = arrayList10;
                obj3 = obj;
            }
            f1qVar.s(false);
            ArrayList arrayList15 = arrayList2;
            arrayList15.add((mtb) objV3);
            it12 = it3;
            arrayList10 = arrayList15;
            ninVar2 = ninVar;
            bbc0Var3 = bbc0Var2;
            obj = obj3;
            rtbVar2 = rtbVar;
            str19 = str5;
        }
        bbc0 bbc0Var4 = bbc0Var3;
        rtb rtbVar3 = rtbVar2;
        ArrayList arrayList16 = arrayList10;
        Object obj8 = obj;
        f1qVar.s(false);
        ListIterator listIterator4 = arrayList16.listIterator(arrayList16.size());
        while (true) {
            if (!listIterator4.hasPrevious()) {
                iNextIndex = -1;
                break;
            }
            if (((mtb) listIterator4.previous()).b) {
                iNextIndex = listIterator4.nextIndex();
                break;
            }
        }
        f1qVar.k0(-1974631396);
        ArrayList arrayList17 = new ArrayList(gee.n(arrayList16, 10));
        Iterator it18 = arrayList16.iterator();
        int i6 = 0;
        while (it18.hasNext()) {
            Object next3 = it18.next();
            int i7 = i6 + 1;
            if (i6 < 0) {
                gee.d0();
                throw null;
            }
            mtb mtbVarA = (mtb) next3;
            rtb rtbVar4 = rtbVar3;
            f1qVar.h0(-1214475410, ((czd) fee.F0(((w3e) rtbVar4.b.get(i6)).a())).a);
            if (i2 == 1) {
                i = i6 < iNextIndex ? 2 : i6 == iNextIndex ? 3 : 1;
            }
            boolean zH3 = f1qVar.h(mtbVarA) | f1qVar.f(bya0.G(i));
            Object objV4 = f1qVar.V();
            if (zH3) {
                obj2 = obj8;
            } else {
                obj2 = obj8;
                if (objV4 != obj2) {
                    it = it18;
                }
                f1qVar.s(false);
                arrayList17.add((idd) objV4);
                it18 = it;
                i6 = i7;
                rtbVar3 = rtbVar4;
                obj8 = obj2;
            }
            mtbVarA.getClass();
            int i8 = idd.b;
            List list17 = mtbVarA.a;
            n450 n450Var = ktb.a;
            int iG = bya0.G(i);
            if (iG == 0) {
                it = it18;
            } else if (iG == 1) {
                it = it18;
                List<ngh> list18 = list17;
                ArrayList arrayList18 = new ArrayList(gee.n(list18, 10));
                for (ngh nghVarW : list18) {
                    if (nghVarW.e()) {
                        nghVarW = ktb.w(nghVarW);
                    }
                    arrayList18.add(nghVarW);
                }
                mtbVarA = mtb.a(mtbVarA, arrayList18);
                idd iddVar = new idd(mtbVarA);
                f1qVar.u0(iddVar);
                objV4 = iddVar;
                f1qVar.s(false);
                arrayList17.add((idd) objV4);
                it18 = it;
                i6 = i7;
                rtbVar3 = rtbVar4;
                obj8 = obj2;
            } else {
                if (iG != 2) {
                    n0z.a();
                    return null;
                }
                ListIterator listIterator5 = list17.listIterator(list17.size());
                while (true) {
                    if (!listIterator5.hasPrevious()) {
                        iNextIndex2 = -1;
                        break;
                    }
                    if (((ngh) listIterator5.previous()).c() != xw50.b) {
                        iNextIndex2 = listIterator5.nextIndex();
                        break;
                    }
                }
                if (iNextIndex2 >= 0) {
                    List list19 = list17;
                    ArrayList arrayList19 = new ArrayList(gee.n(list19, 10));
                    int i9 = 0;
                    for (Object obj9 : list19) {
                        int i10 = i9 + 1;
                        if (i9 < 0) {
                            gee.d0();
                            throw null;
                        }
                        ngh nghVarW2 = (ngh) obj9;
                        if (i9 < iNextIndex2) {
                            it2 = it18;
                            if (nghVarW2.c() != xw50.b) {
                                nghVarW2 = ktb.w(nghVarW2);
                            }
                        } else {
                            it2 = it18;
                        }
                        arrayList19.add(nghVarW2);
                        it18 = it2;
                        i9 = i10;
                    }
                    list17 = arrayList19;
                }
                it = it18;
                mtbVarA = mtb.a(mtbVarA, list17);
            }
            idd iddVar2 = new idd(mtbVarA);
            f1qVar.u0(iddVar2);
            objV4 = iddVar2;
            f1qVar.s(false);
            arrayList17.add((idd) objV4);
            it18 = it;
            i6 = i7;
            rtbVar3 = rtbVar4;
            obj8 = obj2;
        }
        Object obj10 = obj8;
        rtb rtbVar5 = rtbVar3;
        f1qVar.s(false);
        boolean zH4 = f1qVar.h(stbVar) | f1qVar.i(rtbVar5.c) | f1qVar.h(bbc0Var4) | f1qVar.h(arrayList17);
        Object objV5 = f1qVar.V();
        Object obj11 = objV5;
        if (zH4 || objV5 == obj10) {
            ltb ltbVarB = rtbVar5.b(arrayList17);
            f1qVar.u0(ltbVarB);
            obj11 = ltbVarB;
        }
        return (ltb) obj11;
    }

    public static final void g0(mr8 mr8Var, Object obj) {
        if (mr8Var.b()) {
            mr8Var.resumeWith(obj);
        }
    }

    public static final void h(ash ashVar, urh urhVar, tiy tiyVar, String str, Boolean bool, f1q f1qVar, int i) {
        int i2;
        tiy tiyVar2;
        int i3;
        dbb dbbVar;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(1659239226);
        if ((i & 6) == 0) {
            i2 = (f1qVar2.h(ashVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar2.h(urhVar) ? 32 : 16;
        }
        int i4 = i2 | 384;
        if ((i & 3072) == 0) {
            i4 |= f1qVar2.h(str) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i4 |= f1qVar2.h(bool) ? 16384 : 8192;
        }
        if (f1qVar2.a0(i4 & 1, (i4 & 9363) != 9362)) {
            boolean z = urhVar instanceof trh;
            qiy qiyVar = qiy.a;
            if (z) {
                f1qVar2.k0(1096039406);
                tiyVar2 = qiyVar;
                vvx.a(xw50.c, 0.0f, false, null, null, j5i0.g0(1761336560, new k7f(urhVar, qiyVar, ashVar, (byte) 6), f1qVar2), f1qVar2, 196614, 30);
                f1qVar2.s(false);
            } else {
                if (!(urhVar instanceof nrh)) {
                    throw cya0.u(1096038652, f1qVar2, false);
                }
                f1qVar2.k0(1096064593);
                mew mewVar = mew.r;
                nrh nrhVar = (nrh) urhVar;
                mjx mjxVar = nrhVar.a;
                String str2 = nrhVar.b;
                int i5 = nrhVar.c;
                String str3 = str == null ? nrhVar.d : str;
                String str4 = nrhVar.e;
                String str5 = nrhVar.f;
                String str6 = nrhVar.g;
                String str7 = str3;
                Boolean bool2 = nrhVar.h;
                boolean z2 = nrhVar.i;
                boolean z3 = nrhVar.j;
                boolean zBooleanValue = bool != null ? bool.booleanValue() : nrhVar.k;
                boolean z4 = nrhVar.l;
                boolean z5 = nrhVar.m;
                h9b h9bVar = nrhVar.n ? h9b.a : h9b.b;
                mrh mrhVar = nrhVar.o;
                h9b h9bVar2 = h9bVar;
                if (mrhVar != null) {
                    i3 = i4;
                    dbbVar = new dbb(mrhVar.a, mrhVar.b, mrhVar.c);
                } else {
                    i3 = i4;
                    dbbVar = null;
                }
                byte b = 4;
                boolean z6 = (i3 & 14) == 4;
                Object objV = f1qVar2.V();
                if (z6 || objV == qwe.a) {
                    objV = new o7h(ashVar, b);
                    f1qVar2.u0(objV);
                }
                tiyVar2 = qiyVar;
                boolean z7 = zBooleanValue;
                mewVar.s(mjxVar, str2, i5, str7, str4, str5, str6, bool2, z2, z3, z7, z4, z5, h9bVar2, dbbVar, (Function1) objV, io.sentry.compose.d.a(qiyVar, "ConversationOverlayContent").x(qiyVar), f1qVar, 0, 12582912 | ((i3 << 12) & 3670016));
                f1qVar2 = f1qVar;
                f1qVar2.s(false);
            }
        } else {
            f1qVar2.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new spf(ashVar, urhVar, tiyVar2, str, bool, i);
        }
    }

    public static final void h0(or8 or8Var, Throwable th) {
        if (or8Var.s() instanceof hsz) {
            or8Var.resumeWith(new uq50(th));
        }
    }

    public static final void i(String str, tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        long j;
        f1qVar.m0(-525575702);
        if ((i & 6) == 0) {
            i2 = (f1qVar.h(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.h(tiyVar) ? 32 : 16;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 19) != 18)) {
            mvb0 mvb0VarB = mvb0.b(((o6d0) f1qVar.l(s6d0.a)).o, 0L, h750.i(9), null, null, 0L, null, null, 0, 0, h750.i(18), null, null, 0, 16646141);
            long jF = ((p6) f1qVar.l(r6.a)).f(0, f1qVar);
            boolean zG = jbi0.G(f1qVar);
            if (zG) {
                j = ysp.j;
            } else {
                if (zG) {
                    n0z.a();
                    return;
                }
                j = ysp.l;
            }
            un7.E(str, io.sentry.compose.d.a(qiy.a, "EntryPointNewBadgeText").x(tiyVar), jF, mee.c(0.08f, j, 14), null, mvb0VarB, f1qVar, i2 & 126, 16);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new yw(str, tiyVar, i, (byte) 6);
        }
    }

    public static void i0(a aVar) {
        aVar.p(15);
    }

    public static final void j(int i, int i2, f1q f1qVar, tiy tiyVar) {
        int i3;
        tiy tiyVar2;
        f1qVar.m0(412612941);
        int i4 = i2 & 1;
        if (i4 != 0) {
            i3 = i | 6;
        } else {
            i3 = (f1qVar.h(tiyVar) ? 4 : 2) | i;
        }
        if (f1qVar.a0(i3 & 1, (i3 & 3) != 2)) {
            qiy qiyVar = qiy.a;
            tiyVar2 = i4 != 0 ? qiyVar : tiyVar;
            z060 z060Var = ((sy70) f1qVar.l(vy70.a)).b;
            lsm lsmVar = qge.a;
            tm7.b(io.sentry.compose.d.a(qiyVar, "FinanceDashboardLoadingCard").x(androidx.compose.foundation.layout.b.f(tiyVar2, 1.0f)), z060Var, dm7.z(((pge) f1qVar.l(lsmVar)).p, 0L, 0L, f1qVar, 14), null, ob6.a(((pge) f1qVar.l(lsmVar)).B, 1.0f), z210.k, f1qVar, 196608, 8);
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new yu0((byte) 5, i, i2, tiyVar2);
        }
    }

    public static final List j0(c cVar) {
        Object obj = cVar.get("writableRoots");
        ArrayList arrayList = null;
        kotlinx.serialization.json.a aVar = obj instanceof kotlinx.serialization.json.a ? (kotlinx.serialization.json.a) obj : null;
        if (aVar != null) {
            ArrayList arrayList2 = new ArrayList();
            for (b bVar : aVar.a) {
                d dVar = bVar instanceof d ? (d) bVar : null;
                String strG = dVar != null ? ipt.g(dVar) : null;
                if (strG != null) {
                    arrayList2.add(strG);
                }
            }
            arrayList = arrayList2;
        }
        return arrayList == null ? nin.a : arrayList;
    }

    public static final void k(tiy tiyVar, f1q f1qVar, int i) {
        f1qVar.m0(-2085186482);
        int i2 = i | 6;
        boolean z = false;
        if (f1qVar.a0(i2 & 1, (i2 & 3) != 2)) {
            String strR = u650.r(R.string.ab0, f1qVar);
            rq3 rq3Var = new rq3(16.0f, true, new qv6(z));
            qiy qiyVar = qiy.a;
            tiy tiyVarX = gkf.X(androidx.compose.foundation.layout.b.f(qiyVar, 1.0f), 16.0f, 0.0f, 2);
            boolean zH = f1qVar.h(strR);
            Object objV = f1qVar.V();
            if (zH || objV == qwe.a) {
                objV = new zlk(strR, (byte) 28);
                f1qVar.u0(objV);
            }
            tiy tiyVarX2 = io.sentry.compose.d.a(qiyVar, "FinanceDashboardLoadingContent").x(uc70.b(tiyVarX, false, (Function1) objV));
            jhe jheVarA = ihe.a(rq3Var, bar.n, f1qVar, 0);
            int iHashCode = Long.hashCode(f1qVar.T);
            b620 b620VarN = f1qVar.n();
            tiy tiyVarC = jb6.C(f1qVar, tiyVarX2);
            jwe.L.getClass();
            Function0 function0 = iwe.b;
            f1qVar.o0();
            if (f1qVar.S) {
                f1qVar.m(function0);
            } else {
                f1qVar.x0();
            }
            d260.o(f1qVar, jheVarA, iwe.f);
            d260.o(f1qVar, b620VarN, iwe.e);
            d260.o(f1qVar, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar, iwe.h);
            d260.o(f1qVar, tiyVarC, iwe.d);
            f1qVar.k0(608272945);
            for (int i3 = 0; i3 < 2; i3++) {
                j(0, 1, f1qVar, null);
            }
            f1qVar.s(false);
            f1qVar.s(true);
            tiyVar = qiyVar;
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new vlf(tiyVar, i, (byte) 23);
        }
    }

    public static final String k0(c cVar) {
        b bVar = (b) cVar.get("type");
        if (bVar != null) {
            d dVar = bVar instanceof d ? (d) bVar : null;
            if (dVar != null) {
                return ipt.g(dVar);
            }
        }
        return null;
    }

    public static final void l(tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        f1qVar.m0(-1139456538);
        if ((i & 6) == 0) {
            i2 = (f1qVar.h(tiyVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        byte b = 1;
        if (f1qVar.a0(i2 & 1, (i2 & 3) != 2)) {
            ac6.a(io.sentry.compose.d.a(qiy.a, "FinanceLoadingCapsule").x(rkt.f0(androidx.compose.foundation.layout.b.h(tiyVar, 18.0f), false, 0L, false, false, b160.a, f1qVar, 0, 15)), f1qVar, 0);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new g8k(tiyVar, i, b);
        }
    }

    public static final int l0(cxl cxlVar) {
        if (b79.u(cxlVar, axl.a)) {
            return 1;
        }
        if (cxlVar instanceof bxl) {
            return 2;
        }
        n0z.a();
        return 0;
    }

    public static final void m(tiy tiyVar, f1q f1qVar, int i) {
        f1qVar.m0(-1080008519);
        int i2 = (f1qVar.h(tiyVar) ? 4 : 2) | i;
        if (f1qVar.a0(i2 & 1, (i2 & 3) != 2)) {
            ac6.a(io.sentry.compose.d.a(qiy.a, "FinanceLoadingRoundedBlock").x(rkt.f0(tiyVar, false, 0L, false, false, ((sy70) f1qVar.l(vy70.a)).b, f1qVar, i2 & 14, 15)), f1qVar, 0);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new vlf(tiyVar, i, (byte) 24);
        }
    }

    public static Icon m0(IconCompat iconCompat, Context context) {
        Icon iconCreateWithBitmap;
        switch (iconCompat.a) {
            case -1:
                return (Icon) iconCompat.b;
            case 0:
            default:
                hs0.u("Unknown type");
                return null;
            case 1:
                iconCreateWithBitmap = Icon.createWithBitmap((Bitmap) iconCompat.b);
                break;
            case 2:
                iconCreateWithBitmap = Icon.createWithResource(iconCompat.i(), iconCompat.e);
                break;
            case 3:
                iconCreateWithBitmap = Icon.createWithData((byte[]) iconCompat.b, iconCompat.e, iconCompat.f);
                break;
            case 4:
                iconCreateWithBitmap = Icon.createWithContentUri((String) iconCompat.b);
                break;
            case 5:
                int i = Build.VERSION.SDK_INT;
                Object obj = iconCompat.b;
                iconCreateWithBitmap = i < 26 ? Icon.createWithBitmap(IconCompat.c((Bitmap) obj, false)) : oa4.n((Bitmap) obj);
                break;
            case 6:
                int i2 = Build.VERSION.SDK_INT;
                if (i2 >= 30) {
                    iconCreateWithBitmap = gu.k(iconCompat.j());
                } else {
                    if (context == null) {
                        l.e(iconCompat.j(), "Context is required to resolve the file uri of the icon: ");
                        return null;
                    }
                    InputStream inputStreamK = iconCompat.k(context);
                    if (inputStreamK == null) {
                        n0z.o(iconCompat.j(), "Cannot load adaptive icon from uri: ");
                        return null;
                    }
                    if (i2 < 26) {
                        iconCreateWithBitmap = Icon.createWithBitmap(IconCompat.c(BitmapFactory.decodeStream(inputStreamK), false));
                    } else {
                        iconCreateWithBitmap = oa4.n(BitmapFactory.decodeStream(inputStreamK));
                    }
                }
                break;
        }
        ColorStateList colorStateList = iconCompat.g;
        if (colorStateList != null) {
            iconCreateWithBitmap.setTintList(colorStateList);
        }
        PorterDuff.Mode mode = iconCompat.h;
        if (mode != IconCompat.k) {
            iconCreateWithBitmap.setTintMode(mode);
        }
        return iconCreateWithBitmap;
    }

    /* JADX WARN: Removed duplicated region for block: B:103:0x03d1  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x03d6  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x03ec  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x03f9  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x0400  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x0402  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x0418  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void n(int i, f1q f1qVar, t9q t9qVar, tiy tiyVar, Function1 function1) {
        Function1 function12;
        t9q t9qVar2;
        f1q f1qVar2;
        int i2;
        boolean z;
        qnz qnzVar;
        boolean zH;
        Object objV;
        e9q e9qVar;
        f1q f1qVar3 = f1qVar;
        c9q c9qVar = t9qVar.g;
        List list = t9qVar.h;
        f1qVar3.m0(998894976);
        int i3 = (i & 6) == 0 ? ((i & 8) == 0 ? f1qVar.h(t9qVar) : f1qVar.j(t9qVar) ? 4 : 2) | i : i;
        if ((i & 48) == 0) {
            i3 |= f1qVar3.h(tiyVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= f1qVar3.j(function1) ? 256 : 128;
        }
        if (f1qVar3.a0(i3 & 1, (i3 & 147) != 146)) {
            k7q k7qVar = t9q.Companion;
            int i4 = i3 & 14;
            String strU = r78.U(t9qVar, f1qVar3);
            h330 h330VarJ = ovw.J(null, null, null, f1qVar3, 7);
            boolean z2 = (list.isEmpty() && c9qVar == null) ? false : true;
            Object objV2 = f1qVar3.V();
            qnz qnzVar2 = qwe.a;
            if (objV2 == qnzVar2) {
                objV2 = pty.d(f1qVar3);
            }
            Function1 function13 = (Function1) objV2;
            Object objV3 = f1qVar3.V();
            if (objV3 == qnzVar2) {
                objV3 = urv.b;
                f1qVar3.u0(objV3);
            }
            io0 io0Var = (io0) yrv.L0(wnz.a, function13, (Function1) ((wtt) objV3), f1qVar3);
            z060 z060Var = b160.a;
            tiy tiyVarN = jb6.n(tiyVar, z060Var);
            yw50 yw50Var = new yw50(0);
            boolean zH2 = f1qVar3.h(h330VarJ);
            Object objV4 = f1qVar3.V();
            if (zH2 || objV4 == qnzVar2) {
                objV4 = new t50(0, h330VarJ, h330.class, "show", "show--gyyYBs(J)V", 0, (byte) 22);
                f1qVar3.u0(objV4);
            }
            tiy tiyVarE = androidx.compose.foundation.c.e(11, tiyVarN, yw50Var, null, (Function0) objV4, false);
            qiy qiyVar = qiy.a;
            if (z2) {
                tiyVarE = tiyVarE.x(gkf.Z(qiyVar, 8.0f, 0.0f, 0.0f, 0.0f, 14));
            }
            tiy tiyVarM = asv.M(tiyVarE, h330VarJ, new l130(null, 12.0f, 1), 4);
            dz5 dz5Var = bar.l;
            rq3 rq3Var = new rq3(4.0f, true, new qv6(false));
            tiy tiyVarX = io.sentry.compose.d.a(qiyVar, "GizmoAuthorImpl").x(tiyVarM);
            k260 k260VarA = i260.a(rq3Var, dz5Var, f1qVar3, 48);
            int iHashCode = Long.hashCode(f1qVar3.T);
            b620 b620VarN = f1qVar3.n();
            tiy tiyVarC = jb6.C(f1qVar3, tiyVarX);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar3.o0();
            if (f1qVar3.S) {
                f1qVar3.m(fcfVar);
            } else {
                f1qVar3.x0();
            }
            g61 g61Var = iwe.f;
            d260.o(f1qVar3, k260VarA, g61Var);
            g61 g61Var2 = iwe.e;
            d260.o(f1qVar3, b620VarN, g61Var2);
            Integer numValueOf = Integer.valueOf(iHashCode);
            g61 g61Var3 = iwe.g;
            d260.o(f1qVar3, numValueOf, g61Var3);
            oj0 oj0Var = iwe.h;
            d260.m(f1qVar3, oj0Var);
            g61 g61Var4 = iwe.d;
            d260.o(f1qVar3, tiyVarC, g61Var4);
            int i5 = i3;
            boolean z3 = false;
            cng cngVar = null;
            xtb0.b(u650.s(R.string.aed, new Object[]{strU}, f1qVar3), io.sentry.compose.d.a(qiyVar, "GizmoAuthorImpl"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar3.l(s6d0.a)).n, f1qVar, 0, 0, 131070);
            if (z2) {
                f1qVar.k0(-901740305);
                rq3 rq3Var2 = new rq3(4.0f, true, new qv6(z3));
                tiy tiyVarX2 = io.sentry.compose.d.a(qiyVar, "GizmoAuthorImpl").x(gkf.W(ogt.f(jb6.n(qiyVar, z060Var), ((pge) f1qVar.l(qge.a)).r, ltt.z), 8.0f, 4.0f));
                k260 k260VarA2 = i260.a(rq3Var2, dz5Var, f1qVar, 48);
                int iHashCode2 = Long.hashCode(f1qVar.T);
                b620 b620VarN2 = f1qVar.n();
                tiy tiyVarC2 = jb6.C(f1qVar, tiyVarX2);
                f1qVar.o0();
                if (f1qVar.S) {
                    f1qVar.m(fcfVar);
                } else {
                    f1qVar.x0();
                }
                d260.o(f1qVar, k260VarA2, g61Var);
                d260.o(f1qVar, b620VarN2, g61Var2);
                jc4.v(iHashCode2, f1qVar, g61Var3, f1qVar, oj0Var);
                d260.o(f1qVar, tiyVarC2, g61Var4);
                if (list.isEmpty()) {
                    f1qVar.k0(1574388801);
                    Integer numValueOf2 = (c9qVar == null || (e9qVar = c9qVar.d) == null) ? null : Integer.valueOf(M(e9qVar));
                    if (numValueOf2 == null) {
                        f1qVar.k0(1561412576);
                        f1qVar.s(false);
                        t9qVar2 = t9qVar;
                    } else {
                        f1qVar.k0(1561412577);
                        ew00 ew00VarP = zn40.P(numValueOf2.intValue(), 0, f1qVar);
                        t9qVar2 = t9qVar;
                        String str = t9qVar2.f;
                        float f = m890.a;
                        yqr.b(ew00VarP, str, androidx.compose.foundation.layout.b.q(qiyVar, 16.0f), 0L, f1qVar, 8, 8);
                        f1qVar.s(false);
                    }
                    f1qVar.s(false);
                } else {
                    t9qVar2 = t9qVar;
                    f1qVar.k0(1561705279);
                    f1qVar.s(false);
                }
                f1qVar.k0(1574401441);
                for (c9q c9qVar2 : fee.s1(list, list.size() > 3 ? 2 : list.size())) {
                    ew00 ew00VarP2 = zn40.P(M(c9qVar2.d), 0, f1qVar);
                    String str2 = c9qVar2.b;
                    float f2 = m890.a;
                    yqr.b(ew00VarP2, str2, androidx.compose.foundation.layout.b.q(qiyVar, 16.0f), 0L, f1qVar, 8, 8);
                }
                f1qVar.s(false);
                if (list.size() > 3) {
                    f1qVar.k0(1562127840);
                    xtb0.b(pty.h(list.size() - 2, "+"), io.sentry.compose.d.a(qiyVar, "GizmoAuthorImpl"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar.l(s6d0.a)).n, f1qVar, 0, 0, 131070);
                    f1qVar2 = f1qVar;
                    f1qVar2.s(false);
                } else {
                    f1qVar2 = f1qVar;
                    f1qVar2.k0(1562249887);
                    f1qVar2.s(false);
                }
                f1qVar2.s(true);
                f1qVar2.s(false);
            } else {
                t9qVar2 = t9qVar;
                f1qVar2 = f1qVar;
                f1qVar2.k0(-900332130);
                f1qVar2.s(false);
            }
            boolean zH3 = f1qVar2.h(h330VarJ) | f1qVar2.j(io0Var);
            if (i4 != 4) {
                i2 = i5;
                boolean z4 = (i2 & 8) != 0 && f1qVar.j(t9qVar);
                z = zH3 | z4;
                Object objV5 = f1qVar2.V();
                if (z) {
                    qnzVar = qnzVar2;
                    if (objV5 == qnzVar) {
                    }
                    bit.m(h330VarJ, io0Var, (Function2) objV5, f1qVar2);
                    zH = (i4 == 4 || ((i2 & 8) != 0 && f1qVar.j(t9qVar))) | ((i2 & 896) != 256) | f1qVar2.h(strU);
                    objV = f1qVar2.V();
                    if (!zH || objV == qnzVar) {
                        function12 = function1;
                        objV = new yaq(t9qVar2, function12, strU);
                        f1qVar2.u0(objV);
                    } else {
                        function12 = function1;
                    }
                    asv.h(h330VarJ, null, null, null, 0, false, null, (Function1) objV, f1qVar2, 0, 126);
                    f1qVar3 = f1qVar2;
                    f1qVar3.s(true);
                } else {
                    qnzVar = qnzVar2;
                }
                objV5 = new ofp((byte) 6, cngVar, h330VarJ, io0Var, t9qVar2);
                f1qVar2.u0(objV5);
                bit.m(h330VarJ, io0Var, (Function2) objV5, f1qVar2);
                if (i4 == 4) {
                    zH = (i4 == 4 || ((i2 & 8) != 0 && f1qVar.j(t9qVar))) | ((i2 & 896) != 256) | f1qVar2.h(strU);
                    objV = f1qVar2.V();
                    if (zH) {
                        function12 = function1;
                        objV = new yaq(t9qVar2, function12, strU);
                        f1qVar2.u0(objV);
                        asv.h(h330VarJ, null, null, null, 0, false, null, (Function1) objV, f1qVar2, 0, 126);
                        f1qVar3 = f1qVar2;
                        f1qVar3.s(true);
                    }
                }
            } else {
                i2 = i5;
            }
            z = zH3 | z4;
            Object objV52 = f1qVar2.V();
            if (z) {
            }
            objV52 = new ofp((byte) 6, cngVar, h330VarJ, io0Var, t9qVar2);
            f1qVar2.u0(objV52);
            bit.m(h330VarJ, io0Var, (Function2) objV52, f1qVar2);
        } else {
            function12 = function1;
            f1qVar3.d0();
        }
        aw40 aw40VarW = f1qVar3.w();
        if (aw40VarW != null) {
            aw40VarW.d = new bbq(t9qVar, tiyVar, function12, i, (byte) 0);
        }
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static final CreateCredentialException n0(CharSequence charSequence, String str) {
        switch (str.hashCode()) {
            case -2055374133:
                if (str.equals("android.credentials.CreateCredentialException.TYPE_USER_CANCELED")) {
                    return new CreateCredentialCancellationException(charSequence);
                }
                break;
            case -1166690414:
                if (str.equals("androidx.credentials.TYPE_CREATE_CREDENTIAL_UNSUPPORTED_EXCEPTION")) {
                    return new CreateCredentialUnsupportedException(charSequence);
                }
                break;
            case -580283253:
                if (str.equals("androidx.credentials.TYPE_CREATE_CREDENTIAL_PROVIDER_CONFIGURATION_EXCEPTION")) {
                    return new CreateCredentialProviderConfigurationException(charSequence);
                }
                break;
            case 1316905704:
                if (str.equals("android.credentials.CreateCredentialException.TYPE_UNKNOWN")) {
                    return new CreateCredentialUnknownException(charSequence);
                }
                break;
            case 2092588512:
                if (str.equals("android.credentials.CreateCredentialException.TYPE_INTERRUPTED")) {
                    return new CreateCredentialInterruptedException(charSequence);
                }
                break;
            case 2131915191:
                if (str.equals("android.credentials.CreateCredentialException.TYPE_NO_CREATE_OPTIONS")) {
                    return new CreateCredentialNoCreateOptionException(charSequence);
                }
                break;
        }
        if (!eda0.N(str, "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION", false)) {
            return new CreateCredentialCustomException(charSequence, str);
        }
        int i = CreatePublicKeyCredentialException.b;
        String string = charSequence != null ? charSequence.toString() : null;
        try {
            if (!wca0.T(str, "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION", false)) {
                throw new FrameworkClassParsingException();
            }
            int i2 = CreatePublicKeyCredentialDomException.c;
            return m38.F(str, string);
        } catch (FrameworkClassParsingException unused) {
            return new CreateCredentialCustomException(string, str);
        }
    }

    public static final void o(mjx mjxVar, ArrayList arrayList, Map map, Function2 function2, tiy tiyVar, Integer num, jms jmsVar, boolean z, Function1 function1, Function1 function12, Function1 function13, f1q f1qVar, int i) {
        tiy tiyVar2;
        aw40 aw40VarW;
        j4s j4sVar;
        tiy tiyVar3;
        rq3 rq3Var;
        f1qVar.m0(-714805342);
        int i2 = i | (f1qVar.h(mjxVar) ? 4 : 2) | (f1qVar.h(arrayList) ? 32 : 16) | (f1qVar.h(map) ? 256 : 128) | (f1qVar.j(function2) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E) | 24576 | (f1qVar.h(num) ? 131072 : 65536) | (f1qVar.h(jmsVar) ? 1048576 : 524288) | (f1qVar.i(z) ? 8388608 : 4194304) | (f1qVar.j(function1) ? 67108864 : 33554432) | (f1qVar.j(function12) ? 536870912 : 268435456);
        char c = f1qVar.j(function13) ? (char) 4 : (char) 2;
        if (f1qVar.a0(i2 & 1, ((i2 & 306783379) == 306783378 && (c & 3) == 2) ? false : true)) {
            f1qVar.f0();
            int i3 = i & 1;
            qiy qiyVar = qiy.a;
            if (i3 == 0 || f1qVar.G()) {
                tiyVar3 = qiyVar;
            } else {
                f1qVar.d0();
                tiyVar3 = tiyVar;
            }
            f1qVar.t();
            if (arrayList.isEmpty()) {
                aw40 aw40VarW2 = f1qVar.w();
                if (aw40VarW2 != null) {
                    aw40VarW = aw40VarW2;
                    j4sVar = new j4s(mjxVar, arrayList, map, function2, tiyVar3, num, jmsVar, z, function1, function12, function13, i, (byte) 0);
                    aw40VarW.d = j4sVar;
                }
                return;
            }
            tiy tiyVar4 = tiyVar3;
            ArrayList arrayList2 = new ArrayList(gee.n(arrayList, 10));
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                bdg bdgVar = (bdg) it.next();
                arrayList2.add(rbr.P(2, bdgVar, (String) map.get(bdgVar.a)));
            }
            sfs sfsVarG0 = m18.g0(f1qVar);
            tiy tiyVarX = io.sentry.compose.d.a(qiyVar, "ImageGroupCarouselContent").x(androidx.compose.foundation.layout.b.h(androidx.compose.foundation.layout.b.f(obi.E(tiyVar4), 1.0f), 180.0f).x(io.sentry.compose.d.a(qiyVar, "ImageGroupCarouselContent").x(sfsVarG0.a)));
            rq3 rq3Var2 = new rq3(4.0f, true, new qv6(false));
            boolean zJ = ((i2 & 1879048192) == 536870912) | ((i2 & 112) == 32) | ((234881024 & i2) == 67108864) | f1qVar.j(sfsVarG0) | ((i2 & 7168) == 2048) | f1qVar.j(arrayList2) | ((458752 & i2) == 131072) | ((((3670016 & i2) ^ 1572864) > 1048576 && f1qVar.j(jmsVar)) || (i2 & 1572864) == 1048576) | ((29360128 & i2) == 8388608) | ((i2 & 14) == 4) | ((c & 14) == 4);
            Object objV = f1qVar.V();
            if (zJ || objV == qwe.a) {
                rq3Var = rq3Var2;
                Object ya3Var = new ya3(sfsVarG0, jmsVar, mjxVar, num, arrayList, arrayList2, function1, function12, function13, function2, z);
                f1qVar.u0(ya3Var);
                objV = ya3Var;
            } else {
                rq3Var = rq3Var2;
            }
            fqt.e(tiyVarX, null, null, rq3Var, null, null, false, null, (Function1) objV, f1qVar, 0, 494);
            tiyVar2 = tiyVar4;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            j4sVar = new j4s(mjxVar, arrayList, map, function2, tiyVar2, num, jmsVar, z, function1, function12, function13, i, (byte) 1);
            aw40VarW.d = j4sVar;
        }
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static final GetCredentialException o0(CharSequence charSequence, String str) {
        switch (str.hashCode()) {
            case -781118336:
                if (str.equals("android.credentials.GetCredentialException.TYPE_UNKNOWN")) {
                    return new GetCredentialUnknownException(charSequence);
                }
                break;
            case -408155724:
                if (str.equals("androidx.credentials.TYPE_GET_CREDENTIAL_UNSUPPORTED_EXCEPTION")) {
                    return new GetCredentialUnsupportedException(charSequence);
                }
                break;
            case -45448328:
                if (str.equals("android.credentials.GetCredentialException.TYPE_INTERRUPTED")) {
                    return new GetCredentialInterruptedException(charSequence);
                }
                break;
            case 580557411:
                if (str.equals("android.credentials.GetCredentialException.TYPE_USER_CANCELED")) {
                    return new GetCredentialCancellationException(charSequence);
                }
                break;
            case 627896683:
                if (str.equals("android.credentials.GetCredentialException.TYPE_NO_CREDENTIAL")) {
                    return new NoCredentialException(charSequence);
                }
                break;
            case 1594095913:
                if (str.equals("androidx.credentials.TYPE_GET_CREDENTIAL_PROVIDER_CONFIGURATION_EXCEPTION")) {
                    return new GetCredentialProviderConfigurationException(charSequence);
                }
                break;
        }
        if (!eda0.N(str, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION", false)) {
            return new GetCredentialCustomException(charSequence, str);
        }
        int i = GetPublicKeyCredentialException.b;
        String string = charSequence != null ? charSequence.toString() : null;
        try {
            if (!eda0.N(str, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION", false)) {
                throw new FrameworkClassParsingException();
            }
            int i2 = GetPublicKeyCredentialDomException.c;
            return c48.Q(str, string);
        } catch (FrameworkClassParsingException unused) {
            return new GetCredentialCustomException(string, str);
        }
    }

    public static final String p(File file, File file2, String str) {
        StringBuilder sb = new StringBuilder(file.toString());
        if (file2 != null) {
            sb.append(" -> " + file2);
        }
        sb.append(": ".concat(str));
        return sb.toString();
    }

    public static final rsv p0(z3t z3tVar, z3e0 z3e0Var) {
        try {
            try {
                return new rsv(LocalDateTime.ofInstant(ovw.T(z3tVar), z3e0Var.a));
            } catch (DateTimeException e) {
                throw new DateTimeArithmeticException((Throwable) e);
            }
        } catch (IllegalArgumentException e2) {
            throw new DateTimeArithmeticException("Can not convert instant " + z3tVar + " to LocalDateTime to perform computations", e2);
        }
    }

    public static void q(a aVar, byte b) {
        aVar.a(b, 5, 0);
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x003b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final h2g q0(mhx mhxVar, String str) {
        t3j t3jVarA;
        h8c0 h8c0Var = mhxVar.r;
        if (h8c0Var != null && (t3jVarA = h8c0Var.d) != null) {
            List list = t3jVarA.g;
            if (list.isEmpty()) {
                t3jVarA = null;
                if (t3jVarA != null) {
                }
            } else {
                List list2 = list;
                if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                    Iterator it = list2.iterator();
                    while (it.hasNext()) {
                        if (((r3j) it.next()) instanceof i3j) {
                            t3jVarA = null;
                            break;
                        }
                    }
                }
                if (t3jVarA != null) {
                    Map map = t3jVarA.f;
                    if (t3jVarA.h != null && map.get("args") == null && str != null) {
                        t3jVarA = t3j.a(t3jVarA, ukw.f0(map, new gw00("args", str)));
                    }
                    return new h2g(t3jVarA, mhxVar.l, 12);
                }
            }
        }
        return null;
    }

    public static void r(a aVar, int i) {
        aVar.d(11, i);
    }

    public static final e5n r0(ep10 ep10Var) {
        wo10 wo10Var = ep10Var.f;
        if (!(wo10Var instanceof vo10)) {
            if (wo10Var instanceof uo10) {
                return null;
            }
            n0z.a();
            return null;
        }
        cp10 cp10Var = ((vo10) wo10Var).a;
        if (cp10Var == null) {
            return null;
        }
        return new e5n(cp10Var.b, cp10Var.c);
    }

    public static void s(a aVar, int i) {
        aVar.d(9, i);
    }

    public static wi10 s0(Map map, String str, boolean z, hh10 hh10Var, gwa gwaVar) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry entry : map.entrySet()) {
            if (((msr) entry.getKey()).c == cz00.a) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        for (Map.Entry entry2 : linkedHashMap.entrySet()) {
            Object key = entry2.getKey();
            msr.Companion.getClass();
            if (!b79.u(key, msr.w) && !b79.u(entry2.getKey(), msr.f)) {
                linkedHashMap2.put(entry2.getKey(), entry2.getValue());
            }
        }
        LinkedHashMap linkedHashMap3 = new LinkedHashMap();
        LinkedHashMap linkedHashMap4 = new LinkedHashMap();
        for (Map.Entry entry3 : linkedHashMap2.entrySet()) {
            if (!((msr) entry3.getKey()).b) {
                linkedHashMap4.put(entry3.getKey(), entry3.getValue());
            }
        }
        LinkedHashMap linkedHashMap5 = new LinkedHashMap(vkw.T(linkedHashMap4.size()));
        for (Map.Entry entry4 : linkedHashMap4.entrySet()) {
            linkedHashMap5.put(entry4.getKey(), ((brp) entry4.getValue()).a);
        }
        LinkedHashMap linkedHashMap6 = new LinkedHashMap(vkw.T(linkedHashMap5.size()));
        for (Map.Entry entry5 : linkedHashMap5.entrySet()) {
            linkedHashMap6.put(((msr) entry5.getKey()).a, entry5.getValue());
        }
        t(str, linkedHashMap3, Collections.singletonList("type"));
        for (Map.Entry entry6 : linkedHashMap6.entrySet()) {
            t((String) entry6.getValue(), linkedHashMap3, nh70.K(nh70.w(new udp(n450.c(new n450("[*([A-Za-z_0-9]+)]*"), (String) entry6.getKey()), new tdo((byte) 3), new i570((byte) 18)), new tdo((byte) 4))));
        }
        LinkedHashMap linkedHashMap7 = new LinkedHashMap();
        for (Map.Entry entry7 : linkedHashMap3.entrySet()) {
            if (entry7.getValue() != null) {
                linkedHashMap7.put(entry7.getKey(), entry7.getValue());
            }
        }
        Map mapM0 = ukw.m0(linkedHashMap7);
        msr.Companion.getClass();
        brp brpVar = (brp) linkedHashMap2.get(msr.e);
        String str2 = brpVar != null ? brpVar.a : null;
        brp brpVar2 = (brp) linkedHashMap2.get(msr.m);
        String str3 = brpVar2 != null ? brpVar2.a : null;
        brp brpVar3 = (brp) linkedHashMap2.get(msr.n);
        String str4 = brpVar3 != null ? brpVar3.a : null;
        brp brpVar4 = (brp) linkedHashMap2.get(msr.o);
        String str5 = brpVar4 != null ? brpVar4.a : null;
        brp brpVar5 = (brp) linkedHashMap2.get(msr.p);
        String str6 = brpVar5 != null ? brpVar5.a : null;
        brp brpVar6 = (brp) linkedHashMap2.get(msr.q);
        String str7 = brpVar6 != null ? brpVar6.a : null;
        brp brpVar7 = (brp) linkedHashMap2.get(msr.u);
        String str8 = brpVar7 != null ? brpVar7.a : null;
        brp brpVar8 = (brp) linkedHashMap2.get(msr.v);
        String str9 = brpVar8 != null ? brpVar8.a : null;
        String upperCase = str9 != null ? str9.toUpperCase(Locale.ROOT) : null;
        brp brpVar9 = (brp) linkedHashMap2.get(msr.s);
        String str10 = brpVar9 != null ? brpVar9.a : null;
        return new wi10(str, z, (str7 == null && upperCase == null && str5 == null && str6 == null && str10 == null && str8 == null && str3 == null && str2 == null && str4 == null) ? null : new kh10(new z40(str7, upperCase, str5, str6, str10, str8), str3, str2, str4), hh10Var, yin.a, gwaVar, mapM0, 106492);
    }

    public static void t(String str, Map map, List list) {
        if (list.isEmpty()) {
            return;
        }
        String str2 = (String) list.get(0);
        if (list.size() == 1) {
            map.put(str2, str);
            return;
        }
        Object obj = map.get(str2);
        Map linkedHashMap = (!(obj instanceof Map) || ((obj instanceof xtt) && !(obj instanceof cut))) ? null : (Map) obj;
        if (linkedHashMap == null) {
            linkedHashMap = new LinkedHashMap();
            map.put(str2, linkedHashMap);
        }
        t(str, linkedHashMap, list.subList(1, list.size()));
    }

    public static final long t0(z3t z3tVar, z3t z3tVar2, jrj jrjVar) {
        try {
            return wlw.A(z3tVar2.a - z3tVar.a, z3tVar2.b - z3tVar.b, jrjVar.f);
        } catch (ArithmeticException unused) {
            return z3tVar.compareTo(z3tVar2) < 0 ? Long.MAX_VALUE : Long.MIN_VALUE;
        }
    }

    public static void u(a aVar) {
        aVar.a((byte) 1, 10, 0);
    }

    public static void v(a aVar, int i) {
        if (i != 0) {
            if (i == aVar.k()) {
                aVar.o(0);
            } else {
                hs0.k("FlatBuffers: struct must be serialized inline.");
            }
        }
    }

    public static final qae w(qae qaeVar) {
        si0.a.getClass();
        qi0 qi0Var = ri0.b;
        return qae.a(qaeVar, 5, null, null, null, false, false, qi0Var, qi0Var, false, false, 0, null, null, 16182);
    }

    public static final boolean x(asb asbVar, ejc ejcVar) {
        List list = asbVar.a;
        if (!(list != null ? list.contains(H(ejcVar)) : true)) {
            return false;
        }
        List list2 = asbVar.b;
        String strI = I(ejcVar);
        if (list2 != null) {
            List list3 = list2;
            if ((list3 instanceof Collection) && list3.isEmpty()) {
                return false;
            }
            Iterator it = list3.iterator();
            while (it.hasNext()) {
                if (b79.u(Y((String) it.next()), Y(strI))) {
                }
            }
            return false;
        }
        List list4 = asbVar.c;
        return list4 != null ? list4.contains(Q(ejcVar)) : true;
    }

    public static final boolean y(String str, c cVar) {
        Boolean boolF;
        Object obj = cVar.get(str);
        d dVar = obj instanceof d ? (d) obj : null;
        if (dVar == null || (boolF = ipt.f(dVar)) == null) {
            return false;
        }
        return boolF.booleanValue();
    }

    public static String z(ByteBuffer byteBuffer) {
        if (byteBuffer == null) {
            return "null";
        }
        int iPosition = byteBuffer.position();
        try {
            int iRemaining = byteBuffer.remaining();
            byte[] bArr = new byte[iRemaining];
            byteBuffer.get(bArr);
            StringBuilder sb = new StringBuilder();
            for (int i = 0; i < iRemaining; i++) {
                sb.append(String.format("%02X ", Byte.valueOf(bArr[i])));
            }
            return sb.toString().trim();
        } finally {
            byteBuffer.position(iPosition);
        }
    }

    public abstract int X(int i);

    @Override // defpackage.w070
    public int a(int i) {
        int iX = X(i);
        if (iX == -1 || X(iX) == -1) {
            return -1;
        }
        return iX;
    }

    public abstract int a0(int i);

    @Override // defpackage.w070
    public int d(int i) {
        return a0(i);
    }

    @Override // defpackage.w070
    public int e(int i) {
        return X(i);
    }

    @Override // defpackage.w070
    public int g(int i) {
        int iA0 = a0(i);
        if (iA0 == -1 || a0(iA0) == -1) {
            return -1;
        }
        return iA0;
    }
}
