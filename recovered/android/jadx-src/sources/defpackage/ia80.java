package defpackage;

import j$.util.Base64;
import java.net.ConnectException;
import java.net.SocketTimeoutException;
import java.net.URI;
import java.net.UnknownHostException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function1;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class ia80 implements Function1 {
    public final /* synthetic */ byte a;

    public /* synthetic */ ia80(byte b) {
        this.a = b;
    }

    /* JADX WARN: Removed duplicated region for block: B:161:0x024e  */
    /* JADX WARN: Removed duplicated region for block: B:164:0x0259  */
    /* JADX WARN: Removed duplicated region for block: B:229:0x0396  */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        String strS0;
        String fragment;
        u1d0 p1d0Var;
        b bVar;
        String strE;
        Object p1d0Var2;
        Object obj2;
        byte b = this.a;
        byte b2 = 3;
        tz80 tz80Var = tz80.b;
        String strW0 = null;
        String str = null;
        boolean z = true;
        z = true;
        z = true;
        z = true;
        byte b3 = 0;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                wa80 wa80Var = (wa80) obj;
                String strD0 = mbt.d0(wa80Var.c);
                String strD02 = mbt.d0(wa80Var.d);
                List listK = nh70.K(nh70.t(new loc0(nh70.A(new lee(wa80Var.b, b3), new ia80(z ? (byte) 1 : (byte) 0)), new ia80((byte) 2))));
                if (strD02 != null) {
                    ArrayList arrayList = new ArrayList();
                    for (Object obj3 : listK) {
                        if (b79.u(((m080) obj3).a, strD02)) {
                            arrayList.add(obj3);
                        }
                    }
                    m080 m080Var = (m080) fee.l1(arrayList);
                    if (strD0 == null) {
                        if (m080Var != null) {
                            str = m080Var.b;
                        }
                    } else if (mbt.Y(strD0) && strD02.equals("app_block")) {
                        str = m080Var != null ? m080Var.b : null;
                        if (!mbt.Y(strD0) || str == null || mbt.Y(str)) {
                        }
                    } else {
                        str = strD0;
                    }
                    return new m080(strD02, str);
                }
                if (strD0 == null) {
                    List list = listK;
                    ArrayList arrayList2 = new ArrayList(gee.n(list, 10));
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        arrayList2.add(((m080) it.next()).b);
                    }
                    String str2 = (String) fee.l1(fee.y0(arrayList2));
                    ArrayList arrayList3 = new ArrayList(gee.n(list, 10));
                    Iterator it2 = list.iterator();
                    while (it2.hasNext()) {
                        arrayList3.add(((m080) it2.next()).a);
                    }
                    String str3 = (String) fee.l1(fee.y0(arrayList3));
                    if (str2 == null && str3 == null) {
                        return null;
                    }
                    return new m080(str3, str2);
                }
                if (mbt.Y(strD0)) {
                    ArrayList arrayList4 = new ArrayList();
                    for (Object obj4 : listK) {
                        if (b79.u(((m080) obj4).a, "app_block")) {
                            arrayList4.add(obj4);
                        }
                    }
                    m080 m080Var2 = (m080) fee.l1(arrayList4);
                    String str4 = m080Var2 != null ? m080Var2.b : null;
                    if (mbt.Y(strD0) && str4 != null && !mbt.Y(str4)) {
                        strD0 = str4;
                    }
                    return new m080("app_block", strD0);
                }
                ArrayList arrayList5 = new ArrayList();
                for (Object obj5 : listK) {
                    if (b79.u(((m080) obj5).b, strD0)) {
                        arrayList5.add(obj5);
                    }
                }
                if (!arrayList5.isEmpty()) {
                    listK = arrayList5;
                }
                List list2 = listK;
                ArrayList arrayList6 = new ArrayList(gee.n(list2, 10));
                Iterator it3 = list2.iterator();
                while (it3.hasNext()) {
                    arrayList6.add(((m080) it3.next()).a);
                }
                return new m080((String) fee.l1(fee.y0(arrayList6)), strD0);
            case 1:
                mhx mhxVar = (mhx) obj;
                s4g s4gVar = mhxVar.g;
                k3g k3gVar = s4gVar instanceof k3g ? (k3g) s4gVar : null;
                Iterable iterable = k3gVar != null ? k3gVar.e : null;
                if (iterable == null) {
                    iterable = nin.a;
                }
                return nh70.v(nh70.H(new lee(mhxVar.B, b3), new lee(iterable, b3)), new ia80(b2));
            case 2:
                ckg ckgVar = (ckg) obj;
                boolean z2 = ckgVar instanceof h9g;
                if (z2) {
                    h9g h9gVar = (h9g) ckgVar;
                    strS0 = mbt.d0(h9gVar.f);
                    if (strS0 == null && (strS0 = mbt.d0(dm7.F(h9gVar.d))) == null) {
                        String str5 = h9gVar.e;
                        if (str5 != null) {
                            try {
                                fragment = new URI(str5).getFragment();
                            } catch (ConnectException e) {
                                p1d0Var = new o1d0(e);
                            } catch (SocketTimeoutException e2) {
                                p1d0Var = new o1d0(e2);
                            } catch (UnknownHostException e3) {
                                p1d0Var = new o1d0(e3);
                            } catch (TimeoutCancellationException e4) {
                                p1d0Var = new p1d0(e4);
                            } catch (CancellationException e5) {
                                throw e5;
                            } catch (SerializationException e6) {
                                p1d0Var = new r1d0(e6);
                            } catch (Exception e7) {
                                p1d0Var = new p1d0(e7);
                            }
                        } else {
                            fragment = null;
                        }
                        p1d0Var = new t1d0(fragment);
                        String str6 = (String) p1d0Var.a();
                        if (str6 == null || (strE = xca0.e(str6)) == null) {
                            bVar = null;
                            strS0 = mbt.d0(dm7.F(bVar));
                            if (strS0 == null) {
                                strS0 = mbt.d0(dm7.F(h9gVar.c));
                            }
                        } else {
                            try {
                                byte[] bArrDecode = Base64.getUrlDecoder().decode(strE);
                                tpt tptVar = xpt.a;
                                String str7 = new String(bArrDecode, e79.a);
                                tptVar.getClass();
                                p1d0Var2 = new t1d0((c) tptVar.b(c.Companion.serializer(), str7));
                            } catch (ConnectException e8) {
                                p1d0Var2 = new o1d0(e8);
                            } catch (SocketTimeoutException e9) {
                                p1d0Var2 = new o1d0(e9);
                            } catch (UnknownHostException e10) {
                                p1d0Var2 = new o1d0(e10);
                            } catch (TimeoutCancellationException e11) {
                                p1d0Var2 = new p1d0(e11);
                            } catch (CancellationException e12) {
                                throw e12;
                            } catch (SerializationException e13) {
                                p1d0Var2 = new r1d0(e13);
                            } catch (Exception e14) {
                                p1d0Var2 = new p1d0(e14);
                            }
                            if (p1d0Var2 instanceof t1d0) {
                                obj2 = ((t1d0) p1d0Var2).b;
                            } else {
                                if (!(p1d0Var2 instanceof n1d0)) {
                                    n0z.a();
                                    return null;
                                }
                                obj2 = null;
                            }
                            c cVar = (c) obj2;
                            if (cVar != null) {
                                bVar = (b) cVar.get("widget");
                            }
                            strS0 = mbt.d0(dm7.F(bVar));
                            if (strS0 == null) {
                            }
                        }
                    }
                    break;
                } else if (ckgVar instanceof x8g) {
                    x8g x8gVar = (x8g) ckgVar;
                    b bVar2 = x8gVar.d;
                    v8g v8gVarK = x8gVar.k();
                    strS0 = mbt.s0(v8gVarK != null ? v8gVarK.a : null, bVar2);
                } else if (ckgVar instanceof gdg) {
                    gdg gdgVar = (gdg) ckgVar;
                    strS0 = mbt.s0(gdgVar.e.a, gdgVar.c);
                } else if (ckgVar instanceof vgg) {
                    vgg vggVar = (vgg) ckgVar;
                    strS0 = mbt.s0(vggVar.e.a, vggVar.c);
                } else {
                    strS0 = null;
                }
                if (z2) {
                    strW0 = "dil";
                } else if (ckgVar instanceof x8g) {
                    v8g v8gVarK2 = ((x8g) ckgVar).k();
                    strW0 = mbt.w0(v8gVarK2 != null ? v8gVarK2.a : null);
                } else if (ckgVar instanceof gdg) {
                    strW0 = mbt.w0(((gdg) ckgVar).e.a);
                } else if (ckgVar instanceof vgg) {
                    strW0 = mbt.w0(((vgg) ckgVar).e.a);
                }
                return new m080(strW0, strS0);
            case 3:
                ckg ckgVar2 = (ckg) obj;
                if (!(ckgVar2 instanceof h9g) && !(ckgVar2 instanceof x8g) && !(ckgVar2 instanceof gdg) && !(ckgVar2 instanceof vgg)) {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 4:
                return ((ngh) obj).b();
            case 5:
                return tid0Var;
            case 6:
                return null;
            case 7:
                dd70.z((gd70) obj, 0);
                return tid0Var;
            case 8:
                return ((xe80) obj).a;
            case 9:
                return usj.W(tmn.i(null, 0.0f, qnc0.b, 3), tmn.j(null, 0.0f, 0L, 7));
            case 10:
                dd70.f((gd70) obj);
                return tid0Var;
            case 11:
                vua vuaVar = (vua) obj;
                ig30 ig30Var = jca0.b;
                vuaVar.a("category", ig30Var, (12 & 8) == 0);
                vuaVar.a("contentReferenceType", ig30Var, (12 & 8) == 0);
                vuaVar.a("surfaceLocation", ig30Var, (12 & 8) == 0);
                vuaVar.a("widgetActionTarget", ig30Var, (12 & 8) == 0);
                vuaVar.a("widgetActionValue", ig30Var, (12 & 8) == 0);
                vuaVar.a("widgetAffordance", ig30Var, (12 & 8) == 0);
                vuaVar.a("widgetName", ig30Var, (12 & 8) == 0);
                return tid0Var;
            case 12:
                Map.Entry entry = (Map.Entry) obj;
                return ((uio) entry.getKey()).a + ":" + ((gw00) entry.getValue()).a + ":" + ((gw00) entry.getValue()).b;
            case 13:
                dd70.E((gd70) obj, "CircularProgressIndicator");
                return tid0Var;
            case 14:
                return tid0Var;
            case 15:
                return tid0Var;
            case 16:
                return gee.f(new gs80(0, 0, false));
            case 17:
                return Boolean.valueOf(((oz80) obj).d == tz80Var);
            case 18:
                return "environment.".concat(((nz80) obj).a);
            case 19:
                dd70.f((gd70) obj);
                return tid0Var;
            case 20:
                dd70.z((gd70) obj, 0);
                return tid0Var;
            case 21:
                return gee.f(new fx80(null, false, false, cx80.a, false));
            case 22:
                so50.j((n8d0) obj, new String[]{"access"});
                return tid0Var;
            case 23:
                dd70.f((gd70) obj);
                return tid0Var;
            case 24:
                int i = l090.a;
                return tid0Var;
            case 25:
                return Boolean.valueOf(((String) obj).length() > 0);
            case 26:
                return tid0Var;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                String str8 = (String) obj;
                return Boolean.valueOf(eda0.N(str8, "sites_preview_", false) && !g390.b.contains(str8));
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return Boolean.valueOf(((oz80) obj).d != tz80Var);
            default:
                return Boolean.valueOf(((oz80) obj).d == tz80Var);
        }
    }
}
