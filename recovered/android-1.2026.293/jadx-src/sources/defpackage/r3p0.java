package defpackage;

import android.content.Context;
import android.net.Uri;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class r3p0 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ r3p0(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        nh01 hh01Var;
        byte b = this.a;
        Object[] objArr = 0;
        a011 a011Var = a011.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                ((Function1) obj2).invoke(new h7o0(((i6l0) obj).a.a));
                return a011Var;
            case 1:
                vsp0 vsp0Var = (vsp0) obj2;
                return Boolean.valueOf(vsp0Var == null || ((fnp0) obj).w1.g(vsp0Var));
            case 2:
                ((Function1) obj2).invoke(((edr0) obj).g ? qcr0.a : pcr0.a);
                return a011Var;
            case 3:
                ((Function1) obj2).invoke((vvr0) obj);
                return a011Var;
            case 4:
                ((dts0) obj2).h((fow0) obj, trs0.a);
                return a011Var;
            case 5:
                lxs0 lxs0Var = (lxs0) obj2;
                pxs0 pxs0Var = (pxs0) obj;
                lxs0Var.a = true;
                Collection collectionValues = pxs0Var.f.values();
                ArrayList arrayList = new ArrayList();
                for (Object obj3 : collectionValues) {
                    jxs0 jxs0Var = (jxs0) obj3;
                    if (jxs0Var.b == lxs0Var && !jxs0Var.e) {
                        arrayList.add(obj3);
                    }
                }
                Set setP1 = a0n.P1(arrayList);
                Iterator it = setP1.iterator();
                while (it.hasNext()) {
                    ((jxs0) it.next()).c();
                }
                pxs0Var.f.values().removeAll(setP1);
                f0n.x0(pxs0Var.g, new kxs0(lxs0Var, objArr == true ? 1 : 0));
                pxs0Var.c();
                return a011Var;
            case 6:
                return Boolean.valueOf(((dft0) obj2).a.c((g8t0) obj));
            case 7:
                ((Function1) obj2).invoke(new jhv0((lp90) obj));
                return a011Var;
            case 8:
                nrp nrpVar = (nrp) obj2;
                String str = (String) obj;
                if (nrpVar == null) {
                    return null;
                }
                long j = nrpVar.a;
                if (str == null) {
                    return null;
                }
                try {
                    mx00 mx00Var = ebz0.b;
                    hh01Var = new mh01(viq0.l(str));
                    break;
                } catch (TimeoutCancellationException e) {
                    hh01Var = new ih01(e);
                } catch (CancellationException e2) {
                    throw e2;
                } catch (SerializationException e3) {
                    hh01Var = new kh01((Throwable) e3);
                } catch (Exception e4) {
                    hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
                }
                ebz0 ebz0Var = (ebz0) hh01Var.a();
                if (ebz0Var == null) {
                    return null;
                }
                xa60 xa60Var = xa60.c;
                return zjq0.l(z9f0.b(j, 0L), ebz0Var);
            case 9:
                ((fy1) obj2).h(p02.g, new i12(((nrx0) obj).a));
                return a011Var;
            case 10:
                return ((Function1) obj2).invoke((dt11) obj);
            case 11:
                oj5 oj5Var = (oj5) obj;
                if (!((d06) obj2).b.c()) {
                    oj5Var.getOnBackPressedDispatcher().d();
                }
                return a011Var;
            case 12:
                ((i0u) obj2).a((Context) obj, Uri.parse("https://help.openai.com/en/articles/20001424"));
                return a011Var;
            case 13:
                ((ab10) ((xa10) obj2)).b(false);
                ((Function0) obj).invoke();
                return a011Var;
            case 14:
                ((Function1) obj2).invoke(new kh60(((th60) obj).a, lm51.a));
                return a011Var;
            default:
                ((Function1) obj2).invoke((rsz0) obj);
                return a011Var;
        }
    }
}
