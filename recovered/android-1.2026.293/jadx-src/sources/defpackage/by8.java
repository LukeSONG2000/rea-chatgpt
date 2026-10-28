package defpackage;

import android.net.Uri;
import com.openai.chatgpt.MainActivity;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class by8 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ by8(e510 e510Var, int i) {
        this.a = (byte) 2;
        this.b = e510Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00c4  */
    @Override // kotlin.jvm.functions.Function2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        Object objC = null;
        byte b2 = 1;
        Object obj3 = this.b;
        switch (b) {
            case 0:
                MainActivity mainActivity = (MainActivity) obj3;
                ((Integer) obj2).getClass();
                mv10 mv10Var = (mv10) ((bun) obj);
                mv10Var.n0(1651981068);
                mv10Var.n0(-1742259388);
                Object objX = mv10Var.X();
                ev00 ev00Var = ly5.c;
                if (objX == ev00Var) {
                    objX = new afe0(ist.i);
                    mv10Var.x0(objX);
                }
                List listSingletonList = Collections.singletonList((afe0) objX);
                mv10Var.n0(1209404792);
                qq5 qq5Var = (qq5) w0a0.z((yyq0) mainActivity.getApplicationContext());
                qq5 qq5Var2 = (qq5) w0a0.z((yyq0) mainActivity.getApplicationContext());
                bu90 bu90VarZ = c1s0.z(mv10Var);
                boolean zJ = mv10Var.j(qq5Var2);
                Object objX2 = mv10Var.X();
                if (zJ || objX2 == ev00Var) {
                    objX2 = new f7(qq5Var2, b2);
                    mv10Var.x0(objX2);
                }
                Function2 function2 = (Function2) objX2;
                boolean zJ2 = mv10Var.j(qq5Var2) | mv10Var.j(qq5Var) | mv10Var.j(mainActivity);
                Object objX3 = mv10Var.X();
                if (zJ2 || objX3 == ev00Var) {
                    objX3 = new tx8(qq5Var2, qq5Var, mainActivity, null == true ? 1 : 0);
                    mv10Var.x0(objX3);
                }
                sox soxVar = i1s0.a;
                a5e0 a5e0VarS = oqq0.s(function2, mv10Var);
                a5e0 a5e0VarS2 = oqq0.s((Function3) objX3, mv10Var);
                Object objX4 = mv10Var.X();
                if (objX4 == ev00Var) {
                    objX4 = new afe0(new fin(285144716, new uen(a5e0VarS, a5e0VarS2, b2), true));
                    mv10Var.x0(objX4);
                }
                ArrayList arrayListP1 = a0n.p1(bu90VarZ, (afe0) objX4);
                mv10Var.s(false);
                ArrayList arrayListO1 = a0n.o1(listSingletonList, arrayListP1);
                Object objX5 = mv10Var.X();
                if (objX5 == ev00Var) {
                    objX5 = new afe0(ist.j);
                    mv10Var.x0(objX5);
                }
                ArrayList arrayListP12 = a0n.p1(arrayListO1, (afe0) objX5);
                mv10Var.s(false);
                mv10Var.s(false);
                return arrayListP12;
            case 1:
                String str = (String) obj;
                ((Function1) obj3).invoke(new twn0(new nrx0(str, null, null, null, null, null, null, null, null, str, false, false, null, null, false, null, 261118), ((Integer) obj2).intValue(), 3));
                return a011.a;
            case 2:
                ((Integer) obj2).getClass();
                ml51.U((e510) obj3, (bun) obj, hmb0.S(1));
                return a011.a;
            case 3:
                ipr0 ipr0Var = (ipr0) obj;
                List list = (List) ((Function2) obj3).invoke(ipr0Var, obj2);
                List list2 = list;
                int size = list2.size();
                for (int i = 0; i < size; i++) {
                    Object obj4 = list.get(i);
                    if (obj4 != null && !ipr0Var.a(obj4)) {
                        throw new IllegalArgumentException(("item at index " + i + " can't be saved: " + obj4).toString());
                    }
                }
                if (list2.isEmpty()) {
                    return null;
                }
                return new ArrayList(list2);
            case 4:
                return new k5p(kho0.L(((hq60) obj).g0(lzr.i((emw0) obj3)), ((k5p) obj2).a));
            case 5:
                ksr0 ksr0Var = (ksr0) obj3;
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var2 = (mv10) bunVar;
                if (mv10Var2.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    ksr0Var.a().invoke(mv10Var2, 0);
                } else {
                    mv10Var2.f0();
                }
                return a011.a;
            case 6:
                dso0 dso0Var = (dso0) obj3;
                Set set = (Set) obj;
                synchronized (dso0Var.d) {
                    try {
                        if (((aso0) dso0Var.v.getValue()).compareTo(aso0.e) >= 0) {
                            t4e0 t4e0Var = dso0Var.i;
                            if (set instanceof isr0) {
                                t4e0 t4e0Var2 = ((isr0) set).a;
                                Object[] objArr = t4e0Var2.b;
                                long[] jArr = t4e0Var2.a;
                                int length = jArr.length - 2;
                                if (length >= 0) {
                                    int i2 = 0;
                                    while (true) {
                                        long j = jArr[i2];
                                        if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                                            int i3 = 8 - ((~(i2 - length)) >>> 31);
                                            for (int i4 = 0; i4 < i3; i4++) {
                                                if ((255 & j) < 128) {
                                                    Object obj5 = objArr[(i2 << 3) + i4];
                                                    if (!(obj5 instanceof pnw0) || ((pnw0) obj5).i(1)) {
                                                        t4e0Var.a(obj5);
                                                    }
                                                }
                                                j >>= 8;
                                            }
                                            if (i3 == 8) {
                                                if (i2 != length) {
                                                    i2++;
                                                }
                                            }
                                        }
                                    }
                                }
                            } else {
                                for (Object obj6 : set) {
                                    if (!(obj6 instanceof pnw0) || ((pnw0) obj6).i(1)) {
                                        t4e0Var.a(obj6);
                                    }
                                }
                            }
                            objC = dso0Var.C();
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                    break;
                }
                if (objC != null) {
                    ((sbe) objC).resumeWith(a011.a);
                }
                return a011.a;
            case 7:
                lju0 lju0Var = (lju0) obj3;
                return new dty(lju0Var.g, lju0Var.i, lju0Var.j, (kdf0) obj2);
            default:
                a5e0 a5e0Var = (a5e0) obj3;
                Iterator it = ((List) obj).iterator();
                while (true) {
                    if (it.hasNext()) {
                        Object next = it.next();
                        if (((Uri) next) != null) {
                            objC = next;
                        }
                    }
                }
                Uri uri = (Uri) objC;
                if (uri != null) {
                    ((Function2) a5e0Var.getValue()).invoke(uri, jo40.e);
                }
                return a011.a;
        }
    }

    public /* synthetic */ by8(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }
}
