package defpackage;

import android.webkit.CookieManager;
import com.openai.feature.onboarding.impl.next.viewmodel.b;
import com.openai.feature.voice.impl.quicktile.QuickTileService;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class azn extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public final /* synthetic */ Object o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ azn(Object obj, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.o = obj;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.o;
        switch (b) {
            case 0:
                return new azn((a5e0) obj2, twpVar, (byte) 0);
            case 1:
                return new azn((w9r) obj2, twpVar, (byte) 1);
            case 2:
                return new azn((d6z) obj2, twpVar, (byte) 2);
            case 3:
                return new azn((gl20) obj2, twpVar, (byte) 3);
            case 4:
                return new azn((b) obj2, twpVar, (byte) 4);
            case 5:
                return new azn((o4f0) obj2, twpVar, (byte) 5);
            case 6:
                return new azn((inh0) obj2, twpVar, (byte) 6);
            case 7:
                return new azn((QuickTileService) obj2, twpVar, (byte) 7);
            case 8:
                return new azn((eyv0) obj2, twpVar, (byte) 8);
            case 9:
                return new azn((ufw0) obj2, twpVar, (byte) 9);
            case 10:
                return new azn((yum0) obj2, twpVar, (byte) 10);
            case 11:
                return new azn((fy1) obj2, twpVar, (byte) 11);
            default:
                return new azn((tqc0) obj2, twpVar, (byte) 12);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                ((azn) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 1:
                ((azn) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 2:
                ((azn) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 3:
                ((azn) create((m0w0) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 4:
                ((azn) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 5:
                ((azn) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 6:
                break;
            case 7:
                ((azn) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 8:
                break;
            case 9:
                ((azn) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 10:
                ((azn) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 11:
                ((azn) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            default:
                ((azn) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
        }
        return a011Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        Object value;
        Object value2;
        Object value3;
        nh01 hh01Var;
        byte b = this.n;
        nvk0 nvk0VarY = null;
        a011 a011Var = a011.a;
        Object obj2 = this.o;
        switch (b) {
            case 0:
                vpq0.o(obj);
                ((Function0) ((a5e0) obj2).getValue()).invoke();
                return a011Var;
            case 1:
                vpq0.o(obj);
                w9r w9rVar = (w9r) obj2;
                xa60 xa60VarA = w9rVar.f.a();
                List list = ((y9r) w9rVar.i.getValue()).a;
                ArrayList arrayList = new ArrayList();
                for (Object obj3 : list) {
                    if (((l8r) obj3).c.compareTo(xa60VarA) > 0) {
                        arrayList.add(obj3);
                    }
                }
                w9rVar.f(xa60VarA, arrayList);
                return a011Var;
            case 2:
                vpq0.o(obj);
                ((d6z) obj2).b.Z(true);
                return a011Var;
            case 3:
                vpq0.o(obj);
                ((gl20) obj2).K();
                return a011Var;
            case 4:
                b bVar = (b) obj2;
                j9z j9zVar = bVar.p1;
                smw0 smw0Var = bVar.Y;
                vpq0.o(obj);
                try {
                    bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                    do {
                        value = smw0Var.getValue();
                    } while (!smw0Var.l(value, w0f0.c((w0f0) value, null, null, false, false, bVar.u1.b(), null, false, false, false, null, false, 8175)));
                    g3q g3qVar = bVar.h1;
                    if (g3qVar != null) {
                        bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                        if (!kdd.l(bmw0Var, bmw0Var2)) {
                            g3qVar.invoke(bmw0Var, bmw0Var2);
                        }
                    }
                    pm7 pm7Var = bVar.j1.b.a().a;
                    if (pm7Var == null) {
                        rg7.f.getClass();
                        if (!j9z.A(j9zVar, rg7.h, false, 14) && hj81.k(j9zVar, bVar.l1.s)) {
                            nvk0VarY = bVar.Y();
                        }
                    }
                    if (pm7Var != null) {
                        b.c0(bVar, pm7Var, false, 6);
                    } else if (nvk0VarY != null) {
                        b.c0(bVar, nvk0VarY.a, false, 4);
                    }
                    if (nvk0VarY != null) {
                        bVar.b0(nvk0VarY.b);
                        break;
                    }
                    bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
                    do {
                        value2 = smw0Var.getValue();
                    } while (!smw0Var.l(value2, w0f0.c((w0f0) value2, null, null, false, false, null, null, false, false, false, null, false, 4095)));
                    g3q g3qVar2 = bVar.h1;
                    if (g3qVar2 != null) {
                        bmw0 bmw0Var4 = (bmw0) smw0Var.getValue();
                        if (!kdd.l(bmw0Var3, bmw0Var4)) {
                            g3qVar2.invoke(bmw0Var3, bmw0Var4);
                        }
                    }
                    return a011Var;
                } finally {
                }
            case 5:
                vpq0.o(obj);
                o4f0 o4f0Var = (o4f0) obj2;
                smw0 smw0Var2 = o4f0Var.Y;
                bmw0 bmw0Var5 = (bmw0) smw0Var2.getValue();
                do {
                    value3 = smw0Var2.getValue();
                } while (!smw0Var2.l(value3, n4f0.c((n4f0) value3, o4f0Var.i1.b.a().a, false, null, 14)));
                g3q g3qVar3 = o4f0Var.h1;
                if (g3qVar3 != null) {
                    bmw0 bmw0Var6 = (bmw0) smw0Var2.getValue();
                    if (!kdd.l(bmw0Var5, bmw0Var6)) {
                        g3qVar3.invoke(bmw0Var5, bmw0Var6);
                    }
                }
                return a011Var;
            case 6:
                vpq0.o(obj);
                try {
                    hh01Var = new mh01(((fm7) ((inh0) obj2).c).j());
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
                return hh01Var.a();
            case 7:
                vpq0.o(obj);
                jm01.e((QuickTileService) obj2).k(cn1.d, tgy.a);
                return a011Var;
            case 8:
                vpq0.o(obj);
                return CookieManager.getInstance().getCookie(((eyv0) obj2).e);
            case 9:
                vpq0.o(obj);
                ((ufw0) obj2).e.close();
                return a011Var;
            case 10:
                vpq0.o(obj);
                ((yum0) obj2).b();
                return a011Var;
            case 11:
                vpq0.o(obj);
                ((fy1) obj2).k(g22.e, tgy.a);
                return a011Var;
            default:
                vpq0.o(obj);
                ((tqc0) obj2).e0();
                return a011Var;
        }
    }
}
