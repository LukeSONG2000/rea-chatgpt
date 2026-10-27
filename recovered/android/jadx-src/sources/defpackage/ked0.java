package defpackage;

import android.net.Uri;
import android.os.Bundle;
import android.os.Parcel;
import com.openai.chatgpt.R;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class ked0 extends tza0 implements Function2 {
    public final /* synthetic */ byte n = 3;
    public byte o;
    public final /* synthetic */ Object p;
    public Object q;
    public Object r;
    public /* synthetic */ Object s;
    public final /* synthetic */ Object t;
    public final /* synthetic */ Object u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ked0(j51 j51Var, List list, b010 b010Var, puy puyVar, e59 e59Var, cng cngVar) {
        super(2, cngVar);
        this.r = j51Var;
        this.s = list;
        this.p = b010Var;
        this.t = puyVar;
        this.u = e59Var;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        Object obj2 = this.t;
        Object obj3 = this.u;
        Object obj4 = this.p;
        switch (b) {
            case 0:
                return new ked0((led0) this.s, (String) obj4, (String) obj2, (String) obj3, cngVar);
            case 1:
                ked0 ked0Var = new ked0((List) obj2, (rod0) obj3, (String) obj4, cngVar);
                ked0Var.s = obj;
                return ked0Var;
            case 2:
                ked0 ked0Var2 = new ked0((j51) this.r, (List) this.s, (b010) obj4, (puy) obj2, (e59) obj3, cngVar);
                ked0Var2.q = obj;
                return ked0Var2;
            default:
                return new ked0((gv4) this.s, (String) obj4, (cfg) obj3, (String) obj2, cngVar);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        wni wniVar = (wni) obj;
        cng cngVar = (cng) obj2;
        switch (b) {
        }
        return ((ked0) create(wniVar, cngVar)).invokeSuspend(tid0Var);
    }

    /* JADX WARN: Code restructure failed: missing block: B:144:0x0418, code lost:
    
        if (r0 == r3) goto L145;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x0290, code lost:
    
        if (r2.f(r48, r3) == r0) goto L97;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:101:0x02a0  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x02eb A[PHI: r8 r11 r15
      0x02eb: PHI (r8v5 wni) = (r8v6 wni), (r8v10 wni) binds: [B:105:0x02e8, B:91:0x0265] A[DONT_GENERATE, DONT_INLINE]
      0x02eb: PHI (r11v5 boi) = (r11v7 boi), (r11v11 boi) binds: [B:105:0x02e8, B:91:0x0265] A[DONT_GENERATE, DONT_INLINE]
      0x02eb: PHI (r15v4 wtm) = (r15v5 wtm), (r15v8 wtm) binds: [B:105:0x02e8, B:91:0x0265] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:110:0x0324  */
    /* JADX WARN: Removed duplicated region for block: B:151:0x0429  */
    /* JADX WARN: Removed duplicated region for block: B:152:0x042f  */
    /* JADX WARN: Removed duplicated region for block: B:192:0x04d8 A[Catch: all -> 0x04a1, Exception -> 0x04eb, TRY_LEAVE, TryCatch #3 {Exception -> 0x04eb, all -> 0x04a1, blocks: (B:179:0x049c, B:190:0x04c9, B:192:0x04d8, B:187:0x04b3), top: B:216:0x0481, outer: #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:194:0x04e2  */
    /* JADX WARN: Removed duplicated region for block: B:239:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00ae  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00ba  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00c6  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00dc  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00ea  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0224  */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r2v10, types: [android.os.Parcel] */
    /* JADX WARN: Type inference failed for: r2v52 */
    /* JADX WARN: Type inference failed for: r2v53 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:110:0x0324 -> B:111:0x0325). Please report as a decompilation issue!!! */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        jed0 jed0Var;
        jed0 jed0Var2;
        rod0 rod0Var;
        Object obj2;
        Object objD;
        List list;
        ArrayList arrayList;
        Object objK;
        boolean z;
        boi boiVar;
        wtm wtmVar;
        wni wniVar;
        j51 j51Var;
        Float f;
        char c;
        l3d0 l3d0VarD0;
        j51 j51Var2;
        Float f2;
        l3d0 l3d0VarD02;
        Object objI;
        yzg yzgVar;
        Object objK2;
        u1d0 u1d0Var;
        Object objI2;
        yzg yzgVar2;
        hvr hvrVar;
        yzg yzgVar3;
        boolean zEquals;
        boolean zEquals2;
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        int i = 10;
        byte b2 = 6;
        byte b3 = 3;
        Object obj3 = this.t;
        Parcel parcel = "call to 'resume' before 'invoke' with coroutine";
        boi boiVar2 = boi.a;
        Object obj4 = this.u;
        Object obj5 = this.p;
        cng cngVar = null;
        switch (b) {
            case 0:
                led0 led0Var = (led0) this.s;
                byte b4 = this.o;
                try {
                    try {
                    } catch (Exception unused) {
                        parcel.recycle();
                        jed0Var = null;
                    } catch (Throwable th) {
                        parcel.recycle();
                        throw th;
                    }
                } catch (Exception unused2) {
                }
                if (b4 == 0) {
                    er50.z(obj);
                    if (led0Var.b.exists()) {
                        Parcel parcelObtain = Parcel.obtain();
                        jak jakVar = d9m.a;
                        z3k z3kVar = z3k.a;
                        xmb0 xmb0Var = new xmb0(led0Var, parcelObtain, cngVar, (byte) 7);
                        this.q = parcelObtain;
                        this.o = (byte) 1;
                        parcel = parcelObtain;
                        if (wnm.X(z3kVar, xmb0Var, this) == boiVar2) {
                            return boiVar2;
                        }
                        parcel.setDataPosition(0);
                        Bundle bundle = parcel.readBundle(jed0.class.getClassLoader());
                        if (bundle == null) {
                        }
                        parcel.recycle();
                    }
                    return null;
                }
                if (b4 != 1) {
                    if (b4 != 2) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    jed0Var2 = (jed0) this.r;
                    er50.z(obj);
                    return jed0Var2.d;
                }
                Parcel parcel2 = (Parcel) this.q;
                er50.z(obj);
                parcel = parcel2;
                parcel.setDataPosition(0);
                Bundle bundle2 = parcel.readBundle(jed0.class.getClassLoader());
                jed0Var = bundle2 == null ? (jed0) ltt.t0(bundle2, "data", jed0.class) : null;
                parcel.recycle();
                break;
                if (jed0Var != null && b79.u(jed0Var.a, (String) obj5) && b79.u(jed0Var.b, (String) obj3) && b79.u(jed0Var.c, (String) obj4)) {
                    jak jakVar2 = d9m.a;
                    m6r m6rVar = tfw.a;
                    xmb0 xmb0Var2 = new xmb0(led0Var, jed0Var, cngVar, b2);
                    this.q = null;
                    this.r = jed0Var;
                    this.o = (byte) 2;
                    if (wnm.X(m6rVar, xmb0Var2, this) != boiVar2) {
                        jed0Var2 = jed0Var;
                        return jed0Var2.d;
                    }
                    return boiVar2;
                }
                return null;
            case 1:
                rod0 rod0Var2 = (rod0) obj4;
                wni wniVar2 = (wni) this.s;
                byte b5 = this.o;
                cng cngVar2 = null;
                if (b5 == 0) {
                    er50.z(obj);
                    List list2 = (List) obj3;
                    String str = (String) obj5;
                    ArrayList arrayList2 = new ArrayList(gee.n(list2, 10));
                    Iterator it = list2.iterator();
                    while (it.hasNext()) {
                        arrayList2.add(wnm.k(wniVar2, null, 0, new qod0(rod0Var2, (Uri) it.next(), str, cngVar2, (byte) 1), 3));
                    }
                    rod0Var = rod0Var2;
                    obj2 = null;
                    this.s = null;
                    this.o = (byte) 1;
                    objD = lv10.D(arrayList2, this);
                    if (objD != boiVar2) {
                    }
                    return boiVar2;
                }
                if (b5 != 1) {
                    if (b5 != 2) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ArrayList arrayList3 = (ArrayList) this.r;
                    list = (List) this.q;
                    er50.z(obj);
                    arrayList = arrayList3;
                    rod0Var = rod0Var2;
                    objK = obj;
                    z = ((Boolean) objK).booleanValue();
                    if (!z) {
                        rod0Var.c(mod0.a);
                        return tid0Var;
                    }
                    if (!arrayList.isEmpty()) {
                        rod0Var.d(new oy90(R.string._10b_res_0x7f140116));
                        return tid0Var;
                    }
                    List list3 = list;
                    if ((list3 instanceof Collection) && list3.isEmpty()) {
                        return tid0Var;
                    }
                    Iterator it2 = list3.iterator();
                    while (it2.hasNext()) {
                        if (b79.u(((u1d0) it2.next()).a(), vsu.a)) {
                            rod0Var.d(new oy90(R.string._10a_res_0x7f140115));
                            return tid0Var;
                        }
                    }
                    return tid0Var;
                }
                er50.z(obj);
                objD = obj;
                rod0Var = rod0Var2;
                obj2 = null;
                list = (List) objD;
                arrayList = new ArrayList();
                for (Object obj6 : list) {
                    if (obj6 instanceof n1d0) {
                        arrayList.add(obj6);
                    }
                }
                if (!arrayList.isEmpty()) {
                    Iterator it3 = arrayList.iterator();
                    while (it3.hasNext()) {
                        if (wm7.O(((n1d0) it3.next()).b)) {
                            u2o u2oVar = rod0Var.i;
                            yru.f.getClass();
                            f2o f2oVar = yru.h;
                            this.s = obj2;
                            this.q = list;
                            this.r = arrayList;
                            this.o = (byte) 2;
                            objK = u2o.k(u2oVar, f2oVar, false, this, 14);
                            break;
                        }
                    }
                }
                if (!z) {
                }
                break;
            case 2:
                boi boiVar3 = boiVar2;
                b010 b010Var = (b010) obj5;
                puy puyVar = (puy) obj3;
                wni wniVar3 = (wni) this.q;
                byte b6 = this.o;
                if (b6 == 0) {
                    er50.z(obj);
                    b010Var.m(0);
                    j51 j51Var3 = (j51) this.r;
                    Float f3 = new Float(1.0f);
                    this.q = wniVar3;
                    this.o = (byte) 1;
                    break;
                } else if (b6 == 1) {
                    er50.z(obj);
                } else {
                    if (b6 == 2) {
                        er50.z(obj);
                        wniVar = wniVar3;
                        puyVar.setValue(Boolean.FALSE);
                        j51Var2 = (j51) this.r;
                        f2 = new Float(0.0f);
                        wtmVar = null;
                        l3d0VarD02 = asv.d0(700, 0, null, 6);
                        this.q = wniVar;
                        this.o = b3;
                        boiVar = boiVar3;
                        if (j51.a(j51Var2, f2, l3d0VarD02, null, null, this, 12) != boiVar) {
                        }
                        return boiVar;
                    }
                    if (b6 == 3) {
                        er50.z(obj);
                        boiVar = boiVar3;
                        wniVar = wniVar3;
                        wtmVar = null;
                        b010Var.m((b010Var.k() + 1) % ((List) this.s).size());
                        j51Var = (j51) this.r;
                        f = new Float(1.0f);
                        c = 0;
                        l3d0VarD0 = asv.d0(700, 0, wtmVar, 6);
                        this.q = wniVar;
                        this.o = (byte) 4;
                        if (j51.a(j51Var, f, l3d0VarD0, null, null, this, 12) != boiVar) {
                        }
                        return boiVar;
                    }
                    if (b6 != 4) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    boiVar = boiVar3;
                    c = 0;
                    puyVar.setValue(Boolean.TRUE);
                    boiVar3 = boiVar;
                    i = 10;
                    b3 = 3;
                    if (yrv.G0(wniVar3)) {
                        g0h g0hVar = lrm.b;
                        long jF0 = gee.f0(i, trm.SECONDS);
                        j590 j590Var = new j590(obj4, (cng) null, (byte) 28);
                        this.q = wniVar3;
                        this.o = (byte) 2;
                        if (er50.D(jF0, j590Var, this) == boiVar3) {
                            boiVar = boiVar3;
                        } else {
                            wniVar = wniVar3;
                            puyVar.setValue(Boolean.FALSE);
                            j51Var2 = (j51) this.r;
                            f2 = new Float(0.0f);
                            wtmVar = null;
                            l3d0VarD02 = asv.d0(700, 0, null, 6);
                            this.q = wniVar;
                            this.o = b3;
                            boiVar = boiVar3;
                            if (j51.a(j51Var2, f2, l3d0VarD02, null, null, this, 12) != boiVar) {
                                b010Var.m((b010Var.k() + 1) % ((List) this.s).size());
                                j51Var = (j51) this.r;
                                f = new Float(1.0f);
                                c = 0;
                                l3d0VarD0 = asv.d0(700, 0, wtmVar, 6);
                                this.q = wniVar;
                                this.o = (byte) 4;
                                if (j51.a(j51Var, f, l3d0VarD0, null, null, this, 12) != boiVar) {
                                    wniVar3 = wniVar;
                                    puyVar.setValue(Boolean.TRUE);
                                    boiVar3 = boiVar;
                                    i = 10;
                                    b3 = 3;
                                    if (yrv.G0(wniVar3)) {
                                        return tid0Var;
                                    }
                                }
                            }
                        }
                        return boiVar;
                    }
                }
                puyVar.setValue(Boolean.TRUE);
                if (yrv.G0(wniVar3)) {
                }
                break;
            default:
                String str2 = (String) obj5;
                cfg cfgVar = (cfg) obj4;
                gv4 gv4Var = (gv4) this.s;
                byte b7 = this.o;
                if (b7 == 0) {
                    er50.z(obj);
                    this.o = (byte) 1;
                    objI = gv4Var.i(this);
                    if (objI != boiVar2) {
                    }
                    return boiVar2;
                }
                if (b7 != 1) {
                    if (b7 == 2) {
                        yzgVar = (yzg) this.q;
                        er50.z(obj);
                        objK2 = obj;
                        u1d0Var = (u1d0) objK2;
                        wnm.y(getContext());
                        if (u1d0Var instanceof t1d0) {
                            if (u1d0Var instanceof n1d0) {
                                return (n1d0) u1d0Var;
                            }
                            n0z.a();
                            return null;
                        }
                        hvr hvrVar2 = (hvr) ((t1d0) u1d0Var).b;
                        this.q = yzgVar;
                        this.r = hvrVar2;
                        this.o = (byte) 3;
                        objI2 = gv4Var.i(this);
                        if (objI2 != boiVar2) {
                            yzgVar2 = yzgVar;
                            hvrVar = hvrVar2;
                            yzgVar3 = (yzg) objI2;
                            if (yzgVar3 != null) {
                            }
                        }
                        return boiVar2;
                    }
                    if (b7 != 3) {
                        if (b7 == 4) {
                            er50.z(obj);
                            return obj;
                        }
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    hvrVar = (hvr) this.r;
                    yzgVar2 = (yzg) this.q;
                    er50.z(obj);
                    objI2 = obj;
                    yzgVar3 = (yzg) objI2;
                    if (yzgVar3 != null) {
                        return new p1d0(new IllegalStateException("Conversation is unavailable for virtual try-on"));
                    }
                    String str3 = yzgVar3.a;
                    String str4 = yzgVar2.a;
                    if (str3 == null) {
                        zEquals = str4 == null;
                    } else if (str4 != null) {
                        zEquals = str3.equals(str4);
                    }
                    if (zEquals) {
                        String str5 = yzgVar3.c;
                        String str6 = yzgVar2.c;
                        if (str5 == null) {
                            zEquals2 = str6 == null;
                            if (zEquals2) {
                                ae9 ae9Var = (ae9) ((zc9) gv4Var.d).a.getValue();
                                yoh yohVar = ae9Var.b;
                                eys eysVar = (eys) ((fys) gv4Var.e).b.getValue();
                                awg awgVar = (awg) gv4Var.c;
                                p3g p3gVar = new p3g(gee.O(new n2g(new lyr(hvrVar, null, 30)), new s3g(((eca0) gv4Var.i).getString(R.string._1731_res_0x7f14193b))));
                                tla0 tla0Var = new tla0(ae9Var.a, yohVar.a, yohVar.d, yohVar.f);
                                t9q t9qVar = ((h4h) ((f4h) gv4Var.f).c.getValue()).a;
                                if (t9qVar == null) {
                                    t9qVar = (t9q) ((wuh) ((vuh) gv4Var.g).e.a.getValue()).a;
                                }
                                boolean z2 = eysVar.j || yzgVar3.f;
                                List listA1 = fee.A1(eysVar.m);
                                String strE = xca0.e(cfgVar.b);
                                String str7 = (String) obj3;
                                List listSingletonList = Collections.singletonList(new pf80(cfgVar.a));
                                List listSingletonList2 = Collections.singletonList(cfgVar);
                                List list4 = cfgVar.k;
                                sf80 sf80Var = new sf80(listSingletonList2, b79.u(list4 != null ? (String) fee.H0(list4) : null, str2) ? Collections.singletonList(new ox3(hvrVar.a)) : nin.a);
                                this.q = null;
                                this.r = null;
                                this.o = (byte) 4;
                                Object objG = awg.g(awgVar, p3gVar, tla0Var, null, t9qVar, z2, null, null, null, false, listA1, false, null, null, null, null, null, null, null, null, null, strE, null, null, null, null, null, str7, null, false, null, null, null, listSingletonList, sf80Var, null, null, null, null, null, null, null, this, -68157980, 508);
                                return objG == boiVar2 ? boiVar2 : objG;
                            }
                        } else {
                            if (str6 != null) {
                                zEquals2 = str5.equals(str6);
                            }
                            if (zEquals2) {
                            }
                        }
                    }
                    return new p1d0(new IllegalStateException("Conversation is unavailable for virtual try-on"));
                }
                er50.z(obj);
                objI = obj;
                yzgVar = (yzg) objI;
                if (yzgVar == null) {
                    return new p1d0(new IllegalStateException("Conversation is unavailable for virtual try-on"));
                }
                this.q = yzgVar;
                this.o = (byte) 2;
                objK2 = gv4Var.k(str2, this);
                if (objK2 != boiVar2) {
                    u1d0Var = (u1d0) objK2;
                    wnm.y(getContext());
                    if (u1d0Var instanceof t1d0) {
                    }
                }
                return boiVar2;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ked0(gv4 gv4Var, String str, cfg cfgVar, String str2, cng cngVar) {
        super(2, cngVar);
        this.s = gv4Var;
        this.p = str;
        this.u = cfgVar;
        this.t = str2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ked0(led0 led0Var, String str, String str2, String str3, cng cngVar) {
        super(2, cngVar);
        this.s = led0Var;
        this.p = str;
        this.t = str2;
        this.u = str3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ked0(List list, rod0 rod0Var, String str, cng cngVar) {
        super(2, cngVar);
        this.t = list;
        this.u = rod0Var;
        this.p = str;
    }
}
