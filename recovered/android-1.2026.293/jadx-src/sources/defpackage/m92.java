package defpackage;

import android.content.SharedPreferences;
import android.os.SystemClock;
import android.view.ActionMode;
import androidx.compose.ui.platform.AndroidComposeView;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import protobuf_analytics_events.v1.ChatgptDictationFinishTrigger;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class m92 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ m92(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Function1 function1;
        byte b = this.a;
        long j = 0;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                AndroidComposeView androidComposeView = (AndroidComposeView) obj2;
                Class cls = AndroidComposeView.k2;
                return new pj2(androidComposeView, androidComposeView.getTextInputService(), (sfs) obj);
            case 1:
                ActionMode actionMode = ((jn2) obj2).h;
                if (actionMode != null) {
                    o291.i(actionMode);
                }
                return a011.a;
            case 2:
                ((qxo0) obj2).a = (CancellationException) obj;
                return a011.a;
            case 3:
                ((am2) obj2).e.add((String) obj);
                return a011.a;
            case 4:
                j3w j3wVar = (j3w) obj2;
                return Boolean.valueOf((j3wVar == null || (function1 = j3wVar.f) == null || !((Boolean) function1.invoke((ChatgptDictationFinishTrigger) obj)).booleanValue()) ? false : true);
            case 5:
                mxo0 mxo0Var = (mxo0) obj2;
                i6j0 i6j0Var = (i6j0) obj;
                if (mxo0Var.a || i6j0Var == null || ((n4q) i6j0Var.b).b()) {
                    ev00 ev00Var = dnx.b;
                } else {
                    j = aho.P0;
                }
                mxo0Var.a = false;
                return new dnx(j);
            case 6:
                aar aarVar = (aar) obj;
                List list = (List) ((LinkedHashMap) obj2).get(new glq(aarVar.a));
                if (list != null) {
                    List list2 = list;
                    if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                        Iterator it = list2.iterator();
                        while (it.hasNext()) {
                            if (((l8r) it.next()).a.equals(aarVar)) {
                                z = false;
                            }
                        }
                    }
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 7:
                ((dm2) obj).t(0, ((jer) obj2).b);
                return a011.a;
            case 8:
                xiw xiwVar = (xiw) obj2;
                nmw nmwVar = (nmw) obj;
                tmw tmwVar = xiwVar.i;
                synchronized (tmwVar.h) {
                    synchronized (tmwVar.g) {
                        if (tmwVar.k == null) {
                            tmwVar.k = new smw(0L, nmwVar);
                            if (tmwVar.o == 0) {
                                tmwVar.m = nmwVar;
                            }
                        } else {
                            z = false;
                        }
                        break;
                    }
                    if (z) {
                        tmwVar.c.invoke(nmwVar);
                    }
                }
                xiwVar.f();
                return a011.a;
            case 9:
                rs30 rs30Var = (rs30) obj2;
                if (((Throwable) obj) != null) {
                    rs30Var.k.d(kho0.e);
                }
                return a011.a;
            case 10:
                return new rkr((tn70) obj2, (byte) 1);
            case 11:
                ((g6e0) obj2).b(null);
                return a011.a;
            case 12:
                ((knq0) obj2).close();
                return a011.a;
            case 13:
                ((SharedPreferences) obj2).edit().putString("lastResumedState", ((c26) obj).name()).putLong("lastResumedCurrentMillis", System.currentTimeMillis()).apply();
                return a011.a;
            case 14:
                SystemClock.uptimeMillis();
                return (lz5) ((Function2) obj2).invoke((lz5) obj, new i92());
            case 15:
                inf0 inf0Var = (inf0) obj2;
                return new ymf0(enf0.b, (hnf0) obj, inf0Var.a, inf0Var.b);
            case 16:
                b1s0.b((up60) obj, (jfe0) obj2);
                return a011.a;
            case 17:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                ((bty0) obj2).s.l.setValue(bool);
                return a011.a;
            case 18:
                ((yf7) obj).a.add((ak) obj2);
                return a011.a;
            case 19:
                ((hv21) obj2).a(obj);
                return a011.a;
            default:
                ((e9i) obj).b(new dw51((ew51) obj2, null));
                return a011.a;
        }
    }

    public /* synthetic */ m92(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj2;
    }

    public /* synthetic */ m92(Object obj, Object obj2, boolean z, byte b) {
        this.a = b;
        this.b = obj;
    }
}
