package defpackage;

import android.app.Notification;
import android.os.Bundle;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class bx81 {
    public static final fin a = new fin(-151582142, new zon(20), false);

    public static final void a(final Function0 function0, final Function0 function02, int i, bun bunVar, final int i2, final int i3) {
        int i4;
        int i5;
        final int i6;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1738212382);
        if ((i2 & 6) == 0) {
            i4 = (mv10Var.j(function0) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= mv10Var.j(function02) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            if ((i3 & 4) == 0) {
                i5 = i;
                int i7 = mv10Var.f(i5) ? 256 : 128;
                i4 |= i7;
            } else {
                i5 = i;
            }
            i4 |= i7;
        } else {
            i5 = i;
        }
        byte b = 0;
        if (mv10Var.c0(i4 & 1, (i4 & 147) != 146)) {
            mv10Var.h0();
            if ((i2 & 1) != 0 && !mv10Var.I()) {
                mv10Var.f0();
                if ((i3 & 4) != 0) {
                    i4 &= -897;
                }
            } else if ((i3 & 4) != 0) {
                i4 &= -897;
                i5 = R.string._9f7_res_0x7f130a26;
            }
            int i8 = i5;
            int i9 = i4;
            mv10Var.t();
            cq81.b(function0, hv61.a, d.a(kqd0.a, "ArchiveConfirmationDialogImpl"), to60.S(2077019766, true, new f96(function0, function02, b), mv10Var), null, null, to60.S(-177627693, true, new g96(function0, b), mv10Var), to60.S(-929176846, true, new h96(i8, b), mv10Var), null, null, 0.0f, 0.0f, null, mv10Var, (i9 & 14) | 14158896, 0, 7988);
            i6 = i8;
        } else {
            mv10Var.f0();
            i6 = i5;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: i96
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    bx81.a(function0, function02, i6, (bun) obj, hmb0.S(i2 | 1), i3);
                    return a011.a;
                }
            };
        }
    }

    public static final void b(a5k a5kVar, Function1 function1, bun bunVar, int i) {
        int i2;
        Function1 function12;
        mv10 mv10Var;
        a5k a5kVar2 = a5kVar;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-990528265);
        if ((i & 6) == 0) {
            i2 = i | (mv10Var2.h(a5kVar2) ? 4 : 2);
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var2.j(function1) ? 32 : 16;
        }
        int i3 = i2;
        if (mv10Var2.c0(i3 & 1, (i3 & 19) != 18)) {
            yqm yqmVar = new yqm(null, null, null, false, null, null, null, false, null, null, null, null, 0, null, null, null, null, false, null, null, false, null, null, null, null, null, null, null, a5kVar, null, false, -1, 7167);
            a5kVar2 = a5kVar;
            boolean z = (i3 & 112) == 32;
            Object objX = mv10Var2.X();
            if (z || objX == ly5.c) {
                function12 = function1;
                objX = new ocb(function12, (byte) 3);
                mv10Var = mv10Var2;
                mv10Var.x0(objX);
            } else {
                function12 = function1;
                mv10Var = mv10Var2;
            }
            sy81.g(yqmVar, (Function1) objX, mv10Var, 0);
        } else {
            function12 = function1;
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new i8((Object) a5kVar2, (Object) function12, i, (byte) 5);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x003f A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x004f A[LOOP:0: B:19:0x004d->B:20:0x004f, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x003d -> B:18:0x0040). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object c(txx0 txx0Var, kw8 kw8Var) {
        qcy0 qcy0Var;
        yfs yfsVar;
        int size;
        int i;
        int i2;
        int size2;
        if (kw8Var instanceof qcy0) {
            qcy0Var = (qcy0) kw8Var;
            int i3 = qcy0Var.p;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                qcy0Var.p = i3 - Integer.MIN_VALUE;
            } else {
                qcy0Var = new qcy0(kw8Var);
            }
        }
        Object objA = qcy0Var.o;
        int i4 = qcy0Var.p;
        if (i4 == 0) {
            vpq0.o(objA);
            qcy0Var.n = txx0Var;
            qcy0Var.p = 1;
            objA = txx0Var.a(tdm0.b, qcy0Var);
            yfsVar = yfs.a;
            if (objA == yfsVar) {
            }
            sdm0 sdm0Var = (sdm0) objA;
            List list = sdm0Var.a;
            size = list.size();
            i = 0;
            while (i2 < size) {
            }
            List list2 = sdm0Var.a;
            size2 = list2.size();
            while (i < size2) {
            }
            return a011.a;
        }
        if (i4 != 1) {
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        txx0Var = qcy0Var.n;
        vpq0.o(objA);
        sdm0 sdm0Var2 = (sdm0) objA;
        List list3 = sdm0Var2.a;
        size = list3.size();
        i = 0;
        for (i2 = 0; i2 < size; i2++) {
            ((zdm0) list3.get(i2)).a();
        }
        List list22 = sdm0Var2.a;
        size2 = list22.size();
        while (i < size2) {
            if (((zdm0) list22.get(i)).d) {
                qcy0Var.n = txx0Var;
                qcy0Var.p = 1;
                objA = txx0Var.a(tdm0.b, qcy0Var);
                yfsVar = yfs.a;
                if (objA == yfsVar) {
                    return yfsVar;
                }
                sdm0 sdm0Var22 = (sdm0) objA;
                List list32 = sdm0Var22.a;
                size = list32.size();
                i = 0;
                while (i2 < size) {
                }
                List list222 = sdm0Var22.a;
                size2 = list222.size();
                while (i < size2) {
                }
            } else {
                i++;
            }
        }
        return a011.a;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x01ac, code lost:
    
        if (r7.equals("EG") == false) goto L141;
     */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x01b8, code lost:
    
        return defpackage.zx6.U("@gmail.com", "@yahoo.com", "@hotmail.com", "@outlook.com", "@icloud.com");
     */
    /* JADX WARN: Code restructure failed: missing block: B:129:0x0216, code lost:
    
        if (r7.equals("BD") == false) goto L141;
     */
    /* JADX WARN: Code restructure failed: missing block: B:132:0x021f, code lost:
    
        if (r7.equals("AZ") == false) goto L141;
     */
    /* JADX WARN: Code restructure failed: missing block: B:135:0x022a, code lost:
    
        return defpackage.zx6.U("@gmail.com", "@yahoo.com", "@outlook.com", "@hotmail.com", "@icloud.com");
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x003a, code lost:
    
        if (r7.equals("VN") == false) goto L141;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0044, code lost:
    
        if (r7.equals("UZ") == false) goto L141;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0050, code lost:
    
        return defpackage.zx6.U("@gmail.com", "@icloud.com", "@outlook.com", "@yahoo.com", "@hotmail.com");
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0094, code lost:
    
        if (r7.equals("PK") == false) goto L141;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00c8, code lost:
    
        if (r7.equals("NP") == false) goto L141;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00d2, code lost:
    
        if (r7.equals("NG") == false) goto L141;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x010c, code lost:
    
        if (r7.equals("KE") == false) goto L141;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x014a, code lost:
    
        if (r7.equals("IQ") == false) goto L141;
     */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static List d(String str) {
        String upperCase = str != null ? str.toUpperCase(Locale.ROOT) : null;
        if (upperCase != null) {
            switch (upperCase.hashCode()) {
                case 2097:
                    if (upperCase.equals("AR")) {
                        return zx6.U("@gmail.com", "@hotmail.com", "@yahoo.com.ar", "@outlook.com", "@hotmail.com.ar");
                    }
                    break;
                case 2105:
                    break;
                case 2114:
                    break;
                case 2128:
                    if (upperCase.equals("BR")) {
                        return zx6.U("@gmail.com", "@hotmail.com", "@yahoo.com.br", "@outlook.com", "@icloud.com");
                    }
                    break;
                case 2156:
                    if (upperCase.equals("CO")) {
                        return zx6.U("@gmail.com", "@hotmail.com", "@outlook.com", "@yahoo.com", "@hotmail.es");
                    }
                    break;
                case 2177:
                    if (upperCase.equals("DE")) {
                        return zx6.U("@gmail.com", "@web.de", "@gmx.de", "@t-online.de", "@yahoo.de");
                    }
                    break;
                case 2198:
                    if (upperCase.equals("DZ")) {
                        return zx6.U("@gmail.com", "@hotmail.com", "@yahoo.fr", "@hotmail.fr", "@yahoo.com");
                    }
                    break;
                case 2210:
                    break;
                case 2252:
                    if (upperCase.equals("FR")) {
                        return zx6.U("@gmail.com", "@hotmail.fr", "@orange.fr", "@outlook.fr", "@hotmail.com");
                    }
                    break;
                case 2267:
                    if (upperCase.equals("GB")) {
                        return zx6.U("@gmail.com", "@hotmail.co.uk", "@hotmail.com", "@outlook.com", "@yahoo.co.uk");
                    }
                    break;
                case 2331:
                    if (upperCase.equals("ID")) {
                        return zx6.U("@gmail.com", "@yahoo.com", "@yahoo.co.id", "@hotmail.com", "@outlook.com");
                    }
                    break;
                case 2341:
                    if (upperCase.equals("IN")) {
                        return zx6.U("@gmail.com", "@yahoo.com", "@icloud.com", "@outlook.com", "@yahoo.co.in");
                    }
                    break;
                case 2344:
                    break;
                case 2347:
                    if (upperCase.equals("IT")) {
                        return zx6.U("@gmail.com", "@libero.it", "@hotmail.it", "@yahoo.it", "@virgilio.it");
                    }
                    break;
                case 2374:
                    if (upperCase.equals("JP")) {
                        return zx6.U("@gmail.com", "@yahoo.co.jp", "@docomo.ne.jp", "@icloud.com", "@ezweb.ne.jp");
                    }
                    break;
                case 2394:
                    break;
                case 2407:
                    if (upperCase.equals("KR")) {
                        return zx6.U("@gmail.com", "@naver.com", "@hanmail.net", "@nate.com", "@icloud.com");
                    }
                    break;
                case 2475:
                    if (upperCase.equals("MX")) {
                        return zx6.U("@gmail.com", "@hotmail.com", "@outlook.com", "@yahoo.com.mx", "@live.com.mx");
                    }
                    break;
                case 2489:
                    break;
                case 2498:
                    break;
                case 2549:
                    if (upperCase.equals("PE")) {
                        return zx6.U("@gmail.com", "@hotmail.com", "@outlook.com", "@outlook.es", "@yahoo.com");
                    }
                    break;
                case 2552:
                    if (upperCase.equals("PH")) {
                        return zx6.U("@gmail.com", "@icloud.com", "@yahoo.com", "@yahoo.com.ph", "@outlook.com");
                    }
                    break;
                case 2555:
                    break;
                case 2676:
                    if (upperCase.equals("TH")) {
                        return zx6.U("@gmail.com", "@hotmail.com", "@outlook.co.th", "@outlook.com", "@yahoo.com");
                    }
                    break;
                case 2686:
                    if (upperCase.equals("TR")) {
                        return zx6.U("@gmail.com", "@hotmail.com", "@outlook.com", "@icloud.com", "@yahoo.com");
                    }
                    break;
                case 2718:
                    if (upperCase.equals("US")) {
                        return zx6.U("@gmail.com", "@yahoo.com", "@hotmail.com", "@aol.com", "@outlook.com");
                    }
                    break;
                case 2725:
                    break;
                case 2744:
                    break;
                case 2855:
                    if (upperCase.equals("ZA")) {
                        return zx6.U("@gmail.com", "@yahoo.com", "@outlook.com", "@icloud.com", "@hotmail.com");
                    }
                    break;
            }
        }
        return zx6.U("@gmail.com", "@hotmail.com", "@yahoo.com", "@icloud.com", "@outlook.com");
    }

    public static final ArrayList e(List list, boolean z) {
        ArrayList<qh60> arrayList = new ArrayList();
        for (Object obj : list) {
            qh60 qh60Var = (qh60) obj;
            if (!qh60Var.k || qh60Var.j || (z && qh60Var.m && kdd.l(qh60Var.h, "pro"))) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(b0n.o0(arrayList, 10));
        for (qh60 qh60VarB : arrayList) {
            if (!z) {
                qh60VarB = qh60.b(qh60VarB, null, 12287);
            }
            arrayList2.add(qh60VarB);
        }
        return arrayList2;
    }

    public static Bundle f(Notification notification) {
        return notification.extras;
    }

    public static final d0p0 g(fz40 fz40Var, vu21 vu21Var) {
        return new d0p0(fz40Var, vu21Var);
    }

    public static final qh60 h(List list) {
        Object next;
        Iterator it = list.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            qh60 qh60Var = (qh60) next;
            if (qh60Var.m && kdd.l(qh60Var.h, "thinking")) {
                break;
            }
        }
        return (qh60) next;
    }

    public static final int i(rg60 rg60Var, boolean z) {
        Object next;
        if (!z || rg60Var == null) {
            return 1;
        }
        if (!rg60Var.m) {
            return 3;
        }
        Iterable iterableZ = rg60Var.k;
        if (iterableZ == null) {
            iterableZ = gly0.z(rg60Var.d);
        }
        ArrayList<sh60> arrayList = new ArrayList();
        for (Object obj : iterableZ) {
            sh60 sh60Var = (sh60) obj;
            if (!(sh60Var instanceof qh60) || !((qh60) sh60Var).k) {
                arrayList.add(obj);
            }
        }
        Iterator it = rg60Var.g.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (((li60) next).c) {
                break;
            }
        }
        li60 li60Var = (li60) next;
        if (li60Var == null || !li60Var.d || arrayList.size() <= 1 || arrayList.isEmpty()) {
            return 3;
        }
        for (sh60 sh60Var2 : arrayList) {
            if ((sh60Var2 instanceof qh60) && ((qh60) sh60Var2).j) {
                return 2;
            }
        }
        return 3;
    }

    public static final boolean j(List list, boolean z) {
        return e(list, z).size() > 1 || (z && h(list) != null);
    }

    public static final boolean k(ArrayList arrayList) {
        if (arrayList.isEmpty()) {
            return false;
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            qh60 qh60Var = (qh60) it.next();
            if (kdd.l(qh60Var.h, "instant") && !qh60Var.k) {
                if (arrayList.isEmpty()) {
                    return false;
                }
                Iterator it2 = arrayList.iterator();
                while (it2.hasNext()) {
                    qh60 qh60Var2 = (qh60) it2.next();
                    if (kdd.l(qh60Var2.h, "thinking") && (!qh60Var2.k || qh60Var2.j || qh60Var2.m)) {
                        return true;
                    }
                }
                return false;
            }
        }
        return false;
    }

    public static int l(Object obj) {
        return (int) (((long) Integer.rotateLeft((int) (((long) (obj == null ? 0 : obj.hashCode())) * (-862048943)), 15)) * 461845907);
    }
}
