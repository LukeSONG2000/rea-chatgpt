package defpackage;

import android.content.Intent;
import java.util.ArrayList;
import java.util.List;
import java.util.UUID;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class rfw implements Function1 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;

    public /* synthetic */ rfw(pz50 pz50Var, oh3 oh3Var, wy90 wy90Var, xc3 xc3Var, boolean z, boolean z2, ol3 ol3Var, k160 k160Var, Function2 function2) {
        this.e = pz50Var;
        this.f = oh3Var;
        this.g = wy90Var;
        this.h = xc3Var;
        this.b = z;
        this.d = z2;
        this.i = ol3Var;
        this.j = k160Var;
        this.c = function2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        ltk ltkVar;
        String str;
        byte b = this.a;
        boolean z = false;
        int i = 0;
        tid0 tid0Var = tid0.a;
        Object obj2 = this.c;
        Object obj3 = this.j;
        Object obj4 = this.i;
        Object obj5 = this.h;
        Object obj6 = this.g;
        Object obj7 = this.f;
        Object obj8 = this.e;
        switch (b) {
            case 0:
                pz50 pz50Var = (pz50) obj8;
                oh3 oh3Var = (oh3) obj7;
                wy90 wy90Var = (wy90) obj6;
                xc3 xc3Var = (xc3) obj5;
                ol3 ol3Var = (ol3) obj4;
                k160 k160Var = (k160) obj3;
                Function2 function2 = (Function2) obj2;
                jy50 jy50Var = (jy50) obj;
                if (jy50Var instanceof dy50) {
                    dy50 dy50Var = (dy50) jy50Var;
                    Intent intent = dy50Var.a;
                    String str2 = dy50Var.b;
                    if (str2 != null) {
                        if (!str2.equals(pz50Var != null ? pz50Var.i : null)) {
                        }
                    }
                    wnm.q(xc3Var, oh3Var.x(wy90Var, dy50Var.a, xc3Var, this.b, this.d, dy50Var.c) || ol3Var.b.i(intent, new f1z((byte) 7)), intent);
                } else if (jy50Var instanceof fy50) {
                    fy50 fy50Var = (fy50) jy50Var;
                    Intent intent2 = fy50Var.a;
                    List list = fy50Var.b;
                    wy90Var.getClass();
                    List<Object> list2 = list;
                    ArrayList<k160> arrayList = new ArrayList(gee.n(list2, 10));
                    for (Object objF : list2) {
                        if ((objF instanceof ltk) && (str = (ltkVar = (ltk) objF).J) != null && !wca0.j0(str)) {
                            objF = ltk.f(ltkVar, null, null, null, null, false, false, null, 0, null, UUID.randomUUID().toString(), null, -1, 3145727);
                        }
                        arrayList.add(objF);
                    }
                    if (!arrayList.isEmpty()) {
                        for (k160 k160Var2 : arrayList) {
                            int i2 = i + 1;
                            if (i == gee.E(arrayList)) {
                                function2.invoke(intent2, k160Var2);
                            }
                            wy90Var.k(k160Var2, new uj3(i, (byte) 21));
                            i = i2;
                        }
                        z = true;
                    }
                    wnm.q(xc3Var, z, intent2);
                } else if (jy50Var instanceof iy50) {
                    sb90.s(xc3Var, ((iy50) jy50Var).a);
                } else if (jy50Var instanceof gy50) {
                    wy90Var.k(((gy50) jy50Var).a, new r9u(jy50Var, (byte) 27));
                } else if (jy50Var instanceof ey50) {
                    wy90Var.k(k160Var, new fyv((byte) 14));
                } else if (jy50Var instanceof hy50) {
                    wy90Var.k(((hy50) jy50Var).a, new fyv((byte) 15));
                } else {
                    n0z.a();
                }
                break;
            case 1:
                ArrayList arrayList2 = (ArrayList) obj8;
                ((tbu) obj).F0(arrayList2.size(), null, new x8d(arrayList2, (byte) 11), new zqe(2039820996, new z130(arrayList2, (rc80) obj7, this.b, (h330) obj6, (String) obj5, (Function2) obj2, this.d, (u230) obj4, arrayList2, (List) obj3), true));
                break;
            default:
                List list3 = (List) obj8;
                nv30 nv30Var = (nv30) obj7;
                puy puyVar = (puy) obj6;
                tr30 tr30Var = (tr30) obj5;
                Function1 function1 = (Function1) obj4;
                wtt wttVar = (wtt) obj3;
                puy puyVar2 = (puy) obj2;
                tbu tbuVar = (tbu) obj;
                if (this.b) {
                    tbu.E0(tbuVar, "project_tabs", null, new zqe(1801091029, new d8(nv30Var, puyVar, this.d, (byte) 17), true), 2);
                } else {
                    tbu.E0(tbuVar, null, null, new zqe(1548125342, new qa20(tr30Var, (byte) 5), true), 3);
                }
                tbuVar.F0(list3.size(), null, new jm30((byte) 4, list3, false), new zqe(802480018, new j0f(list3, tr30Var, function1, wttVar, puyVar2, (byte) 4), true));
                gr30 gr30Var = ((aw30) puyVar2.getValue()).k;
                fr30 fr30Var = gr30Var instanceof fr30 ? (fr30) gr30Var : null;
                String str3 = fr30Var != null ? (String) fr30Var.a : null;
                if ((((aw30) puyVar2.getValue()).k instanceof er30) || str3 != null) {
                    tbu.E0(tbuVar, null, null, new zqe(-1289487156, new zgw(str3, wttVar, (byte) 26), true), 3);
                }
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ rfw(ArrayList arrayList, rc80 rc80Var, boolean z, h330 h330Var, String str, Function2 function2, boolean z2, u230 u230Var, List list) {
        this.e = arrayList;
        this.f = rc80Var;
        this.b = z;
        this.g = h330Var;
        this.h = str;
        this.c = function2;
        this.d = z2;
        this.i = u230Var;
        this.j = list;
    }

    public /* synthetic */ rfw(boolean z, List list, nv30 nv30Var, puy puyVar, boolean z2, tr30 tr30Var, Function1 function1, wtt wttVar, puy puyVar2) {
        this.b = z;
        this.e = list;
        this.f = nv30Var;
        this.g = puyVar;
        this.d = z2;
        this.h = tr30Var;
        this.i = function1;
        this.j = wttVar;
        this.c = puyVar2;
    }
}
