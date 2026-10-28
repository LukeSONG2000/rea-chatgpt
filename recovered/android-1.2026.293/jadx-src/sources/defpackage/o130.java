package defpackage;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcel;
import androidx.fragment.app.a;
import com.stripe.android.link.LinkActivity;
import com.withpersona.sdk2.inquiry.network.core.q;
import java.io.File;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function1;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.json.b;
import org.chromium.net.PrivateKeyType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class o130 implements g510 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public o130(mxo0 mxo0Var, g510 g510Var) {
        this.a = (byte) 7;
        this.c = mxo0Var;
        this.b = g510Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object a(int i, twp twpVar) {
        ukw0 ukw0Var;
        if (twpVar instanceof ukw0) {
            ukw0Var = (ukw0) twpVar;
            int i2 = ukw0Var.p;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                ukw0Var.p = i2 - Integer.MIN_VALUE;
            } else {
                ukw0Var = new ukw0(this, twpVar);
            }
        }
        Object obj = ukw0Var.n;
        int i3 = ukw0Var.p;
        a011 a011Var = a011.a;
        if (i3 != 0) {
            if (i3 == 1) {
                vpq0.o(obj);
                return a011Var;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(obj);
        if (i > 0) {
            mxo0 mxo0Var = (mxo0) this.c;
            if (!mxo0Var.a) {
                mxo0Var.a = true;
                g510 g510Var = (g510) this.b;
                ukw0Var.p = 1;
                Object objEmit = g510Var.emit(c3u0.a, ukw0Var);
                yfs yfsVar = yfs.a;
                if (objEmit == yfsVar) {
                    return yfsVar;
                }
            }
        }
        return a011Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object c(hi90 hi90Var, twp twpVar) {
        zh90 zh90Var;
        if (twpVar instanceof zh90) {
            zh90Var = (zh90) twpVar;
            int i = zh90Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                zh90Var.q = i - Integer.MIN_VALUE;
            } else {
                zh90Var = new zh90(this, twpVar);
            }
        }
        Object obj = zh90Var.o;
        int i2 = zh90Var.q;
        if (i2 == 0) {
            vpq0.o(obj);
            z7x0 z7x0Var = (z7x0) this.b;
            zh90Var.n = hi90Var;
            zh90Var.q = 1;
            Object objB = z7x0Var.b(zh90Var);
            yfs yfsVar = yfs.a;
            if (objB == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            hi90Var = zh90Var.n;
            vpq0.o(obj);
        }
        LinkActivity linkActivity = (LinkActivity) this.c;
        int i3 = LinkActivity.v;
        linkActivity.setResult(73563, new Intent().putExtras(sht.q(new i6j0("com.stripe.android.link.LinkActivityContract.extra_result", hi90Var))));
        linkActivity.finish();
        return a011.a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:113:0x0216  */
    /* JADX WARN: Removed duplicated region for block: B:246:0x0506  */
    /* JADX WARN: Removed duplicated region for block: B:285:0x0604  */
    /* JADX WARN: Removed duplicated region for block: B:322:0x0509 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00d5  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0023  */
    /* JADX WARN: Type inference failed for: r11v4 */
    /* JADX WARN: Type inference failed for: r11v5, types: [yms0] */
    /* JADX WARN: Type inference failed for: r11v9 */
    /* JADX WARN: Type inference failed for: r12v16 */
    /* JADX WARN: Type inference failed for: r12v7 */
    /* JADX WARN: Type inference failed for: r12v8, types: [yms0] */
    /* JADX WARN: Type inference failed for: r1v6, types: [f660, pl10] */
    /* JADX WARN: Type inference failed for: r2v22, types: [android.os.Parcelable] */
    /* JADX WARN: Type inference failed for: r2v24 */
    /* JADX WARN: Type inference failed for: r2v55 */
    /* JADX WARN: Type inference failed for: r4v11, types: [android.os.BaseBundle, android.os.Bundle] */
    /* JADX WARN: Type inference failed for: r9v22 */
    /* JADX WARN: Type inference failed for: r9v23, types: [yms0] */
    /* JADX WARN: Type inference failed for: r9v39 */
    @Override // defpackage.g510
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object emit(Object obj, twp twpVar) {
        n130 n130Var;
        a011 a011Var;
        String str;
        a011 a011Var2;
        Iterator it;
        int i;
        Object zsw0Var;
        Object d3xVar;
        nzm nzmVar;
        Date date;
        byte b;
        byte b2;
        Object atw0Var;
        nh01 hh01Var;
        Object objE;
        lro0 lro0Var;
        q361 q361Var;
        int i2 = 10;
        boolean z = false;
        byte b3 = 1;
        switch (this.a) {
            case 0:
                if (twpVar instanceof n130) {
                    n130Var = (n130) twpVar;
                    int i3 = n130Var.o;
                    if ((i3 & Integer.MIN_VALUE) != 0) {
                        n130Var.o = i3 - Integer.MIN_VALUE;
                    } else {
                        n130Var = new n130(this, twpVar);
                    }
                }
                Object obj2 = n130Var.n;
                yfs yfsVar = yfs.a;
                int i4 = n130Var.o;
                if (i4 == 0) {
                    vpq0.o(obj2);
                    g510 g510Var = (g510) this.b;
                    oct0 oct0VarE = zg81.E(ra81.l((hgd) obj));
                    ((p130) this.c).b = oct0VarE;
                    n130Var.o = 1;
                    if (g510Var.emit(oct0VarE, n130Var) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (i4 != 1) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj2);
                }
                return a011.a;
            case 1:
                i860 i860Var = (i860) obj;
                a011 a011Var3 = a011.a;
                if (i860Var == null) {
                    a011Var = a011Var3;
                } else {
                    String strO0 = null;
                    boolean z2 = false;
                    boolean z3 = false;
                    ((r760) this.b).c.m(null);
                    ?? r1 = (f660) ((q860) this.c).w;
                    uft uftVar = r1.y0().Z;
                    if (uftVar != null) {
                        long jCurrentTimeMillis = System.currentTimeMillis() - r1.y0().f1;
                        boolean z4 = i860Var instanceof f860;
                        if (z4 || (i860Var instanceof h860)) {
                            plo0.h(uftVar.b(), z4 ? e560.Complete : e560.Fallback, jCurrentTimeMillis, null, 12);
                        } else if (i860Var instanceof g860) {
                            plo0.h(uftVar.b(), e560.Error, jCurrentTimeMillis, ((g860) i860Var).a, 8);
                        } else if (!(i860Var instanceof e860)) {
                            il.f();
                            return null;
                        }
                        String strV = i860Var.v();
                        byte b4 = 2;
                        if (strV != null) {
                            ayy ayyVar = (ayy) uftVar.c0.get();
                            sfs sfsVar = ayyVar.d;
                            ggu gguVar = izw.a;
                            dve.U(sfsVar, k8u.b, 0, new ur5(b3, z3 ? 1 : 0, ayyVar, strV), 2);
                        }
                        if (z4) {
                            f860 f860Var = (f860) i860Var;
                            String str2 = f860Var.e;
                            if (str2 != null) {
                                try {
                                    Intent intent = new Intent("android.intent.action.VIEW", Uri.parse(str2));
                                    Context contextP = r1.p();
                                    if (contextP != null) {
                                        contextP.startActivity(intent);
                                    }
                                    break;
                                } catch (Exception unused) {
                                }
                            }
                            ?? bundle = new Bundle();
                            bundle.putString("PERSONA_ACTIVITY_RESULT", "INQUIRY_COMPLETE");
                            bundle.putString("INQUIRY_ID_KEY", f860Var.a);
                            bundle.putString("INQUIRY_STATUS_KEY", f860Var.b);
                            bundle.putParcelable("FIELDS_MAP_KEY", new a660(f860Var.c));
                            uio0 uio0Var = r1.y0().m1;
                            uio0Var.getClass();
                            ArrayList arrayList = new ArrayList(uio0Var.b);
                            ArrayList arrayList2 = new ArrayList();
                            Iterator it2 = arrayList.iterator();
                            while (it2.hasNext()) {
                                dtw0 dtw0Var = (dtw0) it2.next();
                                if (dtw0Var instanceof fv01) {
                                    fv01 fv01Var = (fv01) dtw0Var;
                                    Parcel parcelObtain = Parcel.obtain();
                                    LinkedHashMap linkedHashMap = new LinkedHashMap();
                                    for (Map.Entry entry : fv01Var.b.entrySet()) {
                                        String str3 = (String) entry.getKey();
                                        try {
                                            Object objQ = l771.q((qgn) entry.getValue());
                                            parcelObtain.writeValue(objQ);
                                            linkedHashMap.put(str3, objQ);
                                        } catch (RuntimeException unused2) {
                                        }
                                    }
                                    parcelObtain.recycle();
                                    atw0Var = new btw0(fv01Var.a, linkedHashMap);
                                } else if (dtw0Var instanceof wps0) {
                                    wps0 wps0Var = (wps0) dtw0Var;
                                    String str4 = wps0Var.a;
                                    oms0 oms0Var = wps0Var.b;
                                    atw0Var = new atw0(str4, oms0Var != null ? nw61.g(oms0Var) : strO0, oms0Var != null ? nw61.g(oms0Var) : strO0, oms0Var != null ? nw61.g(oms0Var) : strO0);
                                } else if (dtw0Var instanceof qu20) {
                                    qu20 qu20Var = (qu20) dtw0Var;
                                    String str5 = qu20Var.a;
                                    List<is20> list = qu20Var.b;
                                    ArrayList arrayList3 = new ArrayList(b0n.o0(list, i2));
                                    for (is20 is20Var : list) {
                                        String strK2 = is20Var.k2();
                                        int iOrdinal = is20Var.x1().ordinal();
                                        if (iOrdinal == 0) {
                                            b = b3;
                                        } else if (iOrdinal == b3) {
                                            b = b4;
                                        } else {
                                            if (iOrdinal != b4) {
                                                il.f();
                                                return null;
                                            }
                                            b = 3;
                                        }
                                        int iOrdinal2 = is20Var.b3().ordinal();
                                        if (iOrdinal2 == 0) {
                                            b2 = b4;
                                        } else if (iOrdinal2 == b3) {
                                            b2 = b3;
                                        } else {
                                            if (iOrdinal2 != b4) {
                                                il.f();
                                                return null;
                                            }
                                            b2 = 3;
                                        }
                                        List<go10> listN3 = is20Var.n3();
                                        ArrayList arrayList4 = new ArrayList();
                                        for (go10 go10Var : listN3) {
                                            a011 a011Var4 = a011Var3;
                                            Iterator it3 = it2;
                                            File file = new File(go10Var.a);
                                            ps20 ps20Var = file.exists() ? new ps20(file, go10Var.b) : null;
                                            if (ps20Var != null) {
                                                arrayList4.add(ps20Var);
                                            }
                                            a011Var3 = a011Var4;
                                            it2 = it3;
                                        }
                                        arrayList3.add(new qs20(b, b2, strK2, arrayList4));
                                        a011Var3 = a011Var3;
                                        b3 = 1;
                                        b4 = 2;
                                    }
                                    a011Var2 = a011Var3;
                                    it = it2;
                                    ArrayList arrayList5 = new ArrayList();
                                    for (Object obj3 : list) {
                                        if (obj3 instanceof fs20) {
                                            arrayList5.add(obj3);
                                        }
                                    }
                                    i = 10;
                                    ArrayList arrayList6 = new ArrayList(b0n.o0(arrayList5, 10));
                                    Iterator it4 = arrayList5.iterator();
                                    while (it4.hasNext()) {
                                        arrayList6.add(((fs20) it4.next()).f);
                                    }
                                    Iterator it5 = arrayList6.iterator();
                                    while (true) {
                                        if (it5.hasNext()) {
                                            rs20 rs20Var = (rs20) it5.next();
                                            if ((rs20Var != null ? rs20Var.a : null) != null && (date = rs20Var.b) != null) {
                                                nzmVar = new nzm(rs20Var.a, date);
                                                strO0 = null;
                                            }
                                        } else {
                                            strO0 = null;
                                            nzmVar = new nzm(null, null);
                                        }
                                    }
                                    zsw0Var = new zsw0(str5, arrayList3, nzmVar);
                                    if (zsw0Var != null) {
                                        arrayList2.add(zsw0Var);
                                    }
                                    a011Var3 = a011Var2;
                                    i2 = i;
                                    it2 = it;
                                    b3 = 1;
                                    b4 = 2;
                                } else {
                                    a011Var2 = a011Var3;
                                    it = it2;
                                    i = i2;
                                    if (dtw0Var instanceof r5x) {
                                        r5x r5xVar = (r5x) dtw0Var;
                                        String str6 = r5xVar.a;
                                        List<e3x> list2 = r5xVar.b;
                                        ArrayList arrayList7 = new ArrayList();
                                        for (e3x e3xVar : list2) {
                                            if (e3xVar instanceof b3x) {
                                                d3xVar = new d3x(new File(((b3x) e3xVar).a));
                                            } else {
                                                if (!(e3xVar instanceof c3x)) {
                                                    il.f();
                                                    return null;
                                                }
                                                String str7 = ((c3x) e3xVar).a;
                                                d3xVar = str7 != null ? new d3x(new File(str7)) : strO0;
                                            }
                                            if (d3xVar != null) {
                                                arrayList7.add(d3xVar);
                                            }
                                        }
                                        zsw0Var = new ysw0(str6, arrayList7);
                                    } else {
                                        zsw0Var = strO0;
                                    }
                                    if (zsw0Var != null) {
                                    }
                                    a011Var3 = a011Var2;
                                    i2 = i;
                                    it2 = it;
                                    b3 = 1;
                                    b4 = 2;
                                }
                                a011Var2 = a011Var3;
                                it = it2;
                                i = i2;
                                zsw0Var = atw0Var;
                                if (zsw0Var != null) {
                                }
                                a011Var3 = a011Var2;
                                i2 = i;
                                it2 = it;
                                b3 = 1;
                                b4 = 2;
                            }
                            a011Var = a011Var3;
                            bundle.putParcelable("COLLECTED_DATA", arrayList2.isEmpty() ? strO0 : new mzm(arrayList2));
                            String str8 = f860Var.d;
                            if (str8 != null) {
                                strO0 = s4x0.O0(str8, "Bearer ", str8);
                            }
                            bundle.putString("SESSION_TOKEN_KEY", strO0);
                            r1.A0(bundle);
                        } else {
                            a011Var = a011Var3;
                            if (i860Var instanceof h860) {
                                h860 h860Var = (h860) i860Var;
                                r1.y0().i1.j(h860Var.a);
                                r1.y0().j1.j(h860Var.b);
                                r1.y0().Y.g("force_fallback_mode", Boolean.TRUE);
                            } else if (i860Var instanceof e860) {
                                e860 e860Var = (e860) i860Var;
                                if (e860Var.h) {
                                    r1.z0(e860Var);
                                } else {
                                    a aVarO = r1.o();
                                    int iIntValue = r1.x0().intValue();
                                    kbe kbeVar = new kbe();
                                    Bundle bundle2 = new Bundle();
                                    bundle2.putParcelable("ARGUMENT_CANCEL_OUTPUT", e860Var);
                                    bundle2.putInt("ARGUMENT_THEME", iIntValue);
                                    kbeVar.p0(bundle2);
                                    if (e860Var.c == null) {
                                        kbeVar.w0(0, iIntValue);
                                    }
                                    try {
                                        kbeVar.y0(aVarO, "cancel_dialog_fragment");
                                        break;
                                    } catch (IllegalStateException unused3) {
                                    }
                                }
                            } else {
                                if (!(i860Var instanceof g860)) {
                                    il.f();
                                    return null;
                                }
                                g860 g860Var = (g860) i860Var;
                                String str9 = g860Var.d;
                                if (str9 != null) {
                                    ayy ayyVar2 = (ayy) uftVar.c0.get();
                                    q qVar = g860Var.c;
                                    sfs sfsVar2 = ayyVar2.d;
                                    ggu gguVar2 = izw.a;
                                    str = "PERSONA_ACTIVITY_RESULT";
                                    dve.U(sfsVar2, k8u.b, 0, new zw0(ayyVar2, str9, qVar, z2 ? 1 : 0, (byte) 23), 2);
                                } else {
                                    str = "PERSONA_ACTIVITY_RESULT";
                                }
                                Bundle bundle3 = new Bundle();
                                bundle3.putString(str, "INQUIRY_ERROR");
                                bundle3.putString("ERROR_DEBUG_MESSAGE_KEY", g860Var.a);
                                bundle3.putParcelable("ERROR_CODE_KEY", g860Var.b);
                                r1.A0(bundle3);
                            }
                        }
                    }
                }
                return a011Var;
            case 2:
                return c((hi90) obj, twpVar);
            case 3:
                String str10 = (String) obj;
                if (!kdd.l(str10, (String) ((a5e0) this.b).getValue())) {
                    ((Function1) ((a5e0) this.c).getValue()).invoke(str10);
                }
                return a011.a;
            case 4:
                b bVar = (b) obj;
                a011 a011Var5 = a011.a;
                try {
                    zy60 zy60Var = dz60.a;
                    zy60Var.getClass();
                    hh01Var = new mh01((l5i0) zy60Var.a(l5i0.Companion.serializer(), bVar));
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
                l5i0 l5i0Var = (l5i0) hh01Var.a();
                return (kdd.l(l5i0Var != null ? l5i0Var.a : null, "tbo") && kdd.l(l5i0Var.b, (String) this.b) && (objE = ((b3n0) this.c).e(twpVar, a011Var5)) == yfs.a) ? objE : a011Var5;
            case 5:
                if (twpVar instanceof lro0) {
                    lro0Var = (lro0) twpVar;
                    int i5 = lro0Var.o;
                    if ((i5 & Integer.MIN_VALUE) != 0) {
                        lro0Var.o = i5 - Integer.MIN_VALUE;
                    } else {
                        lro0Var = new lro0(this, twpVar);
                    }
                }
                Object obj4 = lro0Var.n;
                yfs yfsVar2 = yfs.a;
                int i6 = lro0Var.o;
                if (i6 == 0) {
                    vpq0.o(obj4);
                    g510 g510Var2 = (g510) this.b;
                    ArrayList<Object> arrayList8 = new ArrayList();
                    for (Object obj5 : (List) obj) {
                        if (!(((ui20) obj5) instanceof mg20) || ((Boolean) ((mro0) this.c).b.getValue()).booleanValue()) {
                            arrayList8.add(obj5);
                        }
                    }
                    ArrayList arrayList9 = new ArrayList(b0n.o0(arrayList8, 10));
                    for (Object objE2 : arrayList8) {
                        if (objE2 instanceof ig20) {
                            ig20 ig20Var = (ig20) objE2;
                            String str11 = ig20Var.i;
                            objE2 = ig20.e(ig20Var, null, null, null, null, str11 != null ? od81.f(str11) : null, PrivateKeyType.INVALID);
                        }
                        arrayList9.add(objE2);
                    }
                    lro0Var.o = 1;
                    if (g510Var2.emit(arrayList9, lro0Var) == yfsVar2) {
                        return yfsVar2;
                    }
                } else {
                    if (i6 != 1) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj4);
                }
                return a011.a;
            case 6:
                cxp0 cxp0Var = (cxp0) obj;
                gxp0 gxp0Var = (gxp0) this.c;
                fnp0 fnp0Var = (fnp0) this.b;
                wwp0 wwp0Var = fnp0Var.m1;
                if (cxp0Var != null && wwp0Var.o.a.getValue() == gxp0Var && kdd.l(((nm41) wwp0Var.m.a.getValue()).a, cxp0Var.a)) {
                    gxp0Var.k.l(cxp0Var, null);
                    fnp0Var.F(new tip0(cxp0Var.b, cxp0Var.c));
                }
                return a011.a;
            case 7:
                return a(((Number) obj).intValue(), twpVar);
            default:
                if (twpVar instanceof q361) {
                    q361Var = (q361) twpVar;
                    int i7 = q361Var.o;
                    if ((i7 & Integer.MIN_VALUE) != 0) {
                        q361Var.o = i7 - Integer.MIN_VALUE;
                    } else {
                        q361Var = new q361(this, twpVar);
                    }
                }
                Object obj6 = q361Var.n;
                yfs yfsVar3 = yfs.a;
                int i8 = q361Var.o;
                if (i8 == 0) {
                    vpq0.o(obj6);
                    g510 g510Var3 = (g510) this.b;
                    bbq bbqVar = (bbq) obj;
                    String str12 = ((v361) this.c).O1;
                    int i9 = x361.d;
                    String str13 = bbqVar.a;
                    if ((str13 == null ? false : str13.equals(str12)) && ((bbqVar.d instanceof lur) || bbqVar.s)) {
                        z = true;
                    }
                    Boolean boolValueOf = Boolean.valueOf(z);
                    q361Var.o = 1;
                    if (g510Var3.emit(boolValueOf, q361Var) == yfsVar3) {
                        return yfsVar3;
                    }
                } else {
                    if (i8 != 1) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj6);
                }
                return a011.a;
        }
    }

    public /* synthetic */ o130(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }
}
