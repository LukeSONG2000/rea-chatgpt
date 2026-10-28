package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class bxr0 {
    public static final zy60 a = ist.h(dz60.a, new qvg0((byte) 23));

    public static final axr0 a(b1q b1qVar) {
        b bVar;
        nh01 hh01Var;
        ArrayList arrayListB;
        ArrayList arrayListB2;
        vi9 vi9Var = b1qVar.d;
        ub9 ub9Var = vi9Var instanceof ub9 ? (ub9) vi9Var : null;
        if (kdd.l(ub9Var != null ? ub9Var.b : null, "scheduled_tasks_homepage_takeover_container") && (bVar = b1qVar.f) != null) {
            try {
                zy60 zy60Var = a;
                zy60Var.getClass();
                hh01Var = new mh01((axr0) zy60Var.a(axr0.Companion.serializer(), bVar));
            } catch (TimeoutCancellationException e) {
                hh01Var = new ih01(e);
            } catch (CancellationException e2) {
                throw e2;
            } catch (SerializationException e3) {
                hh01Var = new kh01((Throwable) e3);
            } catch (Exception e4) {
                hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
            }
            axr0 axr0Var = (axr0) hh01Var.a();
            if (axr0Var != null && (arrayListB = b(axr0Var.a)) != null && (arrayListB2 = b(axr0Var.b)) != null) {
                return new axr0(axr0Var.c, axr0Var.d, arrayListB, arrayListB2);
            }
        }
        return null;
    }

    public static final ArrayList b(List list) {
        String strT;
        String string;
        String str;
        String string2;
        String strT2;
        String strT3;
        if (!list.isEmpty()) {
            List<exr0> list2 = list;
            ArrayList arrayList = new ArrayList(b0n.o0(list2, 10));
            for (exr0 exr0Var : list2) {
                String str2 = exr0Var.b;
                String string3 = (str2 == null || (strT3 = t4a.T(str2)) == null) ? null : s4x0.Z0(strT3).toString();
                String str3 = exr0Var.d;
                String string4 = (str3 == null || (strT2 = t4a.T(str3)) == null) ? null : s4x0.Z0(strT2).toString();
                if ((string3 != null || string4 != null) && (strT = t4a.T(exr0Var.a)) != null && (string = s4x0.Z0(strT).toString()) != null) {
                    String str4 = exr0Var.c;
                    if (str4 != null) {
                        String strT4 = t4a.T(str4);
                        if (strT4 != null && (string2 = s4x0.Z0(strT4).toString()) != null) {
                            str = string2;
                        }
                    } else {
                        str = null;
                    }
                    arrayList.add(new exr0(string, string3, str, string4, exr0Var.e, exr0Var.f));
                }
            }
            return arrayList;
        }
        return null;
    }
}
