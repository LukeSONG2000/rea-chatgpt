package defpackage;

import com.snap.valdi.views.ValdiScrollView;
import com.stripe.android.networking.PaymentAnalyticsEvent;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CancellationException;
import java.util.concurrent.CopyOnWriteArrayList;
import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;
import protobuf_analytics_events.v1.ChatgptSitesTrafficAnalyticsLoadTrigger;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class omr0 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ omr0(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r10v1, types: [ybq0] */
    /* JADX WARN: Type inference failed for: r10v42 */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        yux0 yux0VarT;
        Object value;
        Object value2;
        Object value3;
        byte b = this.a;
        int i = 10;
        int i2 = 6;
        byte b2 = 5;
        a011 a011Var = a011.a;
        ?? Y = 0;
        ybq0Var = null;
        ybq0 ybq0Var = null;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                String str = (String) obj;
                zxj0 zxj0Var = (zxj0) ((umr0) obj2).a.getValue();
                if (zxj0Var != null) {
                    if (str != null && (yux0VarT = zxj0Var.t(str)) != null) {
                        ybq0Var = yux0VarT.c;
                    }
                    Y = pkm.y(ybq0Var);
                }
                return pkm.y(Y);
            case 1:
                return obj == ((t4e0) obj2) ? "(this)" : String.valueOf(obj);
            case 2:
                fps0 fps0Var = (fps0) obj2;
                tr51 tr51Var = (tr51) obj;
                Object obj3 = tr51Var.b;
                fps0 fps0Var2 = obj3 instanceof fps0 ? (fps0) obj3 : null;
                if (fps0Var2 != null && kdd.l(fps0Var2.o, fps0Var.o)) {
                    ku71.d(fps0Var2);
                    if (((rrs0) tr51Var.a).i) {
                        tr51Var.b = new eps0(fps0Var2.h, fps0Var2.l, fps0Var2.i, fps0Var2.k, fts0.a(tr51Var, false), sgy.a, fps0Var2.e, fps0Var2.m, fps0Var2.g);
                    } else {
                        tr51Var.b = new nps0(Y, i2);
                    }
                }
                return a011Var;
            case 3:
                return an11.a((an11) obj, null, null, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, null, false, null, false, 0, false, false, false, false, false, false, false, false, false, false, false, ((eat0) ((lat0) obj2)).a, false, false, 0, null, false, false, false, false, null, null, false, false, false, false, false, false, false, false, false, null, -1, 67108831);
            case 4:
                zuu0 zuu0Var = (zuu0) obj2;
                boolean z = ((vuu0) zuu0Var.j()).a;
                zvu0 zvu0Var = ((evu0) obj).a;
                boolean z2 = zvu0Var instanceof wvu0;
                smw0 smw0Var = zuu0Var.Y;
                bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                do {
                    value = smw0Var.getValue();
                } while (!smw0Var.l(value, vuu0.c((vuu0) value, z2, null, null, false, 0, false, 62)));
                g3q g3qVar = zuu0Var.h1;
                if (g3qVar != null) {
                    bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                    if (!kdd.l(bmw0Var, bmw0Var2)) {
                        g3qVar.invoke(bmw0Var, bmw0Var2);
                    }
                }
                if (!z2) {
                    zuu0Var.K(null);
                    zuu0Var.J();
                    if (kdd.l(zvu0Var, yvu0.a)) {
                        zuu0Var.k1.a(zuu0Var.n1);
                    }
                    bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
                    do {
                        value2 = smw0Var.getValue();
                    } while (!smw0Var.l(value2, vuu0.c((vuu0) value2, false, null, null, false, 0, false, 11)));
                    g3q g3qVar2 = zuu0Var.h1;
                    if (g3qVar2 != null) {
                        bmw0 bmw0Var4 = (bmw0) smw0Var.getValue();
                        if (!kdd.l(bmw0Var3, bmw0Var4)) {
                            g3qVar2.invoke(bmw0Var3, bmw0Var4);
                        }
                    }
                } else if (!z && zuu0Var.r1) {
                    zuu0Var.Q();
                    zuu0Var.N(false, ChatgptSitesTrafficAnalyticsLoadTrigger.CHATGPT_SITES_TRAFFIC_ANALYTICS_LOAD_TRIGGER_SCREEN_ACTIVATED);
                    zuu0Var.P();
                }
                return a011Var;
            case 5:
                String str2 = ((c9v0) obj2).a;
                ssu0 ssu0Var = (ssu0) obj;
                List list = ssu0Var.c;
                ArrayList arrayList = new ArrayList();
                for (Object obj4 : list) {
                    if (((btu0) obj4).d) {
                        arrayList.add(obj4);
                    }
                }
                ArrayList arrayList2 = new ArrayList(b0n.o0(arrayList, 10));
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    arrayList2.add(((btu0) it.next()).a);
                }
                itu0 itu0Var = new itu0(ssu0Var.a, (List) null, a0n.H0(a0n.p1(arrayList2, str2)), (otu0) null, (ysu0) null, 26);
                if (arrayList2.contains(str2)) {
                    return null;
                }
                return itu0Var;
            case 6:
                return Integer.valueOf(((ulv0) obj2).a(hhx0.j(((tvd0) obj).e)));
            case 7:
                rtw0 rtw0Var = (rtw0) obj2;
                return new utw0(rtw0Var.a, rtw0Var.b, rtw0Var.c);
            case 8:
                r7x0 r7x0Var = (r7x0) obj2;
                r7x0Var.z(mrj0.c(r7x0Var.h, PaymentAnalyticsEvent.Auth3ds2Start, null, null, null, null, 62));
                return a011Var;
            case 9:
                return Boolean.valueOf(((z1r0) obj).equals((z1r0) obj2));
            case 10:
                q5n q5nVar = (q5n) obj2;
                p5n p5nVar = q5nVar.n;
                e3n e3nVar = q5nVar.b;
                switch (((j1y0) obj).ordinal()) {
                    case 0:
                    case 1:
                    case 2:
                    case 4:
                    case 5:
                    case 6:
                    case 7:
                    case 8:
                    case 15:
                    case 17:
                    case 20:
                    case 21:
                    case 22:
                    case 26:
                    case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                    case 32:
                    case 33:
                    case 34:
                    case 37:
                    case ValdiScrollView.NATIVE_FADE_THRESHOLD /* 40 */:
                    case 45:
                    case 52:
                    case 54:
                    case 56:
                    case 59:
                    case 60:
                    case 62:
                    case 63:
                    case 65:
                    case 66:
                    case 68:
                    case 69:
                    case 76:
                    case 80:
                    case 81:
                    case 82:
                    case 88:
                    case 89:
                    case 90:
                    case 93:
                    case 94:
                    case 95:
                    case 98:
                    case 99:
                    case 100:
                    case 101:
                    case 105:
                    case 106:
                    case 107:
                    case 108:
                    case 109:
                    case 111:
                    case 119:
                    case 122:
                    case 123:
                    case 127:
                    case 131:
                    case 133:
                    case 142:
                    case 144:
                    case 145:
                    case 146:
                    case 147:
                    case 149:
                    case 151:
                    case 153:
                    case 154:
                    case 159:
                    case 161:
                    case 163:
                    case 166:
                    case 169:
                    case 173:
                    case 175:
                    case 178:
                    case 179:
                    case 186:
                    case 188:
                    case 189:
                    case 196:
                    case 197:
                    case 202:
                    case 204:
                    case 206:
                    case 207:
                    case 208:
                    case 209:
                    case 214:
                    case 216:
                    case 223:
                    case 229:
                    case 233:
                    case 234:
                    case 236:
                    case 237:
                    case 238:
                    case 241:
                    case 242:
                    case 247:
                    case 249:
                    case 250:
                        i = 0;
                        break;
                    case 3:
                    case 14:
                    case 39:
                    case 48:
                    case 114:
                    case 126:
                    case 152:
                    case 157:
                    case 168:
                    case 172:
                    case 210:
                    case 251:
                        i = 13;
                        break;
                    case 9:
                    case 12:
                    case 120:
                        i = 9;
                        break;
                    case 10:
                    case 67:
                    case 71:
                    case 78:
                    case 185:
                    case 193:
                    case 231:
                    case 248:
                        i = 3;
                        break;
                    case 11:
                    case 13:
                    case 16:
                    case 18:
                    case 25:
                    case ConnectionSubtype.SUBTYPE_WIFI_G /* 29 */:
                    case ConnectionSubtype.SUBTYPE_WIFI_N /* 30 */:
                    case 46:
                    case 77:
                    case 87:
                    case 92:
                    case 110:
                    case 121:
                    case 128:
                    case 162:
                    case 174:
                    case 177:
                    case 191:
                    case 198:
                    case 199:
                    case 205:
                    case 211:
                    case 213:
                    case 220:
                    case 221:
                    case 222:
                    case 235:
                        i = 7;
                        break;
                    case 19:
                    case 41:
                    case 55:
                    case 70:
                    case 72:
                    case 75:
                    case 115:
                    case 132:
                    case 171:
                    case 217:
                    case 218:
                    case 239:
                    case 240:
                    case 243:
                    case 244:
                        break;
                    case 23:
                        i = 15;
                        break;
                    case 24:
                    case 164:
                    case 187:
                        i = 6;
                        break;
                    case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                    case 44:
                    case 50:
                    case 73:
                    case 74:
                    case 84:
                    case 86:
                    case 118:
                    case 125:
                    case 137:
                    case 143:
                    case 155:
                    case 180:
                    case 212:
                        i = 2;
                        break;
                    case ConnectionSubtype.SUBTYPE_WIFI_AC /* 31 */:
                    case 192:
                    case 194:
                    case 195:
                        i = 12;
                        break;
                    case 35:
                    case 42:
                    case 43:
                    case 47:
                    case 53:
                    case 57:
                    case 58:
                    case 85:
                    case 96:
                    case 112:
                    case 113:
                    case 116:
                    case 124:
                    case 130:
                    case 134:
                    case 135:
                    case 136:
                    case 138:
                    case 139:
                    case 140:
                    case 141:
                    case 156:
                    case 165:
                    case 170:
                    case 176:
                    case 182:
                    case 183:
                    case 184:
                    case 201:
                    case 203:
                    case 215:
                    case 219:
                    case 224:
                    case 226:
                    case 227:
                    case 228:
                    case 230:
                    case 245:
                    case 252:
                        i = 1;
                        break;
                    case 36:
                    case 38:
                    case 49:
                    case 61:
                    case 97:
                    case 102:
                    case 103:
                    case 104:
                    case 148:
                    case 150:
                    case 190:
                        i = 11;
                        break;
                    case 51:
                    case 64:
                    case 181:
                    case 200:
                    case 225:
                    case 232:
                        i = 5;
                        break;
                    case 79:
                    case 83:
                    case 91:
                    case 158:
                    case 167:
                    case 246:
                        i = 8;
                        break;
                    case 117:
                        i = 14;
                        break;
                    case 129:
                        i = 16;
                        break;
                    case 160:
                        i = 4;
                        break;
                    default:
                        il.f();
                        return null;
                }
                if (i == 0) {
                    return null;
                }
                switch (gvx0.G(i)) {
                    case 0:
                        return new i8w0(p5nVar.c, 0L, (ig10) null, (yf10) null, (ag10) null, (ee10) null, (String) null, 0L, (r19) null, (ryy0) null, (x5a0) null, 0L, (mry0) null, (oit0) null, 65534);
                    case 1:
                        return new i8w0(p5nVar.d, 0L, (ig10) null, (yf10) null, (ag10) null, (ee10) null, (String) null, 0L, (r19) null, (ryy0) null, (x5a0) null, 0L, (mry0) null, (oit0) null, 65534);
                    case 2:
                        return new i8w0(p5nVar.d, 0L, (ig10) null, (yf10) null, (ag10) null, (ee10) null, (String) null, 0L, (r19) null, (ryy0) null, (x5a0) null, 0L, (mry0) null, (oit0) null, 65534);
                    case 3:
                        return new i8w0(p5nVar.d, 0L, (ig10) null, (yf10) null, (ag10) null, (ee10) null, (String) null, 0L, (r19) null, (ryy0) null, (x5a0) null, 0L, (mry0) null, (oit0) null, 65534);
                    case 4:
                        return new i8w0(e3nVar.e.g, 0L, (ig10) null, (yf10) null, (ag10) null, (ee10) null, (String) null, 0L, (r19) null, (ryy0) null, (x5a0) null, 0L, (mry0) null, (oit0) null, 65534);
                    case 5:
                        return new i8w0(e3nVar.i.g, 0L, (ig10) null, (yf10) null, (ag10) null, (ee10) null, (String) null, 0L, (r19) null, (ryy0) null, (x5a0) null, 0L, (mry0) null, (oit0) null, 65534);
                    case 6:
                        return new i8w0(e3nVar.d.g, 0L, (ig10) null, (yf10) null, (ag10) null, (ee10) null, (String) null, 0L, (r19) null, (ryy0) null, (x5a0) null, 0L, (mry0) null, (oit0) null, 65534);
                    case 7:
                        return new i8w0(e3nVar.k.g, 0L, (ig10) null, (yf10) null, (ag10) null, (ee10) null, (String) null, 0L, (r19) null, (ryy0) null, (x5a0) null, 0L, (mry0) null, (oit0) null, 65534);
                    case 8:
                        return new i8w0(e3nVar.b.g, 0L, (ig10) null, (yf10) null, (ag10) null, (ee10) null, (String) null, 0L, (r19) null, (ryy0) null, (x5a0) null, 0L, (mry0) null, (oit0) null, 65534);
                    case 9:
                        return new i8w0(e3nVar.b.g, 0L, (ig10) null, (yf10) null, (ag10) null, (ee10) null, (String) null, 0L, (r19) null, (ryy0) null, (x5a0) null, 0L, (mry0) null, (oit0) null, 65534);
                    case 10:
                        return new i8w0(e3nVar.h.g, 0L, (ig10) null, (yf10) null, (ag10) null, (ee10) null, (String) null, 0L, (r19) null, (ryy0) null, (x5a0) null, 0L, (mry0) null, (oit0) null, 65534);
                    case 11:
                        return new i8w0(e3nVar.g.g, 0L, (ig10) null, (yf10) null, (ag10) null, (ee10) null, (String) null, 0L, (r19) null, (ryy0) null, (x5a0) null, 0L, (mry0) null, (oit0) null, 65534);
                    case 12:
                        return new i8w0(e3nVar.k.g, 0L, (ig10) null, (yf10) null, (ag10) null, (ee10) null, (String) null, 0L, (r19) null, (ryy0) null, (x5a0) null, 0L, (mry0) null, (oit0) null, 65534);
                    case 13:
                        return new i8w0(e3nVar.g.g, 0L, ig10.k, (yf10) null, (ag10) null, (ee10) null, (String) null, 0L, (r19) null, (ryy0) null, (x5a0) null, 0L, (mry0) null, (oit0) null, 65530);
                    case 14:
                        return new i8w0(0L, 0L, ig10.k, (yf10) null, (ag10) null, (ee10) null, (String) null, 0L, (r19) null, (ryy0) null, (x5a0) null, 0L, (mry0) null, (oit0) null, 65531);
                    case 15:
                        return new i8w0(0L, 0L, (ig10) null, new yf10(1), (ag10) null, (ee10) null, (String) null, 0L, (r19) null, (ryy0) null, (x5a0) null, 0L, (mry0) null, (oit0) null, 65527);
                    default:
                        il.f();
                        return null;
                }
            case 11:
                return new ec60(((long) ((int) ((y52) obj2).j.m())) & 4294967295L);
            case 12:
                ((tr51) obj).b = ru01.r((ru01) obj2, null, null, null, null, null, null, null, false, null, null, null, true, 0, null, 0, 245727);
                return a011Var;
            case 13:
                qxp qxpVar = (qxp) obj2;
                d111 d111Var = (d111) obj;
                Set set = d111Var.a;
                String str3 = qxpVar.a;
                if (e1n.D(str3, set)) {
                    return new d111(wbb0.j0(d111Var.b, new i6j0(new glq(str3), d111Var.a(qxpVar))), wbb0.e0(new glq(str3), d111Var.c), d8t0.p(set, new glq(str3)));
                }
                return d111Var;
            case 14:
                k590 k590Var = (k590) obj2;
                if ((((Throwable) obj) instanceof CancellationException) && k590Var != null) {
                    k590Var.a();
                }
                return a011Var;
            case 15:
                ken kenVar = (ken) obj2;
                jen jenVar = (jen) obj;
                CopyOnWriteArrayList copyOnWriteArrayList = c1z.a;
                c1z.b(new sj40(jenVar.a, kenVar != null ? "identity-verification" : null, jenVar.b));
                return a011Var;
            case 16:
                return new f6e((gr11) obj2, b2);
            case 17:
                kw31 kw31Var = (kw31) obj;
                return kw31Var.l == null ? kw31.a(kw31Var, null, false, null, false, (qxw) obj2, null, null, false, null, null, null, null, 0, false, false, null, null, null, false, -2049) : kw31Var;
            case 18:
                ((msq0) obj).i((-((t741) ((s741) obj2).u.getValue()).a) * 57.295776f);
                return a011Var;
            case 19:
                uh41 uh41Var = (uh41) obj2;
                gh01 gh01Var = (gh01) obj;
                smw0 smw0Var2 = uh41Var.Y;
                bmw0 bmw0Var5 = (bmw0) smw0Var2.getValue();
                do {
                    value3 = smw0Var2.getValue();
                } while (!smw0Var2.l(value3, ph41.c((ph41) value3, null, null, false, false, null, null, null, null, null, false, false, 3967)));
                g3q g3qVar3 = uh41Var.h1;
                if (g3qVar3 != null) {
                    bmw0 bmw0Var6 = (bmw0) smw0Var2.getValue();
                    if (!kdd.l(bmw0Var5, bmw0Var6)) {
                        g3qVar3.invoke(bmw0Var5, bmw0Var6);
                    }
                }
                uh41Var.d(new piw0(gh01Var, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
                return a011Var;
            case 20:
                ((sc41) obj2).F(new nc41((v731) obj));
                return a011Var;
            case 21:
                return gd51.a((gd51) obj, (ld51) obj2, true, null, 4);
            default:
                return s261.c((s261) obj, null, null, null, 0, ((z261) obj2).a, null, null, null, false, null, null, null, null, false, 0, 0, false, false, null, null, null, null, null, null, null, 134217695);
        }
    }
}
