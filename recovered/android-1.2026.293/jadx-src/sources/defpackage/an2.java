package defpackage;

import android.os.Handler;
import android.os.Looper;
import android.view.View;
import androidx.compose.ui.platform.AndroidComposeView;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class an2 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ an2(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        nmw nmwVar;
        String str;
        Set set;
        Set setSingleton;
        byte b = this.a;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                Function0 function0 = (Function0) obj;
                View view = ((jn2) obj2).a;
                Handler handler = view.getHandler();
                if ((handler != null ? handler.getLooper() : null) == Looper.myLooper()) {
                    function0.invoke();
                } else {
                    Handler handler2 = view.getHandler();
                    if (handler2 != null) {
                        handler2.post(new bn2(function0, (byte) 0));
                    }
                }
                return a011.a;
            case 1:
                ArrayList arrayList = (ArrayList) obj2;
                y4l0 y4l0Var = (y4l0) obj;
                int size = arrayList.size();
                for (int i = 0; i < size; i++) {
                    z4l0 z4l0Var = (z4l0) arrayList.get(i);
                    y4l0Var.i(z4l0Var, 0, -z4l0Var.b, 0.0f);
                }
                return a011.a;
            case 2:
                return new zw6(((bv21) obj2).getViewModelStore());
            case 3:
                return dz60.a.c((KSerializer) obj2, obj).getBytes(gve.a);
            case 4:
                return ((AndroidComposeView) obj2).getSavedStateRegistry();
            case 5:
                n19 n19Var = (n19) obj2;
                jtq jtqVar = (jtq) obj;
                if (n19Var != null) {
                    n19Var.F(jtqVar);
                }
                return a011.a;
            case 6:
                return Boolean.valueOf((((Boolean) ((vbj0) obj2).getValue()).booleanValue() && ((w6u0) obj) == w6u0.a) ? false : true);
            case 7:
                ((c6s) obj2).b(new lfq((wpr) obj));
                return a011.a;
            case 8:
                ((vv60) obj2).R0();
                return a011.a;
            case 9:
                xiw xiwVar = (xiw) obj2;
                j040 j040Var = (j040) obj;
                j040Var.x(new zi2((Object) xiwVar, (byte) 21));
                pkw pkwVarB = xiwVar.b();
                synchronized (pkwVarB.g) {
                    try {
                        if (pkwVarB.b()) {
                            pkwVarB.i = j040Var;
                        }
                        nmwVar = pkwVarB.j;
                        pkwVarB.j = null;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                if (nmwVar != null) {
                    pkwVarB.e.invoke(nmwVar);
                } else {
                    pkwVarB.c();
                }
                return a011.a;
            case 10:
                wba0 wba0Var = (wba0) obj2;
                lda0 lda0Var = (lda0) obj;
                boolean z = wba0Var.a;
                String str2 = wba0Var.b;
                if (str2 != null) {
                    vkn0 vkn0Var = wkn0.Companion;
                    str = str2;
                } else {
                    str = null;
                }
                Set set2 = wba0Var.c;
                if (set2 instanceof Collection) {
                    Set set3 = set2;
                    int size2 = set3.size();
                    if (size2 == 0) {
                        setSingleton = ghy.a;
                    } else if (size2 != 1) {
                        f7t0 f7t0VarI = d8t0.i(set3.size());
                        Iterator it = set2.iterator();
                        while (it.hasNext()) {
                            f7t0VarI.add(new glq((String) it.next()));
                        }
                        setSingleton = d8t0.h(f7t0VarI);
                    } else {
                        setSingleton = Collections.singleton(new glq((String) a0n.O0(set2)));
                    }
                    set = setSingleton;
                } else {
                    LinkedHashSet linkedHashSet = new LinkedHashSet();
                    Iterator it2 = set2.iterator();
                    while (it2.hasNext()) {
                        linkedHashSet.add(new glq((String) it2.next()));
                    }
                    set = linkedHashSet;
                }
                return lda0.a(lda0Var, false, z, str, set, 0L, null, 96);
            case 11:
                nc60 nc60Var = (nc60) obj;
                long j = nc60Var.a;
                ((u0e0) obj2).l.setValue(nc60Var);
                return a011.a;
            case 12:
                hus0.C((lus0) obj, (String) obj2);
                return a011.a;
            case 13:
                return Boolean.valueOf(j9z.A((j9z) obj, (quz) obj2, false, 14));
            case 14:
                ifr0 ifr0Var = (ifr0) obj2;
                return Boolean.valueOf(ifr0Var != null ? ifr0Var.a(obj) : true);
            case 15:
                g4s0 g4s0Var = (g4s0) obj2;
                float fFloatValue = ((Float) obj).floatValue();
                rbj0 rbj0Var = g4s0Var.a;
                float fM = rbj0Var.m() + fFloatValue + g4s0Var.g;
                float fN = w0a0.n(fM, 0.0f, g4s0Var.f.m());
                boolean z2 = fM == fN;
                float fM2 = fN - rbj0Var.m();
                int iRound = Math.round(fM2);
                rbj0Var.n(rbj0Var.m() + iRound);
                g4s0Var.g = fM2 - iRound;
                if (!z2) {
                    fFloatValue = fM2;
                }
                return Float.valueOf(fFloatValue);
            case 16:
                return ((nqd0) obj).A((nqd0) obj2);
            case 17:
                rtw0 rtw0Var = (rtw0) obj2;
                return rtw0Var != null ? new utw0(rtw0Var.a, rtw0Var.b, rtw0Var.c) : new utw0(null, null, null);
            case 18:
                return (w3y0) obj2;
            case 19:
                return (an11) ((ch11) obj2).d.invoke((an11) obj, Boolean.TRUE);
            case 20:
                m921 m921Var = (m921) obj2;
                rgx rgxVar = (rgx) obj;
                w130 w130Var = m921Var.b;
                float f = m921Var.k;
                float f2 = m921Var.l;
                lw6 lw6VarS0 = rgxVar.S0();
                long jD = lw6VarS0.d();
                lw6VarS0.a().p();
                try {
                    ((tce) lw6VarS0.a).j(f, f2, 0L);
                    w130Var.a(rgxVar);
                    sh7.B(lw6VarS0, jD);
                    return a011.a;
                } catch (Throwable th2) {
                    sh7.B(lw6VarS0, jD);
                    throw th2;
                }
            default:
                ((ut30) obj).b = (fbs) obj2;
                return a011.a;
        }
    }
}
