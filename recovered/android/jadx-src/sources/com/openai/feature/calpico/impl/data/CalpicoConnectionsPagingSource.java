package com.openai.feature.calpico.impl.data;

import defpackage.b79;
import defpackage.bw00;
import defpackage.cw00;
import defpackage.db8;
import defpackage.eda0;
import defpackage.eng;
import defpackage.f47;
import defpackage.gee;
import defpackage.h47;
import defpackage.i47;
import defpackage.nin;
import defpackage.sn;
import defpackage.vlv;
import defpackage.wca0;
import defpackage.wlv;
import defpackage.wv00;
import defpackage.xca0;
import defpackage.yin;
import defpackage.zv00;
import java.util.ArrayList;
import java.util.List;
import java.util.ListIterator;
import java.util.Set;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/openai/feature/calpico/impl/data/CalpicoConnectionsPagingSource;", "Lbw00;", "", "Ldb8;", "Lf47;", "connectionsListener", "Lf47;", "impl"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class CalpicoConnectionsPagingSource extends bw00 {
    public final String b;
    public final Set c;
    private final f47 connectionsListener;
    public final h47 d;
    public final String e;
    public final ArrayList f;

    public CalpicoConnectionsPagingSource(String str, Set set, h47 h47Var, String str2) {
        this.b = str;
        this.c = set;
        this.d = h47Var;
        this.e = str2;
        this.f = xca0.d(str2, ' ');
        i47 i47Var = new i47(this, (byte) 0);
        this.connectionsListener = i47Var;
        h47Var.a(str2, i47Var);
    }

    @Override // defpackage.bw00
    public final Object a(cw00 cw00Var) {
        zv00 zv00VarB;
        Integer num = cw00Var.b;
        if (num == null || (zv00VarB = cw00Var.b(num.intValue())) == null) {
            return null;
        }
        Integer num2 = (Integer) zv00VarB.c;
        return num2 != null ? Integer.valueOf(num2.intValue() - zv00VarB.a.size()) : (Integer) zv00VarB.b;
    }

    @Override // defpackage.bw00
    public final Object c(wv00 wv00Var, eng engVar) {
        vlv vlvVar;
        Integer num = (Integer) wv00Var.a();
        int iIntValue = num != null ? num.intValue() : 0;
        int i = wv00Var.a;
        nin ninVar = nin.a;
        if (i <= 0) {
            return new zv00(null, null, ninVar);
        }
        List listC = this.d.c(this.e);
        ArrayList arrayList = new ArrayList();
        for (Object obj : listC) {
            db8 db8Var = (db8) obj;
            String str = db8Var.a;
            String str2 = db8Var.b;
            if (!b79.u(str, this.b) && !this.c.contains(new sn(db8Var.a))) {
                ArrayList<String> arrayList2 = this.f;
                if (!arrayList2.isEmpty()) {
                    wlv wlvVarT = gee.t();
                    String str3 = db8Var.c;
                    if (str2.length() > 0) {
                        wlvVarT.addAll(wca0.E0(str2, new char[]{' '}, 0, 6));
                    }
                    if (str3.length() > 0) {
                        wlvVarT.add(str3);
                    }
                    wlv wlvVarL = gee.l(wlvVarT);
                    if (arrayList2 == null || !arrayList2.isEmpty()) {
                        for (String str4 : arrayList2) {
                            if (wlvVarL == null || !wlvVarL.isEmpty()) {
                                ListIterator listIterator = wlvVarL.listIterator(0);
                                do {
                                    vlvVar = (vlv) listIterator;
                                    if (vlvVar.hasNext()) {
                                    }
                                } while (!eda0.N((String) vlvVar.next(), str4, true));
                            }
                        }
                    }
                }
                arrayList.add(obj);
            }
        }
        if (iIntValue >= arrayList.size()) {
            return new zv00(iIntValue != 0 ? new Integer(Math.max(0, iIntValue - i)) : null, null, ninVar);
        }
        int i2 = iIntValue + i;
        int size = arrayList.size();
        if (i2 > size) {
            i2 = size;
        }
        List listSubList = arrayList.subList(iIntValue, i2);
        return new zv00(iIntValue != 0 ? new Integer(Math.max(0, iIntValue - i)) : null, listSubList.isEmpty() ? null : new Integer(i2), listSubList);
    }

    public /* synthetic */ CalpicoConnectionsPagingSource(String str, h47 h47Var, String str2) {
        this(str, yin.a, h47Var, str2);
    }
}
