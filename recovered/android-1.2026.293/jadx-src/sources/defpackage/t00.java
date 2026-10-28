package defpackage;

import android.os.Handler;
import android.os.Looper;
import androidx.compose.ui.platform.AndroidComposeView;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlinx.serialization.json.b;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class t00 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ t00(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0052  */
    /* JADX WARN: Type inference failed for: r3v0, types: [twp] */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v7 */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        Set setSingleton;
        xvu xvuVar;
        w0z0 w0z0Var;
        byte b = this.a;
        w0z0 w0z0Var2 = null;
        boolean z = false;
        boolean z2 = false;
        a011 a011Var = a011.a;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                break;
            case 1:
                AndroidComposeView androidComposeView = (AndroidComposeView) obj2;
                Function0 function0 = (Function0) obj;
                Class cls = AndroidComposeView.k2;
                Handler handler = androidComposeView.getHandler();
                if ((handler != null ? handler.getLooper() : 0) != Looper.myLooper()) {
                    Handler handler2 = androidComposeView.getHandler();
                    if (handler2 != null) {
                        handler2.post(new q92(function0, z ? 1 : 0));
                    }
                } else {
                    function0.invoke();
                }
                break;
            case 2:
                break;
            case 3:
                break;
            case 4:
                break;
            case 5:
                kn41 kn41Var = new kn41((pu31) obj);
                n041 n041Var = (n041) ((g041) obj2);
                n041Var.getClass();
                n041Var.F(kn41Var);
                break;
            case 6:
                ((apl) obj2).j((nrl) obj);
                break;
            case 7:
                ((a5e0) obj2).setValue(Integer.valueOf(hmb0.Q(jm01.m((ui70) obj, true).b)));
                break;
            case 8:
                ((iws0) obj2).e.setValue((duo0) obj);
                break;
            case 9:
                ((n19) obj2).F(jf01.a);
                break;
            case 10:
                d06.f((d06) obj2, R.string._97b_res_0x7f13099d);
                break;
            case 11:
                ((c6s) obj2).d((siw0) obj);
                break;
            case 12:
                break;
            case 13:
                ((rbj0) obj2).n(((Integer) obj).intValue());
                break;
            case 14:
                ((yf7) obj).a.addAll((Set) obj2);
                break;
            case 15:
                ((sli0) obj2).F((yji0) obj);
                break;
            case 16:
                ((w3l0) obj).getClass();
                List list = (List) obj2;
                if (list instanceof Collection) {
                    List list2 = list;
                    int size = list2.size();
                    if (size == 0) {
                        setSingleton = ghy.a;
                    } else if (size != 1) {
                        f7t0 f7t0VarI = d8t0.i(list2.size());
                        Iterator it = list.iterator();
                        while (it.hasNext()) {
                            f7t0VarI.add(v781.f((q1l0) it.next()));
                        }
                        setSingleton = d8t0.h(f7t0VarI);
                    } else {
                        setSingleton = Collections.singleton(v781.f((q1l0) a0n.O0(list)));
                    }
                } else {
                    LinkedHashSet linkedHashSet = new LinkedHashSet();
                    Iterator it2 = list.iterator();
                    while (it2.hasNext()) {
                        linkedHashSet.add(v781.f((q1l0) it2.next()));
                    }
                    setSingleton = linkedHashSet;
                }
                break;
            case 17:
                ((y4l0) obj).i((z4l0) obj2, 0, 0, 0.0f);
                break;
            case 18:
                u2z0 u2z0Var = (u2z0) obj2;
                List list3 = (List) obj;
                baj0 baj0VarV1 = u2z0Var.v1();
                w2z0 w2z0Var = u2z0Var.p;
                z2n z2nVar = u2z0Var.v;
                w2z0 w2z0VarG = w2z0.g(w2z0Var, z2nVar != null ? z2nVar.a() : r0n.l, 0L, null, null, 0L, 0, 0L, 16777214);
                vi70 vi70Var = baj0VarV1.o;
                if (vi70Var != null && (xvuVar = baj0VarV1.i) != null) {
                    oz2 oz2Var = new oz2(baj0VarV1.a);
                    if (baj0VarV1.j == null || baj0VarV1.n == null) {
                        w0z0Var = null;
                    } else {
                        long j = baj0VarV1.p & (-8589934589L);
                        int i = baj0VarV1.f;
                        boolean z3 = baj0VarV1.e;
                        int i2 = baj0VarV1.d;
                        de10 de10Var = baj0VarV1.c;
                        sgy sgyVar = sgy.a;
                        w0z0Var = new w0z0(new v0z0(oz2Var, w2z0VarG, sgyVar, i, z3, i2, xvuVar, vi70Var, de10Var, j), new sxd0(new txd0(oz2Var, xvuVar, de10Var, w2z0VarG, sgyVar, z3), j, baj0VarV1.f, baj0VarV1.d), baj0VarV1.l);
                    }
                }
                if (w0z0Var != null) {
                    list3.add(w0z0Var);
                    w0z0Var2 = w0z0Var;
                }
                break;
            case 19:
                ((qxo0) obj2).a = (b) obj;
                break;
            default:
                n041 n041Var2 = (n041) obj2;
                n041Var2.u(new txz0((byte) 4, (twp) , (Object) n041Var2, obj));
                break;
        }
        return a011Var;
    }
}
