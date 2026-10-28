package defpackage;

import android.hardware.camera2.CameraManager;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class su implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ su(xf6 xf6Var, Function1 function1) {
        this.a = (byte) 1;
        this.c = xf6Var;
        this.b = function1;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Object hh01Var;
        Map mapSingletonMap;
        List listSingletonList;
        qui quiVarResolve;
        byte b = this.a;
        g1y0 g1y0Var = null;
        g1y0Var = null;
        g1y0Var = null;
        g1y0Var = null;
        int i = 0;
        byte b2 = 1;
        a011 a011Var = a011.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                ((Function1) obj2).invoke((b00) obj);
                return a011Var;
            case 1:
                xf6 xf6Var = (xf6) obj;
                Function1 function1 = (Function1) obj2;
                if (xf6Var != null) {
                    function1.invoke(xf6Var);
                }
                return a011Var;
            case 2:
                mxo0 mxo0Var = (mxo0) obj2;
                a5e0 a5e0Var = (a5e0) obj;
                if (!mxo0Var.a) {
                    mxo0Var.a = true;
                    ((Function0) a5e0Var.getValue()).invoke();
                }
                return a011Var;
            case 3:
                ((Function1) obj2).invoke(new afb((jfb) obj));
                return a011Var;
            case 4:
                ((q470) obj).b(false);
                ((Function0) ((a5e0) obj2).getValue()).invoke();
                return a011Var;
            case 5:
                ((Function1) obj2).invoke((uk3) obj);
                return a011Var;
            case 6:
                ((CameraManager) obj2).unregisterAvailabilityCallback((cwd) obj);
                return a011Var;
            case 7:
                ((n6e) obj2).h((Function2) obj, new b5b((byte) 5));
                return a011Var;
            case 8:
                return Boolean.valueOf(((o3f) obj2).m1 == ((z2f) obj));
            case 9:
                xui xuiVar = (xui) obj2;
                rui ruiVar = xuiVar.b;
                String str = (String) obj;
                try {
                    yui yuiVar = xuiVar.a;
                    ruiVar.getClass();
                    if ((s4x0.Z0(str).toString().length() >= ruiVar.c) != false) {
                        String strW0 = s4x0.W0(ruiVar.d, str);
                        if (strW0.equals(xuiVar.c)) {
                            g1y0Var = xuiVar.d;
                        } else {
                            Set setJ = yuiVar.j();
                            int size = setJ.size();
                            if (size == 0) {
                                mapSingletonMap = tgy.a;
                            } else if (size != 1) {
                                s6b0 s6b0Var = new s6b0(setJ.size());
                                for (Object obj3 : setJ) {
                                    int i2 = i + 1;
                                    if (i < 0) {
                                        zx6.k0();
                                        throw null;
                                    }
                                    s6b0Var.put((String) obj3, Integer.valueOf(i));
                                    i = i2;
                                }
                                mapSingletonMap = s6b0Var.b();
                            } else {
                                mapSingletonMap = Collections.singletonMap((String) a0n.O0(setJ), 0);
                            }
                            yb00 yb00VarI = lzs0.I(new h0n(yuiVar.j()), new ua(xuiVar, strW0, (byte) 10));
                            wui wuiVar = new wui(new gg0((byte) 3), mapSingletonMap);
                            ArrayList arrayListN = lzs0.N(yb00VarI);
                            e0n.r0(arrayListN, wuiVar);
                            Iterator it = arrayListN.iterator();
                            if (it.hasNext()) {
                                Object next = it.next();
                                if (it.hasNext()) {
                                    ArrayList arrayList = new ArrayList();
                                    arrayList.add(next);
                                    while (it.hasNext()) {
                                        arrayList.add(it.next());
                                    }
                                    listSingletonList = arrayList;
                                } else {
                                    listSingletonList = Collections.singletonList(next);
                                }
                            } else {
                                listSingletonList = sgy.a;
                            }
                            vui vuiVar = (vui) a0n.R0(listSingletonList);
                            if (vuiVar == null || vuiVar.b < 1.0d) {
                                xuiVar.c = strW0;
                                xuiVar.d = null;
                            } else {
                                e1y0 e1y0Var = f1y0.a;
                                String str2 = vuiVar.a;
                                e1y0Var.getClass();
                                if (!s4x0.k0(str2) && (quiVarResolve = yuiVar.resolve(str2)) != null) {
                                    g1y0Var = new g1y0(new q1y0(yuiVar, quiVarResolve));
                                }
                                xuiVar.d = g1y0Var;
                                xuiVar.c = strW0;
                            }
                        }
                    }
                    return new mh01(g1y0Var);
                } catch (TimeoutCancellationException e) {
                    hh01Var = new ih01(e);
                    return hh01Var;
                } catch (CancellationException e2) {
                    throw e2;
                } catch (SerializationException e3) {
                    hh01Var = new kh01((Throwable) e3);
                    return hh01Var;
                } catch (Exception e4) {
                    hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
                    return hh01Var;
                }
            case 10:
                azi aziVar = (azi) obj2;
                ezi eziVar = ((zyi) ((a5e0) obj).getValue()).a;
                ezi eziVar2 = ezi.c;
                if (eziVar != eziVar2) {
                    aziVar.F(new uyi(eziVar2));
                }
                return a011Var;
            case 11:
                ((Function1) obj2).invoke((vqj) obj);
                return a011Var;
            case 12:
                ((Function2) obj2).invoke(((urk) obj).a, 1);
                return a011Var;
            case 13:
                ((Function0) obj2).invoke();
                ((Function0) obj).invoke();
                return a011Var;
            case 14:
                ((Function1) obj2).invoke(new wfk(((ylj) obj).b()));
                return a011Var;
            case 15:
                ((njm0) obj2).a();
                ((Function0) obj).invoke();
                return a011Var;
            case 16:
                return Boolean.valueOf(((mpo) obj2).c(1, (String) obj));
            case 17:
                ((Function1) obj2).invoke(((l9k) obj).a.a);
                return a011Var;
            case 18:
                o7r0 o7r0VarA = ((z1b) obj2).a((String) obj);
                l7p0.d(o7r0VarA, "PRAGMA query_only = 1");
                return o7r0VarA;
            case 19:
                ((Function1) obj2).invoke(new j9r(((k9r) obj).a));
                return a011Var;
            case 20:
                ((Function1) obj2).invoke((y0d0) obj);
                return a011Var;
            case 21:
                ((Function1) obj2).invoke(new w3w((a4w) obj));
                return a011Var;
            case 22:
                ((Function1) obj2).invoke(new r4s(obj, (byte) 9));
                return a011Var;
            case 23:
                ((Function1) obj2).invoke(ppy.a);
                ((Function0) obj).invoke();
                return a011Var;
            case 24:
                Function2 function2 = (Function2) obj2;
                tsz tszVar = (tsz) obj;
                String str3 = tszVar.a.a;
                function2.invoke(str3 != null ? new blz(str3) : null, Boolean.valueOf(tszVar.c == 1));
                return a011Var;
            case 25:
                ((Function1) obj2).invoke(new z920((c720) obj));
                return a011Var;
            case 26:
                ow20.h((fow0) obj2, ((iw20) obj).n);
                return a011Var;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return ((j040) obj2).m().b(gc30.class, new zi2(obj, (byte) 28), new aw2(b2));
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                StringBuilder sb = (StringBuilder) obj;
                Iterator it2 = ((List) obj2).iterator();
                while (it2.hasNext()) {
                    op30.c((lef0) it2.next(), sb);
                }
                return a011Var;
            default:
                qj6 qj6Var = (qj6) obj;
                ((Function1) obj2).invoke(((int) qj6Var.b) + ":" + ((int) qj6Var.c));
                return a011Var;
        }
    }

    public /* synthetic */ su(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }
}
