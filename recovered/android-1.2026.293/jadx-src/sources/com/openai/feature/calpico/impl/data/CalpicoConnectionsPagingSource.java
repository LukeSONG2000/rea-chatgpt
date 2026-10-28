package com.openai.feature.calpico.impl.data;

import defpackage.au90;
import defpackage.b6j0;
import defpackage.bnb;
import defpackage.bu90;
import defpackage.d6j0;
import defpackage.e00;
import defpackage.e6j0;
import defpackage.ghy;
import defpackage.jrd;
import defpackage.kdd;
import defpackage.s4x0;
import defpackage.sgy;
import defpackage.t4a;
import defpackage.vwp;
import defpackage.xmb;
import defpackage.y5j0;
import defpackage.z4x0;
import defpackage.zx6;
import java.util.ArrayList;
import java.util.List;
import java.util.ListIterator;
import java.util.Set;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/openai/feature/calpico/impl/data/CalpicoConnectionsPagingSource;", "Ld6j0;", "", "Ljrd;", "Lxmb;", "connectionsListener", "Lxmb;", "impl"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class CalpicoConnectionsPagingSource extends d6j0 {
    public final String b;
    public final Set c;
    private final xmb connectionsListener;
    public final bnb d;
    public final String e;
    public final ArrayList f;

    public CalpicoConnectionsPagingSource(String str, Set set, bnb bnbVar, String str2) {
        this.b = str;
        this.c = set;
        this.d = bnbVar;
        this.e = str2;
        this.f = t4a.R(str2, ' ');
        xmb xmbVar = new xmb() { // from class: cnb
            @Override // defpackage.xmb
            public final void a() {
                this.a.c();
            }
        };
        this.connectionsListener = xmbVar;
        bnbVar.a(str2, xmbVar);
    }

    @Override // defpackage.d6j0
    public final Object b(e6j0 e6j0Var) {
        b6j0 b6j0VarB;
        Integer num = e6j0Var.b;
        if (num == null || (b6j0VarB = e6j0Var.b(num.intValue())) == null) {
            return null;
        }
        Integer num2 = (Integer) b6j0VarB.c;
        return num2 != null ? Integer.valueOf(num2.intValue() - b6j0VarB.a.size()) : (Integer) b6j0VarB.b;
    }

    @Override // defpackage.d6j0
    public final Object d(y5j0 y5j0Var, vwp vwpVar) {
        au90 au90Var;
        Integer num = (Integer) y5j0Var.a();
        int iIntValue = num != null ? num.intValue() : 0;
        int i = y5j0Var.a;
        sgy sgyVar = sgy.a;
        if (i <= 0) {
            return new b6j0(null, null, sgyVar);
        }
        List listC = this.d.c(this.e);
        ArrayList arrayList = new ArrayList();
        for (Object obj : listC) {
            jrd jrdVar = (jrd) obj;
            String str = jrdVar.a;
            String str2 = jrdVar.b;
            if (!kdd.l(str, this.b) && !this.c.contains(new e00(jrdVar.a))) {
                ArrayList<String> arrayList2 = this.f;
                if (!arrayList2.isEmpty()) {
                    bu90 bu90VarZ = zx6.z();
                    String str3 = jrdVar.c;
                    if (str2.length() > 0) {
                        bu90VarZ.addAll(s4x0.F0(str2, new char[]{' '}, 0, 6));
                    }
                    if (str3.length() > 0) {
                        bu90VarZ.add(str3);
                    }
                    bu90 bu90VarR = zx6.r(bu90VarZ);
                    if (arrayList2 == null || !arrayList2.isEmpty()) {
                        for (String str4 : arrayList2) {
                            if (bu90VarR == null || !bu90VarR.isEmpty()) {
                                ListIterator listIterator = bu90VarR.listIterator(0);
                                do {
                                    au90Var = (au90) listIterator;
                                    if (au90Var.hasNext()) {
                                    }
                                } while (!z4x0.M((String) au90Var.next(), str4, true));
                            }
                        }
                    }
                }
                arrayList.add(obj);
            }
        }
        if (iIntValue >= arrayList.size()) {
            return new b6j0(iIntValue != 0 ? new Integer(Math.max(0, iIntValue - i)) : null, null, sgyVar);
        }
        int i2 = iIntValue + i;
        int size = arrayList.size();
        if (i2 > size) {
            i2 = size;
        }
        List listSubList = arrayList.subList(iIntValue, i2);
        return new b6j0(iIntValue != 0 ? new Integer(Math.max(0, iIntValue - i)) : null, listSubList.isEmpty() ? null : new Integer(i2), listSubList);
    }

    public /* synthetic */ CalpicoConnectionsPagingSource(String str, bnb bnbVar, String str2) {
        this(str, ghy.a, bnbVar, str2);
    }
}
