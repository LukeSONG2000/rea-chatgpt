package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.ListIterator;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.ConnectionSubtype;
import protobuf_analytics_events.v1.ChatgptAndroidTemporaryChatPersonalizationMode;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class h9 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ h9(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Object value;
        int iM;
        byte b = this.a;
        int i = 0;
        a011 a011Var = a011.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                ((Function1) ((a5e0) obj).getValue()).invoke(new n8((b8) obj2));
                break;
            case 1:
                Long l = (Long) obj2;
                l91 l91Var = (l91) obj;
                if (l != null) {
                    l91Var.a(l.longValue());
                }
                break;
            case 2:
                ((qq2) obj2).g.setValue((Function0) obj);
                break;
            case 3:
                break;
            case 4:
                Function0 function0 = (Function0) obj2;
                aq9 aq9Var = (aq9) obj;
                if (function0 != null) {
                    function0.invoke();
                }
                aq9Var.a.setValue(Boolean.TRUE);
                break;
            case 5:
                pga pgaVar = (pga) obj;
                ((Function1) obj2).invoke(new vja(pgaVar.a, pgaVar.b.a));
                break;
            case 6:
                ((Function1) obj2).invoke(((d03) obj).f().toString());
                break;
            case 7:
                ((Function1) obj2).invoke((uk3) obj);
                break;
            case 8:
                Function0 function02 = (Function0) obj;
                if (!((xr01) obj2).j.e) {
                    function02.invoke();
                }
                break;
            case 9:
                Function2 function2 = (Function2) obj2;
                tr01 tr01Var = (tr01) obj;
                String str = tr01Var.m;
                d2c d2cVar = str != null ? new d2c(str) : null;
                cn3 cn3Var = tr01Var.n;
                function2.invoke(d2cVar, cn3Var != null ? cn3Var.b : null);
                break;
            case 10:
                kl40 kl40Var = (kl40) obj2;
                a2q0 a2q0Var = (a2q0) obj;
                String str2 = a2q0Var.a;
                String str3 = a2q0Var.i;
                if (str3 == null) {
                    str3 = a2q0Var.d;
                }
                kl40Var.i(str2, str3);
                break;
            case 11:
                qom0 qom0Var = (qom0) obj;
                if (((Boolean) ((n1f) obj2).e.a.getValue()).booleanValue()) {
                    qom0.b(qom0Var);
                }
                break;
            case 12:
                ((Function1) obj2).invoke(Boolean.FALSE);
                ((Function1) obj).invoke(new kmk(bek.a));
                break;
            case 13:
                ((Function1) obj2).invoke(((mcp) obj).c);
                break;
            case 14:
                break;
            case 15:
                ((Function1) obj2).invoke((d5m) obj);
                break;
            case 16:
                ((Function1) obj2).invoke(((ihm) obj).a);
                break;
            case 17:
                mpo mpoVar = (mpo) obj2;
                iqo iqoVar = mpoVar.a;
                if (kdd.l(iqoVar.b(), (String) obj)) {
                    mpoVar.g.setValue(null);
                    urv0 urv0Var = iqoVar.a;
                    if (iqoVar.b() != null) {
                        int iX = xbb0.X(b0n.o0(urv0Var, 10));
                        if (iX < 16) {
                            iX = 16;
                        }
                        LinkedHashMap linkedHashMap = new LinkedHashMap(iX);
                        ListIterator listIterator = urv0Var.listIterator();
                        while (true) {
                            anw0 anw0Var = (anw0) listIterator;
                            if (!anw0Var.hasNext()) {
                                List list = iqoVar.e;
                                ArrayList arrayList = new ArrayList();
                                Iterator it = list.iterator();
                                while (it.hasNext()) {
                                    l9k l9kVar = (l9k) linkedHashMap.get((String) it.next());
                                    if (l9kVar != null) {
                                        arrayList.add(l9kVar);
                                    }
                                }
                                urv0Var.clear();
                                urv0Var.addAll(arrayList);
                                iqoVar.b.setValue(null);
                                iqoVar.c.n(0.0f);
                                iqoVar.e = sgy.a;
                            } else {
                                Object next = anw0Var.next();
                                linkedHashMap.put(((l9k) next).a.a, next);
                            }
                        }
                    }
                }
                break;
            case 18:
                break;
            case 19:
                ((fy1) obj2).h(jr1.d, new ato(((pro) obj).a));
                break;
            case 20:
                String str4 = ((m99) obj).a;
                smw0 smw0Var = ((x1q) obj2).c;
                do {
                    value = smw0Var.getValue();
                } while (!smw0Var.l(value, bi9.c((bi9) value, null, str4, null, 5)));
                break;
            case 21:
                ij50 ij50Var = (ij50) obj2;
                rk30 rk30Var = (rk30) obj;
                if (!ij50Var.c()) {
                    if (!rk30Var.h() && rk30Var.e.m() == 0.0f && ij50Var.e() && (iM = ((int) (((nc60) rk30Var.g.getValue()).a & 4294967295L)) - rk30Var.m.m()) >= 0) {
                        i = iM;
                    }
                }
                break;
            case 22:
                ((fy1) obj2).b(new ibf((ChatgptAndroidTemporaryChatPersonalizationMode) obj, sza.d));
                break;
            case 23:
                break;
            case 24:
                ((Function1) obj2).invoke(new t3w((a4w) obj));
                break;
            case 25:
                Function0 function03 = (Function0) obj;
                if (((dxw) obj2).c) {
                    function03.invoke();
                }
                break;
            case 26:
                ((y8x) obj2).f((fow0) obj, w7x.b);
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                ((Function1) obj2).invoke(new iux(((zux) obj).a));
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                ((n19) obj2).F(new d5y((lp90) obj));
                break;
            default:
                ((niz) obj2).o.add((giz) obj);
                break;
        }
        return a011Var;
    }
}
