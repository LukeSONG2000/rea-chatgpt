package defpackage;

import android.app.Application;
import com.openai.feature.messages.impl.listitem.content.tools.b;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function1;
import kotlinx.coroutines.channels.ClosedSendChannelException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class ym6 implements g510 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ ym6(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object a(nyi0 nyi0Var, twp twpVar) {
        lzi0 lzi0Var;
        if (twpVar instanceof lzi0) {
            lzi0Var = (lzi0) twpVar;
            int i = lzi0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                lzi0Var.p = i - Integer.MIN_VALUE;
            } else {
                lzi0Var = new lzi0(this, twpVar);
            }
        }
        Object obj = lzi0Var.n;
        int i2 = lzi0Var.p;
        try {
            if (i2 == 0) {
                vpq0.o(obj);
                enu0 enu0Var = (enu0) this.b;
                lzi0Var.p = 1;
                Object objE = enu0Var.b.e(lzi0Var, nyi0Var);
                yfs yfsVar = yfs.a;
                if (objE == yfsVar) {
                    return yfsVar;
                }
            } else {
                if (i2 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
            }
        } catch (ClosedSendChannelException unused) {
        }
        return a011.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object c(e1n0 e1n0Var, twp twpVar) {
        mwp0 mwp0Var;
        owp0 owp0Var;
        if (twpVar instanceof mwp0) {
            mwp0Var = (mwp0) twpVar;
            int i = mwp0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                mwp0Var.p = i - Integer.MIN_VALUE;
            } else {
                mwp0Var = new mwp0(this, twpVar);
            }
        }
        Object obj = mwp0Var.n;
        yfs yfsVar = yfs.a;
        int i2 = mwp0Var.p;
        if (i2 == 0) {
            vpq0.o(obj);
            if (e1n0Var.a()) {
                return a011.a;
            }
            wwp0 wwp0Var = (wwp0) this.b;
            synchronized (wwp0Var) {
                owp0Var = wwp0Var.p;
            }
            if (owp0Var == null) {
                return a011.a;
            }
            wwp0 wwp0Var2 = (wwp0) this.b;
            String str = owp0Var.a;
            mwp0Var.p = 1;
            if (wwp0Var2.f(mwp0Var, str, true) == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
        }
        return a011.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:60:0x019d  */
    @Override // defpackage.g510
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object emit(Object obj, twp twpVar) {
        Object value;
        Object value2;
        Map map;
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                ((Boolean) obj).getClass();
                fn6 fn6Var = (fn6) obj2;
                Application application = fn6Var.a;
                sl70 sl70Var = fn6Var.f;
                if (ryt.k(application)) {
                    j9z j9zVar = fn6Var.e;
                    nsv.f.getClass();
                    if (((Boolean) j9z.q(j9zVar, nsv.g, false, null, 14)).booleanValue()) {
                        ((waf0) sl70Var.getValue()).getClass();
                    } else if (sl70Var.c()) {
                        ((waf0) sl70Var.getValue()).getClass();
                    }
                    break;
                }
                break;
            case 1:
                cpj cpjVar = (cpj) obj;
                e2j e2jVar = (e2j) obj2;
                smw0 smw0Var = e2jVar.c;
                do {
                    value = smw0Var.getValue();
                } while (!smw0Var.l(value, nnk.c((nnk) value, null, null, null, null, null, null, false, cpjVar, null, false, false, null, 7935)));
                if (!e2jVar.m) {
                    e2jVar.L();
                    if (e2jVar.M()) {
                        e2jVar.I();
                    }
                }
                break;
            case 2:
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                smw0 smw0Var2 = ((ywt) obj2).s;
                smw0Var2.n(null, eq0.a((eq0) smw0Var2.getValue(), null, null, null, null, zBooleanValue, null, null, 479));
                break;
            case 3:
                b bVar = (b) obj2;
                bVar.q().onPause();
                bVar.q().onResume();
                break;
            case 4:
                int iIntValue = ((Number) obj).intValue();
                float f = mk20.a;
                ((Function1) ((a5e0) obj2).getValue()).invoke(new Integer(iIntValue));
                break;
            case 5:
                Set set = (Set) obj;
                hkh0 hkh0Var = (hkh0) obj2;
                wjh0 wjh0Var = (wjh0) hkh0Var.j();
                ujh0 ujh0Var = wjh0Var instanceof ujh0 ? (ujh0) wjh0Var : null;
                if (ujh0Var != null) {
                    tjs0 tjs0Var = ujh0Var.a;
                    if (set.contains(new gsb(tjs0Var.b))) {
                        hkh0Var.Q(tjs0Var.b);
                    }
                }
                break;
            case 6:
                tur turVar = (tur) obj;
                kur kurVar = turVar instanceof kur ? (kur) turVar : null;
                if (kurVar != null && !kurVar.f()) {
                    ((uiw0) obj2).a(new piw0(kurVar.b(), (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
                }
                break;
            case 7:
                break;
            case 8:
                boolean zBooleanValue2 = ((Boolean) obj).booleanValue();
                w9p0 w9p0Var = (w9p0) obj2;
                smw0 smw0Var3 = w9p0Var.Y;
                bmw0 bmw0Var = (bmw0) smw0Var3.getValue();
                do {
                    value2 = smw0Var3.getValue();
                    u9p0 u9p0Var = (u9p0) value2;
                    map = u9p0Var.a;
                    u9p0Var.getClass();
                } while (!smw0Var3.l(value2, new u9p0(map, zBooleanValue2)));
                g3q g3qVar = w9p0Var.h1;
                if (g3qVar != null) {
                    bmw0 bmw0Var2 = (bmw0) smw0Var3.getValue();
                    if (!kdd.l(bmw0Var, bmw0Var2)) {
                        g3qVar.invoke(bmw0Var, bmw0Var2);
                    }
                }
                break;
            case 9:
                break;
            case 10:
                rrs0 rrs0Var = (rrs0) obj;
                uqs0 uqs0Var = (uqs0) obj2;
                vps0 vps0Var = (vps0) uqs0Var.b.a();
                if (vps0Var != null) {
                    uqs0Var.d(rrs0Var, vps0Var);
                }
                break;
            default:
                ((qp01) obj2).p.invoke((q1k0) obj);
                break;
        }
        return a011Var;
    }
}
