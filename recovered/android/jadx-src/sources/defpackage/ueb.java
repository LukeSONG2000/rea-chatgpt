package defpackage;

import com.openai.feature.codexremote.impl.voice.CodexVoiceForegroundService;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.jvm.functions.Function0;
import org.chromium.net.ConnectionSubtype;
import protobuf_analytics_events.v1.ClientEventCounter;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class ueb implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ ueb(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00af  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00b8  */
    @Override // kotlin.jvm.functions.Function0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke() {
        Object next;
        Object obj;
        Object obj2;
        vu3 vu3Var;
        String str;
        byte b = this.a;
        h8c h8cVar = h8c.a;
        char c = '\r';
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        tid0 tid0Var = tid0.a;
        Object obj3 = this.b;
        switch (b) {
            case 0:
                yeb yebVar = (yeb) ((web) obj3);
                yebVar.o(new h28(yebVar, null, (byte) 13));
                return tid0Var;
            case 1:
                jfb jfbVar = (jfb) obj3;
                jfbVar.z(new ffb(h8cVar));
                jfbVar.z(new ffb(l8c.a));
                return tid0Var;
            case 2:
                ((ohb) obj3).r(false);
                return tid0Var;
            case 3:
                return Boolean.valueOf(((gob) obj3).i.f);
            case 4:
                ((xpb) obj3).z(new tpb(h8cVar));
                return tid0Var;
            case 5:
                return Float.valueOf(((qkd) obj3).c);
            case 6:
                nk90 nk90Var = new nk90();
                nk90Var.putAll(((efc) obj3).b);
                return nk90Var;
            case 7:
                ((joc) obj3).b();
                return tid0Var;
            case 8:
                return ((r9d) obj3).f.b();
            case 9:
                ((nkc) obj3).a.invoke(zkc.a);
                return tid0Var;
            case 10:
                r3w r3wVar = CodexVoiceForegroundService.d;
                jh3 jh3VarE = wnm.E((CodexVoiceForegroundService) obj3);
                if (jh3VarE != null) {
                    return jh3VarE.e();
                }
                k4e0.h("null cannot be cast to non-null type com.openai.platform.foreground.ForegroundDetectorProvider");
                return null;
            case 11:
                return ((ice) obj3).f();
            case 12:
                return ((Iterable) obj3).iterator();
            case 13:
                return Float.valueOf(((a07) ((b07) obj3)).a);
            case 14:
                ((b730) obj3).a(null, j730.a, null, null);
                return tid0Var;
            case 15:
                vqy vqyVar = (vqy) obj3;
                return Boolean.valueOf(vqyVar != null ? ((Boolean) vqyVar.b.invoke()).booleanValue() : false);
            case 16:
                return x060.l((ClientEventCounter) obj3);
            case 17:
                return ((yye0) obj3).c(":memory:");
            case 18:
                ((rnf) obj3).z(inf.a);
                return tid0Var;
            case 19:
                ((tof) obj3).z(kof.a);
                return tid0Var;
            case 20:
                List list = ((lsf) obj3).i;
                int iT = vkw.T(gee.n(list, 10));
                if (iT < 16) {
                    iT = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(iT);
                for (Object obj4 : list) {
                    linkedHashMap.put(((wkf) obj4).a, obj4);
                }
                return linkedHashMap;
            case 21:
                return (cc4) ((ztf) obj3).a.invoke();
            case 22:
                v9r v9rVar = new v9r();
                v9rVar.g = ((v9r) obj3).g;
                return v9rVar;
            case 23:
                return ((ey5) ((crg) obj3).f()).i;
            case 24:
                return (v7i) ((wzg) obj3).d0.getValue();
            case 25:
                return ((d5h) obj3).a.a;
            case 26:
                return new k3g(((wfh) obj3).f, null, null, null, null, false, 254);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                ((vvt) obj3).c(true);
                return tid0Var;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return Boolean.valueOf(((bl80) obj3).e());
            default:
                qgi qgiVar = (qgi) obj3;
                List list2 = qgiVar.G;
                et3 et3Var = qgiVar.K;
                List listK = nh70.K(gee.h0(nh70.w(new lee(list2, objArr2 == true ? 1 : 0), new tt3(objArr == true ? 1 : 0))));
                miw miwVar = new miw();
                int i = 0;
                for (Object obj5 : listK) {
                    int i2 = i + 1;
                    if (i < 0) {
                        gee.d0();
                        throw null;
                    }
                    mhx mhxVar = (mhx) obj5;
                    List list3 = mhxVar.B;
                    String str2 = mhxVar.a;
                    Iterator it = list3.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            next = it.next();
                            if (next instanceof h7g) {
                            }
                        } else {
                            next = null;
                        }
                    }
                    if (!(next instanceof h7g)) {
                        next = null;
                    }
                    h7g h7gVar = (h7g) next;
                    if (h7gVar != null) {
                        if (et3Var instanceof at3) {
                            obj = b79.u(((at3) et3Var).i, str2) ? st3.a : null;
                            if (obj != null) {
                                miwVar.put(new mnx(str2), obj);
                            } else {
                                mhx mhxVar2 = (mhx) fee.I0(i2, listK);
                                if (mhxVar2 != null) {
                                    if (mhxVar2.e == xw50.b) {
                                        n450 n450Var = qu3.a;
                                        String strA0 = ob6.a0(mhxVar2.g);
                                        xu3 xu3Var = h7gVar.c;
                                        k3g.Companion.getClass();
                                        int i3 = 6;
                                        List listF0 = wca0.F0(wca0.U0(eda0.L(i3g.h(strA0), "\r\n", "\n").replace(c, '\n')).toString(), new String[]{"\n\n"}, 0, 6);
                                        ArrayList arrayList = new ArrayList(gee.n(listF0, 10));
                                        Iterator it2 = listF0.iterator();
                                        while (true) {
                                            if (!it2.hasNext()) {
                                                break;
                                            } else {
                                                List listF02 = wca0.F0((String) it2.next(), new String[]{"\n"}, 0, i3);
                                                if (listF02.size() != 2) {
                                                    arrayList = null;
                                                    break;
                                                } else {
                                                    Object objF0 = fee.F0(listF02);
                                                    if (!eda0.N((String) objF0, "> ", false)) {
                                                        objF0 = null;
                                                    }
                                                    String str3 = (String) objF0;
                                                    String strV0 = str3 != null ? wca0.v0("> ", str3) : null;
                                                    if (strV0 != null && !wca0.j0(strV0) && !wca0.j0((CharSequence) fee.P0(listF02))) {
                                                        arrayList.add(qu3.a(strV0));
                                                        i3 = 6;
                                                    }
                                                }
                                            }
                                        }
                                        arrayList = null;
                                        if ((arrayList == null || (vu3Var = (vu3) fee.H0(xu3Var.a)) == null || (str = vu3Var.a) == null) ? false : b79.u(fee.H0(arrayList), qu3.a(str))) {
                                            obj2 = st3.b;
                                        }
                                        miwVar.put(new mnx(str2), obj2);
                                    }
                                    obj2 = st3.c;
                                    miwVar.put(new mnx(str2), obj2);
                                }
                            }
                        } else {
                            if (et3Var instanceof bt3) {
                                if (b79.u(((bt3) et3Var).i, str2)) {
                                    obj = st3.d;
                                }
                                if (obj != null) {
                                }
                            } else if (!(et3Var instanceof zs3) && !et3Var.equals(ct3.i)) {
                                n0z.a();
                                return null;
                            }
                            if (obj != null) {
                            }
                        }
                    }
                    i = i2;
                    c = '\r';
                }
                return miwVar.b();
        }
    }
}
