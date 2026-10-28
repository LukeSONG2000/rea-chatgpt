package defpackage;

import android.app.Application;
import android.view.ActionMode;
import androidx.compose.ui.platform.AndroidComposeView;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.WeakHashMap;
import kotlin.jvm.functions.Function1;
import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class jx implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ jx(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:108:0x0227  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x0230  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x0233  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x01ba  */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        boolean z;
        b1q b1qVar;
        Object next;
        String str;
        byte b = this.a;
        boolean z2 = true;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                String str2 = ipj0.b;
                return jxd0.c(((Application) obj2).getDatabasePath((String) obj));
            case 1:
                return (ze70) obj2;
            case 2:
                ActionMode actionMode = ((jn2) obj2).h;
                if (actionMode != null) {
                    actionMode.invalidate();
                }
                return a011.a;
            case 3:
                return dz60.a.b((KSerializer) obj2, z4x0.C((byte[]) obj));
            case 4:
                return z8d.a((z8d) obj, null, null, (Map) obj2, 3);
            case 5:
                return Boolean.valueOf(((AndroidComposeView) obj2).getScrollCaptureInProgress());
            case 6:
                e6s e6sVar = (e6s) obj;
                Set set = ((dyp) obj2).c;
                if ((set instanceof Collection) && set.isEmpty()) {
                    z = false;
                } else {
                    Iterator it = set.iterator();
                    while (it.hasNext()) {
                        if (((Boolean) ((tdi) it.next()).c.getValue()).booleanValue()) {
                            z = true;
                        }
                    }
                    z = false;
                }
                return e6s.c(e6sVar, null, null, null, null, null, null, null, null, null, null, false, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, false, false, null, null, false, null, false, 0, false, false, null, null, null, null, null, false, false, false, z, false, false, null, null, false, null, null, false, null, false, null, null, null, null, false, false, false, false, null, null, false, false, null, false, null, false, false, false, null, 0, null, null, null, null, null, false, false, false, null, null, null, null, null, null, null, false, false, false, false, false, null, null, false, null, false, null, null, null, null, null, false, false, false, null, null, null, null, null, null, -1, -4194305, -1, -1, 32767);
            case 7:
                b1q b1qVar2 = (b1q) obj2;
                bi9 bi9Var = (bi9) obj;
                String str3 = bi9Var.b;
                if (str3 != null && (b1qVar = bi9Var.a) != null) {
                    Iterator it2 = b1qVar.e.iterator();
                    while (true) {
                        if (it2.hasNext()) {
                            next = it2.next();
                            if (kdd.l(((m99) next).a, str3)) {
                            }
                        } else {
                            next = null;
                        }
                    }
                    m99 m99Var = (m99) next;
                    if (m99Var != null) {
                        if (b1qVar2 == null || !kdd.l(b1qVar2.a, b1qVar.a)) {
                            z2 = false;
                            p99 p99Var = new p99(str3);
                            if (!z2) {
                                p99Var = null;
                            }
                            str = p99Var != null ? p99Var.a : null;
                        } else {
                            List<m99> list = b1qVar2.e;
                            if (!(list instanceof Collection) || !list.isEmpty()) {
                                for (m99 m99Var2 : list) {
                                    if (kdd.l(m99Var2.a, str3) && kdd.l(m99Var2.f, m99Var.f)) {
                                        p99 p99Var2 = new p99(str3);
                                        if (!z2) {
                                        }
                                        if (p99Var2 != null) {
                                        }
                                    }
                                }
                                z2 = false;
                                p99 p99Var22 = new p99(str3);
                                if (!z2) {
                                }
                                if (p99Var22 != null) {
                                }
                            }
                        }
                    }
                }
                return bi9.c(bi9Var, b1qVar2, str, null, 4);
            case 8:
                ((rox) obj2).f.n((int) (((nc60) obj).a & 4294967295L));
                return a011.a;
            case 9:
                vv60 vv60Var = (vv60) obj2;
                WeakHashMap weakHashMap = hfs.a;
                synchronized (weakHashMap) {
                    weakHashMap.remove(vv60Var);
                }
                return a011.a;
            case 10:
                w130 w130Var = (w130) obj2;
                nr11 nr11Var = (nr11) obj;
                w130Var.g(nr11Var);
                Function1 function1 = w130Var.i;
                if (function1 != null) {
                    function1.invoke(nr11Var);
                }
                return a011.a;
            case 11:
                lo50 lo50Var = (lo50) obj2;
                synchronized (lo50Var.a) {
                    smw0 smw0Var = lo50Var.c;
                    io50 io50Var = new io50(1, null);
                    smw0Var.getClass();
                    smw0Var.n(null, io50Var);
                }
                return a011.a;
            case 12:
                return hy5.a((hy5) obj, ((vh70) obj2).k.a(), null, null, 61);
            case 13:
                yo70 yo70Var = (yo70) obj2;
                int iIntValue = ((Integer) obj).intValue();
                vn70 vn70Var = (vn70) yo70Var.o.invoke();
                if (iIntValue < 0 || iIntValue >= vn70Var.a()) {
                    iu50.a("Can't scroll to index " + iIntValue + ", it is out of bounds [0, " + vn70Var.a() + ")");
                }
                dve.U(yo70Var.j1(), null, 0, new xo70((byte) 0, iIntValue, null, yo70Var), 3);
                return Boolean.TRUE;
            case 14:
                w6u0 w6u0Var = (w6u0) obj;
                if (!((Boolean) ((vbj0) obj2).getValue()).booleanValue() && w6u0Var == w6u0.a) {
                    z2 = false;
                }
                return Boolean.valueOf(z2);
            case 15:
                ((d4d0) obj2).F(new pyc0(((tbs) obj).d()));
                return a011.a;
            case 16:
                ((yf7) obj).a.add((ak) obj2);
                return a011.a;
            case 17:
                ar4 ar4Var = (ar4) obj2;
                qxp qxpVar = (qxp) obj;
                xa60 xa60Var = ar4Var.b;
                uyq uyqVar = ar4Var.a;
                String str4 = uyqVar.s;
                v2s.Companion.getClass();
                boolean zEquals = str4 != null ? str4.equals("work") : false;
                String str5 = uyqVar.b;
                xa60 xa60Var2 = uyqVar.f;
                String str6 = uyqVar.r;
                if (str6 == null) {
                    str6 = qxpVar.k;
                }
                String str7 = str6;
                String str8 = uyqVar.q;
                if (str8 == null) {
                    str8 = qxpVar.j;
                }
                return qxp.b(qxpVar, null, null, null, xa60Var2, null, str5, null, null, null, str8, str7, Boolean.valueOf(zEquals), null, null, null, null, null, false, null, null, null, null, Boolean.TRUE, null, xa60Var, null, false, null, 0, false, null, null, null, null, false, null, -20975145, 31);
            case 18:
                ((rio) obj2).c(obj);
                return a011.a;
            case 19:
                ArrayList arrayList = (ArrayList) obj2;
                y4l0 y4l0Var = (y4l0) obj;
                int size = arrayList.size();
                for (int i = 0; i < size; i++) {
                    y4l0.m(y4l0Var, (z4l0) arrayList.get(i), 0, 0, null, 12);
                }
                return a011.a;
            case 20:
                ((y4l0) obj).i((z4l0) obj2, 0, 0, 0.0f);
                return a011.a;
            case 21:
                ((ut30) obj).b = (fbs) obj2;
                return a011.a;
            default:
                ((vu21) obj2).b.a.i(null);
                return a011.a;
        }
    }
}
