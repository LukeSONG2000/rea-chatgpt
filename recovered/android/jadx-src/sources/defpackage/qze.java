package defpackage;

import android.content.ClipData;
import android.content.Context;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Build;
import android.view.View;
import com.openai.chatgpt.R;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class qze implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ qze(x5g x5gVar, pld0 pld0Var, jmt jmtVar, mu60 mu60Var) {
        this.a = (byte) 8;
        this.c = x5gVar;
        this.d = jmtVar;
        this.b = mu60Var;
    }

    private final Object a(Object obj) {
        fmb0 fmb0Var = (fmb0) this.c;
        Context context = (Context) this.d;
        tmb0 tmb0Var = (tmb0) this.b;
        fmg fmgVar = (fmg) obj;
        List list = fmb0Var.a;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            emb0 emb0Var = (emb0) list.get(i);
            if (emb0Var instanceof omb0) {
                omb0 omb0Var = (omb0) emb0Var;
                fmg.b(fmgVar, new jmh(omb0Var, (byte) 15), omb0Var.c == 0 ? null : new zqe(-1930700965, new tmh(omb0Var, (byte) 3), true), new fyi(omb0Var, tmb0Var, (byte) 23), 6);
            } else if (emb0Var instanceof umb0) {
                if (Build.VERSION.SDK_INT >= 28) {
                    rm20.e(fmgVar, context, (umb0) emb0Var);
                }
            } else if (emb0Var instanceof smb0) {
                fmgVar.a.add(qug.l);
            }
        }
        return tid0.a;
    }

    private final Object b(Object obj) {
        View view = (View) this.c;
        vfl vflVar = new vfl((Context) this.d, (puy) this.b, (byte) 0);
        view.addOnLayoutChangeListener(vflVar);
        return new ej6(view, vflVar, (byte) 9);
    }

    private final Object d(Object obj) {
        Function0 function0 = (Function0) this.c;
        Function0 function02 = (Function0) this.d;
        Function2 function2 = (Function2) this.b;
        yql yqlVar = ((isl) obj).i;
        boolean zA = yqlVar.a();
        return new bml((yqlVar instanceof vql) || (yqlVar instanceof xql) || zA, zA, yqlVar instanceof xql, function0, function02, function2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:125:0x0381  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x038e  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x03b3  */
    /* JADX WARN: Removed duplicated region for block: B:160:0x0436  */
    /* JADX WARN: Removed duplicated region for block: B:170:0x044d  */
    /* JADX WARN: Removed duplicated region for block: B:175:0x0458  */
    /* JADX WARN: Removed duplicated region for block: B:176:0x045a  */
    /* JADX WARN: Removed duplicated region for block: B:193:0x0498  */
    /* JADX WARN: Removed duplicated region for block: B:196:0x04b3  */
    /* JADX WARN: Removed duplicated region for block: B:212:0x0595  */
    /* JADX WARN: Removed duplicated region for block: B:218:0x05a3  */
    /* JADX WARN: Removed duplicated region for block: B:221:0x05aa  */
    /* JADX WARN: Removed duplicated region for block: B:224:0x05ba  */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) throws Throwable {
        cng cngVar;
        mhx mhxVar;
        String str;
        Object[] objArr;
        vng vngVarB;
        mhx mhxVarB;
        String str2;
        boolean zEquals;
        boolean zEquals2;
        mhx mhxVarG;
        g4j g4jVar;
        byte b = 10;
        byte b2 = 2;
        byte b3 = 4;
        byte b4 = 3;
        byte b5 = 14;
        Object[] objArr2 = 0;
        Object[] objArr3 = 0;
        Object[] objArr4 = 0;
        Object[] objArr5 = 0;
        switch (this.a) {
            case 0:
                return new ef((eq40) this.c, (String) this.d, (ai8) this.b, b4);
            case 1:
                ai8 ai8Var = (ai8) this.b;
                puy puyVar = (puy) this.c;
                puy puyVar2 = (puy) this.d;
                if (ai8Var.d() != null) {
                    ((Function0) puyVar.getValue()).invoke();
                    puyVar2.setValue(Boolean.TRUE);
                }
                return tid0.a;
            case 2:
                ai8 ai8Var2 = (ai8) this.b;
                eq40 eq40Var = (eq40) this.c;
                puy puyVar3 = (puy) this.d;
                Bitmap bitmap = (Bitmap) obj;
                if (bitmap != null) {
                    puyVar3.setValue(bitmap);
                    String strG = ai8Var2.g(Float.valueOf(bitmap.getWidth() / bitmap.getHeight()));
                    nq40 nq40VarD = eq40Var.d();
                    if (nq40VarD != null) {
                        nq40VarD.g(new r1x(strG), new s1x(p28.L(bitmap)));
                    }
                }
                return tid0.a;
            case 3:
                ij ijVar = (ij) this.c;
                ol3 ol3Var = (ol3) this.d;
                Function1 function1 = (Function1) this.b;
                Uri uri = ((ClipData.Item) obj).getUri();
                if (uri != null) {
                    g3w g3wVar = g3w.g;
                    if (ijVar == null || ijVar.a.b) {
                        ol3Var.b.k(new hwk(g3wVar, null, 4), new f1z((byte) 8));
                    } else {
                        function1.invoke(new b3f(30, Collections.singletonList(uri), false, false));
                    }
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 4:
                String str3 = (String) this.d;
                rsb0 rsb0Var = (rsb0) this.c;
                naf nafVar = (naf) this.b;
                eys eysVar = (eys) obj;
                long j = eysVar.e + 1;
                List list = eysVar.d;
                z = (list.isEmpty() || str3.length() != 0 || str3.equals(rsb0Var.a.b)) ? false : true;
                if (z) {
                    nafVar.R(3, j, list);
                }
                boolean z = z ? false : eysVar.b;
                if (z) {
                    j = 0;
                }
                long j2 = j;
                if (z) {
                    list = nin.a;
                }
                return eys.a(eysVar, null, z, false, list, j2, null, false, null, null, false, null, null, null, null, null, null, null, null, null, null, false, null, 8388581);
            case 5:
                List list2 = (List) this.c;
                ((tbu) obj).F0(list2.size(), new w80(new i8f((byte) 19), list2, (byte) 21), new w80((byte) 22, list2, false), new zqe(802480018, new qw8(list2, (Function1) this.d, (oc6) this.b, b3), true));
                return tid0.a;
            case 6:
                mu70 mu70Var = (mu70) this.c;
                io0 io0Var = (io0) this.d;
                ol3 ol3Var2 = (ol3) this.b;
                mt70 mt70Var = (mt70) obj;
                List list3 = mu70Var.c;
                ArrayList<fo70> arrayList = new ArrayList();
                for (Object obj2 : list3) {
                    if (((fo70) obj2).e) {
                        arrayList.add(obj2);
                    }
                }
                for (fo70 fo70Var : arrayList) {
                    mt70.b(mt70Var, fo70Var.b, false, new zqe(1525936176, new mbc((Object) io0Var, (Object) ol3Var2, (Object) fo70Var, (byte) 9), true), 14);
                }
                return tid0.a;
            case 7:
                mu70 mu70Var2 = (mu70) this.c;
                lsf lsfVar = (lsf) this.d;
                Function1 function12 = (Function1) this.b;
                mt70 mt70Var2 = (mt70) obj;
                List list4 = mu70Var2.c;
                ArrayList<fo70> arrayList2 = new ArrayList();
                for (Object obj3 : list4) {
                    if (((fo70) obj3).e) {
                        arrayList2.add(obj3);
                    }
                }
                for (fo70 fo70Var2 : arrayList2) {
                    Object obj4 = ((Map) lsfVar.o.getValue()).get(fo70Var2.b);
                    if (obj4 == null) {
                        hs0.l("Required value was null.");
                        return null;
                    }
                    mt70.b(mt70Var2, fo70Var2.b, false, new zqe(713236792, new mbc(obj4, (Object) fo70Var2, function12, b), true), 14);
                }
                return tid0.a;
            case 8:
                x5g x5gVar = (x5g) this.c;
                jmt jmtVar = (jmt) this.d;
                mu60 mu60Var = (mu60) this.b;
                float fFloatValue = ((Float) obj).floatValue();
                float f = x5gVar.q ? 1.0f : -1.0f;
                nu60 nu60Var = x5gVar.p;
                long jE = nu60Var.e(nu60Var.h(f * fFloatValue));
                nu60 nu60Var2 = mu60Var.a;
                float fG = nu60Var.g(nu60Var.e(nu60Var2.c(nu60Var2.k, jE, 1))) * f;
                if (Math.abs(fG) < Math.abs(fFloatValue)) {
                    jmtVar.i(q78.a("Scroll animation cancelled because scroll was not consumed (" + fG + " < " + fFloatValue + ')', null));
                }
                return tid0.a;
            case 9:
                wj70 wj70Var = (wj70) this.c;
                String str4 = (String) this.d;
                jmt jmtVar2 = (jmt) this.b;
                synchronized (wj70Var.c) {
                    try {
                        Set set = (Set) ((LinkedHashMap) wj70Var.d).get(str4);
                        if (set != null) {
                            set.remove(jmtVar2);
                            if (set.isEmpty()) {
                                ((LinkedHashMap) wj70Var.d).remove(str4);
                            }
                        }
                        ((LinkedHashMap) wj70Var.e).remove(str4, jmtVar2);
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return tid0.a;
            case 10:
                LinkedHashMap linkedHashMap = (LinkedHashMap) this.c;
                Set set2 = (Set) this.b;
                String str5 = (String) this.d;
                Map map = (Map) obj;
                LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                for (Map.Entry entry : map.entrySet()) {
                    if (!ogt.y(((qpd0) entry.getValue()).i)) {
                        linkedHashMap2.put(entry.getKey(), entry.getValue());
                    }
                }
                LinkedHashMap linkedHashMap3 = new LinkedHashMap(linkedHashMap2);
                Collection collectionValues = map.values();
                ArrayList arrayList3 = new ArrayList();
                for (Object obj5 : collectionValues) {
                    if (b79.u(((qpd0) obj5).i, new opd0(str5))) {
                        arrayList3.add(obj5);
                    }
                }
                ArrayList arrayList4 = new ArrayList();
                Iterator it = arrayList3.iterator();
                while (it.hasNext()) {
                    cvo cvoVar = ((qpd0) it.next()).g;
                    avo avoVar = cvoVar instanceof avo ? (avo) cvoVar : null;
                    x54 x54Var = avoVar != null ? avoVar.a : null;
                    if (x54Var != null) {
                        arrayList4.add(x54Var);
                    }
                }
                Set setE1 = fee.E1(arrayList4);
                for (Map.Entry entry2 : linkedHashMap.entrySet()) {
                    Uri uri2 = (Uri) entry2.getKey();
                    yss yssVar = (yss) entry2.getValue();
                    dts dtsVar = yssVar.c;
                    bts btsVar = dtsVar instanceof bts ? (bts) dtsVar : null;
                    if (!fee.x0(setE1, btsVar != null ? btsVar.a : null)) {
                        qpd0 qpd0VarF = dpg.f(map, uri2, yssVar, null);
                        linkedHashMap3.put(qpd0VarF.a, qpd0VarF);
                    }
                }
                ArrayList arrayList5 = new ArrayList(gee.n(arrayList3, 10));
                Iterator it2 = arrayList3.iterator();
                while (it2.hasNext()) {
                    arrayList5.add(((qpd0) it2.next()).a);
                }
                for (String str6 : co70.m(arrayList5, set2)) {
                    qpd0 qpd0Var = (qpd0) linkedHashMap3.get(str6);
                    if (qpd0Var != null && b79.u(qpd0Var.i, new opd0(str5))) {
                        linkedHashMap3.put(str6, qpd0.a(qpd0Var, null, null, new npd0(str5), false, 3839));
                    }
                }
                return linkedHashMap3;
            case 11:
                AtomicInteger atomicInteger = (AtomicInteger) this.c;
                dpg dpgVar = (dpg) this.d;
                tog togVar = (tog) this.b;
                if (atomicInteger.decrementAndGet() == 0) {
                    oog oogVar = togVar.a;
                    synchronized (dpgVar.b) {
                        if (dpgVar.d.remove(oogVar)) {
                            dpgVar.a.d(oogVar);
                        }
                        break;
                    }
                }
                return tid0.a;
            case 12:
                io0 io0Var2 = (io0) this.c;
                Map map2 = (Map) this.d;
                Function0 function0 = (Function0) this.b;
                io0Var2.k(vn0.f, ukw.e0(map2, Collections.singletonMap("authenticate", (String) obj)));
                function0.invoke();
                return tid0.a;
            case 13:
                wzg wzgVar = (wzg) this.c;
                wx90 wx90Var = (wx90) this.d;
                List list5 = (List) this.b;
                Throwable th2 = (Throwable) obj;
                if (wzgVar.v0 == wx90Var) {
                    cngVar = null;
                    wzgVar.v0 = null;
                } else {
                    cngVar = null;
                }
                if (th2 != null) {
                    aoi.c(wzgVar.m, "ConversationCoordinator/markMessagesFailedAfterSteer", null, 0, new hxg(wzgVar, list5, cngVar, objArr2 == true ? 1 : 0), 6);
                }
                return tid0.a;
            case 14:
                String str7 = (String) this.d;
                wzg wzgVar2 = (wzg) this.c;
                Function1 function13 = (Function1) this.b;
                vng vngVar = (vng) obj;
                mhx mhxVarB2 = vngVar.D.b(str7);
                if (mhxVarB2 != null) {
                    return vng.d(vngVar, (mhx) function13.invoke(mhxVarB2), wzgVar2.g0(), 2);
                }
                r3w.f(wzgVar2.O, "Message not found", null, null, 14);
                return vngVar;
            case 15:
                mhx mhxVar2 = (mhx) this.c;
                wzg wzgVar3 = (wzg) this.b;
                String str8 = (String) this.d;
                vng vngVar2 = (vng) obj;
                String str9 = vngVar2.e;
                l0b l0bVar = wzgVar3.N;
                mhx mhxVarA = mhx.a(mhxVar2, null, null, null, null, null, null, null, null, l0bVar.a(), null, null, null, false, false, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, null, null, null, -8193, -1, -1, -1, 2097151);
                lwx lwxVar = vngVar2.D;
                String str10 = mhxVar2.a;
                mhx mhxVarB3 = lwxVar.b(str10);
                if (mhxVarB3 != null) {
                    String str11 = mhxVarB3.b;
                    String str12 = wzgVar3.w0;
                    rng rngVar = vngVar2.E;
                    Map map3 = rngVar != null ? rngVar.c : null;
                    String str13 = mhxVarA.a;
                    String str14 = mhxVarA.b;
                    h8c0 h8c0Var = mhxVarB3.r;
                    String str15 = (h8c0Var == null || (g4jVar = h8c0Var.e) == null) ? null : g4jVar.b;
                    if (map3 != null && map3.containsKey(new mnx(str13))) {
                        mnx mnxVar = (mnx) gcb.h(str13, map3);
                        if (mnxVar != null) {
                            str12 = mnxVar.a;
                        }
                    } else if ((map3 != null || mhxVarB3.b1) && str14 != null && lwxVar.b(str14) == null && str11 != null && lwxVar.b(str11) != null) {
                        str2 = str11;
                    } else if (str15 != null) {
                        if (!(str11 == null ? false : str15.equals(str11)) || lwxVar.b(str15) == null) {
                        }
                    } else if (str14 != null) {
                        if (str11 == null ? false : str14.equals(str11)) {
                        }
                    } else if (str14 == null || str14.equals(str13) || r78.q0(lwxVar, str14, str13)) {
                        if (str11 == null) {
                            str2 = (str12 == null || str12.equals(str13) || r78.q0(lwxVar, str12, str13)) ? null : str12;
                        }
                        str2 = str11;
                    } else {
                        str2 = str14;
                    }
                    String str16 = mhxVarA.v1;
                    if (str16 == null) {
                        str16 = mhxVarB3.v1;
                    }
                    mhx mhxVarA2 = mhx.a(mhxVarA, null, str2, null, null, null, null, null, null, null, null, null, null, false, mhxVarA.u || mhxVarB3.u, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, null, str16, null, null, null, null, -1048579, -1, -1, -536870913, 2097151);
                    mhxVar = mhxVarA;
                    String str17 = mhxVarA2.b;
                    if (str17 == null) {
                        zEquals = str11 == null;
                        if (!zEquals || !gee.K(mhxVarA2)) {
                            z = false;
                            vngVarB = xwj.C(vngVar2, mhxVarA2, l0bVar.a().e()).a.c(mhxVarA2, mhxVar.c, wzgVar3.g0());
                            if (z) {
                                vngVarB = vng.b(vngVarB, null, null, null, null, mhxVarA2.a, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, null, null, false, null, 0, false, null, null, null, null, false, null, -17, 3);
                            }
                        } else if (str17 == null) {
                            zEquals2 = str9 == null;
                            if (!zEquals2) {
                                if (str9 != null && str17 != null && lwxVar.f(str9, str17) && (mhxVarG = lwxVar.g(lwxVar.b(str9), new d6g((byte) 17))) != null) {
                                    mhx mhxVarG2 = lwxVar.g(lwxVar.b(str17), new d6g((byte) 18));
                                    String str18 = mhxVarG.a;
                                    String str19 = mhxVarG2 != null ? mhxVarG2.a : null;
                                    boolean zU = str19 == null ? false : b79.u(str18, str19);
                                    if (!zU) {
                                    }
                                }
                            }
                            vngVarB = xwj.C(vngVar2, mhxVarA2, l0bVar.a().e()).a.c(mhxVarA2, mhxVar.c, wzgVar3.g0());
                            if (z) {
                            }
                        } else {
                            if (str9 != null) {
                                zEquals2 = str17.equals(str9);
                            }
                            if (!zEquals2) {
                            }
                            vngVarB = xwj.C(vngVar2, mhxVarA2, l0bVar.a().e()).a.c(mhxVarA2, mhxVar.c, wzgVar3.g0());
                            if (z) {
                            }
                        }
                    } else {
                        if (str11 != null) {
                            zEquals = str17.equals(str11);
                        }
                        if (!zEquals) {
                            z = false;
                            vngVarB = xwj.C(vngVar2, mhxVarA2, l0bVar.a().e()).a.c(mhxVarA2, mhxVar.c, wzgVar3.g0());
                            if (z) {
                            }
                        }
                    }
                } else {
                    mhxVar = mhxVarA;
                    String str20 = mhxVar2.b;
                    if (str20 != null) {
                        str = str20;
                        mhx mhxVarA3 = mhx.a(mhxVar, null, str, null, null, null, null, null, null, null, null, null, null, false, false, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, null, null, null, -3, -1, -1, -1, 2097151);
                        dxm dxmVarC = xwj.C(vngVar2, mhxVarA3, l0bVar.a().e());
                        vng vngVar3 = dxmVarC.a;
                        if (str8 == null) {
                            objArr = false;
                            boolean zG0 = wzgVar3.g0();
                            if (objArr != false) {
                                u2o u2oVar = wzgVar3.y;
                                lji.f.getClass();
                                z = u2o.y(u2oVar, lji.O, false, 14) ? false : true;
                                vng vngVarA = vngVar3.a(mhxVarA3, z, zG0);
                                if (dxmVarC.b) {
                                    vngVarA = vng.b(vngVarA, null, null, null, null, vngVar3.e, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, null, null, false, null, 0, false, null, null, null, null, false, null, -17, 3);
                                }
                                vngVarB = vng.b(vngVarA, null, mhxVar.c, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, null, null, false, null, 0, false, null, null, null, null, false, null, -259, 3);
                            }
                        } else {
                            String str21 = wzgVar3.U;
                            if (str21 == null ? false : str21.equals(str8)) {
                                objArr = true;
                            }
                            boolean zG02 = wzgVar3.g0();
                            if (objArr != false) {
                            }
                        }
                    } else {
                        String str22 = wzgVar3.w0;
                        if (str22 != null) {
                            mnx mnxVar2 = new mnx(str22);
                            if (str22.equals(str10)) {
                                mnxVar2 = null;
                            }
                            if (mnxVar2 != null) {
                                str20 = mnxVar2.a;
                                str = str20;
                                mhx mhxVarA32 = mhx.a(mhxVar, null, str, null, null, null, null, null, null, null, null, null, null, false, false, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, null, null, null, -3, -1, -1, -1, 2097151);
                                dxm dxmVarC2 = xwj.C(vngVar2, mhxVarA32, l0bVar.a().e());
                                vng vngVar32 = dxmVarC2.a;
                                if (str8 == null) {
                                }
                            }
                        }
                        str = null;
                        mhx mhxVarA322 = mhx.a(mhxVar, null, str, null, null, null, null, null, null, null, null, null, null, false, false, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, null, null, null, -3, -1, -1, -1, 2097151);
                        dxm dxmVarC22 = xwj.C(vngVar2, mhxVarA322, l0bVar.a().e());
                        vng vngVar322 = dxmVarC22.a;
                        if (str8 == null) {
                        }
                    }
                }
                vng vngVar4 = vngVarB;
                qe9 qe9Var = mhxVar.P1;
                if (qe9Var == null || (mhxVarB = vngVar4.D.b(qe9Var.a)) == null) {
                    return vngVar4;
                }
                mhx mhxVar3 = (mhxVarB.e != xw50.b || mhxVarB.v) ? null : mhxVarB;
                return mhxVar3 == null ? vngVar4 : vng.d(vngVar4, mhx.a(mhxVar3, null, null, null, null, null, null, null, null, null, null, null, null, false, false, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, null, qe9Var.b, null, null, null, null, -1, -1, -1, -536870913, 2097151), wzgVar3.g0(), 2);
            case 16:
                l050 l050Var = (l050) this.c;
                wzg wzgVar4 = (wzg) this.b;
                String str23 = (String) this.d;
                yaa0 yaa0Var = (yaa0) obj;
                l050Var.a = true;
                m2d0 m2d0Var = wzgVar4.n;
                m2d0Var.g(str23, yaa0Var.a);
                if (yaa0Var == yaa0.RequestSse) {
                    m2d0Var.d(str23);
                }
                return tid0.a;
            case 17:
                ol3 ol3Var3 = (ol3) this.c;
                puy puyVar4 = (puy) this.d;
                puy puyVar5 = (puy) this.b;
                bih bihVar = (bih) obj;
                if (bihVar instanceof zhh) {
                    Uri uri3 = ((zhh) bihVar).a;
                    if (uri3 != null) {
                        puyVar4.setValue(uri3);
                    } else {
                        ol3Var3.b.b();
                    }
                } else {
                    if (!(bihVar instanceof aih)) {
                        n0z.a();
                        return null;
                    }
                    puyVar5.setValue(((aih) bihVar).a);
                }
                return tid0.a;
            case 18:
                gv7 gv7Var = (gv7) this.c;
                vng vngVar5 = (vng) this.b;
                String str24 = (String) this.d;
                o11 o11Var = (o11) obj;
                o11Var.p(0, ((ydj) gv7Var.c).a.l(vngVar5));
                o11Var.p(1, str24);
                return tid0.a;
            case 19:
                wni wniVar = (wni) this.c;
                Function0 function02 = (Function0) this.d;
                bl80 bl80Var = (bl80) this.b;
                xh80 xh80Var = (xh80) obj;
                if (xh80Var instanceof vh80) {
                    wnm.Q(wniVar, null, 0, new od1(bl80Var, objArr5 == true ? 1 : 0, b2), 3);
                } else {
                    if (!xh80Var.equals(wh80.a)) {
                        n0z.a();
                        return null;
                    }
                    if (function02 != null) {
                        function02.invoke();
                    }
                    wnm.Q(wniVar, null, 0, new od1(bl80Var, objArr4 == true ? 1 : 0, b4), 3);
                }
                return tid0.a;
            case 20:
                giu giuVar = (giu) this.c;
                rsb0 rsb0Var2 = (rsb0) this.d;
                w900 w900Var = (w900) this.b;
                xnm xnmVar = (xnm) obj;
                gub0 gub0VarD = giuVar.d();
                if (gub0VarD != null) {
                    ds8 ds8VarR = xnmVar.Q0().r();
                    long j3 = ((wub0) giuVar.A.getValue()).a;
                    long j4 = ((wub0) giuVar.B.getValue()).a;
                    fub0 fub0Var = gub0VarD.a;
                    fz0 fz0Var = giuVar.y;
                    long j5 = giuVar.z;
                    if (!wub0.d(j3)) {
                        fz0Var.e(j5);
                        int iR = w900Var.r(wub0.g(j3));
                        int iR2 = w900Var.r(wub0.f(j3));
                        if (iR != iR2) {
                            ds8VarR.o(fub0Var.l(iR, iR2), fz0Var);
                        }
                    } else if (!wub0.d(j4)) {
                        long jD = fub0Var.a.b.d();
                        mee meeVar = jD != 16 ? new mee(jD) : null;
                        long j6 = meeVar != null ? meeVar.a : mee.b;
                        fz0Var.e(mee.c(mee.d(j6) * 0.2f, j6, 14));
                        int iR3 = w900Var.r(wub0.g(j4));
                        int iR4 = w900Var.r(wub0.f(j4));
                        if (iR3 != iR4) {
                            ds8VarR.o(fub0Var.l(iR3, iR4), fz0Var);
                        }
                    } else if (!wub0.d(rsb0Var2.b)) {
                        fz0Var.e(j5);
                        long j7 = rsb0Var2.b;
                        int iR5 = w900Var.r(wub0.g(j7));
                        int iR6 = w900Var.r(wub0.f(j7));
                        if (iR5 != iR6) {
                            ds8VarR.o(fub0Var.l(iR5, iR6), fz0Var);
                        }
                    }
                    u650.k(ds8VarR, fub0Var);
                }
                return tid0.a;
            case 21:
                fo70 fo70Var3 = (fo70) this.c;
                mt70.b((mt70) obj, fo70Var3.b, false, new zqe(-227767865, new mbc((vjj) this.d, (Function1) this.b, fo70Var3, b5), true), 14);
                return tid0.a;
            case 22:
                return xn90.m((fl5) this.c, (tj10) this.d, (String) obj, (eh5) this.b);
            case 23:
                r3v r3vVar = (r3v) this.c;
                qwj qwjVar = new qwj((xc3) this.d, (puy) this.b, objArr3 == true ? 1 : 0);
                r3vVar.getLifecycle().a(qwjVar);
                return new ej6(r3vVar, qwjVar, (byte) 8);
            case 24:
                m050 m050Var = (m050) this.c;
                js60 js60Var = (js60) this.d;
                m050 m050Var2 = (m050) this.b;
                p81 p81Var = (p81) obj;
                float fFloatValue2 = ((Number) p81Var.e.getValue()).floatValue() - m050Var.a;
                float fA = js60Var.a(fFloatValue2);
                m050Var.a = ((Number) p81Var.e.getValue()).floatValue();
                m050Var2.a = ((Number) p81Var.b()).floatValue();
                if (Math.abs(fFloatValue2 - fA) > 0.5f) {
                    p81Var.a();
                }
                return tid0.a;
            case 25:
                return a(obj);
            case 26:
                return b(obj);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                lk90 lk90Var = (lk90) this.c;
                s0z s0zVar = (s0z) this.d;
                ogl oglVar = (ogl) this.b;
                lk90Var.add(s0zVar);
                return new ef(oglVar, s0zVar, lk90Var, b3);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return d(obj);
            default:
                puy puyVar6 = (puy) this.c;
                Context context = (Context) this.d;
                Function1 function14 = (Function1) this.b;
                String str25 = (String) obj;
                if (str25 != null) {
                    String string = context.getString(R.string._92f_res_0x7f14095e);
                    String strE = xca0.e(str25);
                    if (strE == null) {
                        strE = context.getString(R.string._92e_res_0x7f14095d);
                    }
                    puyVar6.setValue(new xsl(string, strE, null));
                }
                function14.invoke(str25);
                return tid0.a;
        }
    }

    public /* synthetic */ qze(ai8 ai8Var, Object obj, puy puyVar, byte b) {
        this.a = b;
        this.b = ai8Var;
        this.c = obj;
        this.d = puyVar;
    }

    public /* synthetic */ qze(m050 m050Var, js60 js60Var, m050 m050Var2, z1k z1kVar) {
        this.a = (byte) 24;
        this.c = m050Var;
        this.d = js60Var;
        this.b = m050Var2;
    }

    public /* synthetic */ qze(Object obj, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.c = obj;
        this.d = obj2;
        this.b = obj3;
    }

    public /* synthetic */ qze(Object obj, Object obj2, String str, byte b) {
        this.a = b;
        this.c = obj;
        this.b = obj2;
        this.d = str;
    }

    public /* synthetic */ qze(String str, Object obj, Object obj2, byte b) {
        this.a = b;
        this.d = str;
        this.c = obj;
        this.b = obj2;
    }

    public /* synthetic */ qze(LinkedHashMap linkedHashMap, Set set, String str, dpg dpgVar) {
        this.a = (byte) 10;
        this.c = linkedHashMap;
        this.b = set;
        this.d = str;
    }
}
