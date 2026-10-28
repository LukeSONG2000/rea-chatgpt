package defpackage;

import android.net.Uri;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class hka implements ukz0 {
    public static final hka b = new hka(0);
    public static final hka c = new hka(1);
    public static final hka d = new hka(2);
    public final /* synthetic */ byte a;

    public /* synthetic */ hka(byte b2) {
        this.a = b2;
    }

    @Override // defpackage.ukz0
    public final /* bridge */ /* synthetic */ void a(ArrayList arrayList, Object obj, osx0 osx0Var) {
        switch (this.a) {
            case 0:
                break;
            case 1:
                break;
            default:
                break;
        }
    }

    @Override // defpackage.ukz0
    public final List b(rsx0 rsx0Var, Object obj, osx0 osx0Var) {
        Object objPrevious;
        rnz0 flz0Var;
        switch (this.a) {
            case 0:
                return ru81.j(rsx0Var, ((ycc0) a0n.Z0(rsx0Var.c())).i, null, fkz0.b, 8);
            case 1:
                List listF = rsx0Var.f();
                ListIterator listIterator = listF.listIterator(listF.size());
                while (true) {
                    if (listIterator.hasPrevious()) {
                        objPrevious = listIterator.previous();
                        if (((ycc0) objPrevious).A1 != null) {
                        }
                    } else {
                        objPrevious = null;
                    }
                }
                ycc0 ycc0Var = (ycc0) objPrevious;
                a0g0 a0g0Var = ycc0Var != null ? ycc0Var.A1 : null;
                if (a0g0Var != null) {
                    List listD = a0g0Var.d();
                    String strC = a0g0Var.c();
                    if (listD != null) {
                        String strA = a0g0Var.a();
                        List list = listD;
                        ArrayList arrayList = new ArrayList(b0n.o0(list, 10));
                        int i = 0;
                        for (Object obj2 : list) {
                            int i2 = i + 1;
                            if (i < 0) {
                                zx6.k0();
                                throw null;
                            }
                            String str = (String) obj2;
                            List listB = a0g0Var.b();
                            arrayList.add(new r45(str, listB != null ? (String) a0n.S0(i, listB) : null, (String) null, 28));
                            i = i2;
                        }
                        LinkedHashMap linkedHashMap = new LinkedHashMap();
                        for (Object obj3 : arrayList) {
                            String host = Uri.parse(((r45) obj3).a()).getHost();
                            if (host == null) {
                                host = "";
                            }
                            Object objR = linkedHashMap.get(host);
                            if (objR == null) {
                                objR = gy00.r(host, linkedHashMap);
                            }
                            ((List) objR).add(obj3);
                        }
                        ArrayList arrayList2 = new ArrayList(linkedHashMap.size());
                        for (Map.Entry entry : linkedHashMap.entrySet()) {
                            arrayList2.add(new u45((String) entry.getKey(), (List) entry.getValue()));
                        }
                        flz0Var = new qnz0(7, strA, null, arrayList2);
                    } else if (strC != null) {
                        String host2 = Uri.parse(strC).getHost();
                        flz0Var = new qnz0(23, null, null, Collections.singletonList(new u45(host2 != null ? host2 : "", Collections.singletonList(new r45(strC, a0g0Var.a(), (String) null, 28)))));
                    } else {
                        flz0Var = new qnz0(15, a0g0Var.a(), null, null);
                    }
                } else {
                    ArrayList arrayList3 = new ArrayList();
                    Iterator it = listF.iterator();
                    while (it.hasNext()) {
                        pla plaVarC = db71.c((ycc0) it.next());
                        if (plaVarC != null) {
                            arrayList3.add(plaVarC);
                        }
                    }
                    flz0Var = new flz0(arrayList3);
                }
                return ru81.j(rsx0Var, null, flz0Var, i181.h((ycc0) a0n.Z0(rsx0Var.f())), 9);
            default:
                return ru81.j(rsx0Var, null, new hmz0(lzs0.M(lzs0.s(lzs0.z(new h0n(rsx0Var.c()), new odw((byte) 8))))), null, 13);
        }
    }

    @Override // defpackage.ukz0
    public final /* bridge */ boolean c(List list, Object obj, osx0 osx0Var) {
        switch (this.a) {
            case 0:
                break;
        }
        return super.c(list, (a011) obj, osx0Var);
    }

    @Override // defpackage.ukz0
    public final boolean d(ycc0 ycc0Var, osx0 osx0Var) {
        switch (this.a) {
            case 0:
                qda qdaVar = ycc0Var.D;
                if ((qdaVar != null ? qdaVar.a() : null) != null) {
                }
                break;
            case 1:
                rro0 rro0Var = ycc0Var.l;
                if (rro0Var == rro0.f || rro0Var == rro0.e) {
                }
                break;
            default:
                if (ycc0Var.l == rro0.m) {
                }
                break;
        }
        return true;
    }

    @Override // defpackage.ukz0
    public final /* bridge */ int e(ycc0 ycc0Var, List list, Object obj, osx0 osx0Var) {
        switch (this.a) {
            case 0:
                break;
        }
        return super.e(ycc0Var, list, (a011) obj, osx0Var);
    }

    @Override // defpackage.ukz0
    public final Object g() {
        byte b2 = this.a;
        return a011.a;
    }
}
