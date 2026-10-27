package com.openai.feature.calpico.impl.data;

import defpackage.b08;
import defpackage.b79;
import defpackage.bw00;
import defpackage.c08;
import defpackage.cw00;
import defpackage.d08;
import defpackage.eng;
import defpackage.fee;
import defpackage.n0z;
import defpackage.p47;
import defpackage.rn7;
import defpackage.rt7;
import defpackage.tv00;
import defpackage.ty7;
import defpackage.uv00;
import defpackage.vv00;
import defpackage.wv00;
import defpackage.zv00;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/openai/feature/calpico/impl/data/CalpicoRoomsPagingSource;", "Lbw00;", "", "Lrn7;", "Lb08;", "listener", "Lb08;", "impl"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class CalpicoRoomsPagingSource extends bw00 {
    public final c08 b;
    public final ty7 c;
    public final Set d;
    public final p47 e;
    private final b08 listener;

    public CalpicoRoomsPagingSource(c08 c08Var, Set set, p47 p47Var) {
        ty7 ty7Var = ty7.c;
        this.b = c08Var;
        this.c = ty7Var;
        this.d = set;
        this.e = p47Var;
        d08 d08Var = new d08(this);
        this.listener = d08Var;
        c08Var.a.add(d08Var);
    }

    @Override // defpackage.bw00
    public final Object a(cw00 cw00Var) {
        rn7 rn7Var;
        Integer num = cw00Var.b;
        if (num == null || (rn7Var = (rn7) cw00Var.a(num.intValue())) == null) {
            return null;
        }
        return rn7Var.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x0086 A[PHI: r1 r11
      0x0086: PHI (r1v6 int) = (r1v4 int), (r1v7 int) binds: [B:35:0x0097, B:30:0x0084] A[DONT_GENERATE, DONT_INLINE]
      0x0086: PHI (r11v13 int) = (r11v3 int), (r11v15 int) binds: [B:35:0x0097, B:30:0x0084] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // defpackage.bw00
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(wv00 wv00Var, eng engVar) {
        p47 p47Var;
        int i;
        int size;
        int i2;
        List list = (List) this.b.b.getValue();
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (true) {
            boolean zHasNext = it.hasNext();
            p47Var = this.e;
            if (!zHasNext) {
                break;
            }
            Object next = it.next();
            rn7 rn7Var = (rn7) next;
            if (rn7Var.u == this.c && this.d.contains(rn7Var.v) && (p47Var == null || rt7.b(p47Var, rn7Var))) {
                arrayList.add(next);
            }
        }
        String str = (String) wv00Var.a();
        int i3 = -1;
        if (str != null) {
            Iterator it2 = arrayList.iterator();
            int i4 = 0;
            while (true) {
                if (!it2.hasNext()) {
                    break;
                }
                if (b79.u(((rn7) it2.next()).a, str)) {
                    i3 = i4;
                    break;
                }
                i4++;
            }
        }
        if (wv00Var instanceof vv00) {
            if (i3 >= 0 && (i2 = i3 - (((vv00) wv00Var).a / 2)) >= 0) {
                i = i2;
            }
            i = ((vv00) wv00Var).a + i;
            size = arrayList.size();
            if (i > size) {
                i = size;
            }
        } else if (wv00Var instanceof tv00) {
            i = i3 + 1;
            i = ((tv00) wv00Var).a + i;
            size = arrayList.size();
            if (i > size) {
            }
        } else {
            if (!(wv00Var instanceof uv00)) {
                n0z.a();
                return null;
            }
            if (i3 < 0) {
                i3 = 0;
            }
            int i5 = i3 - ((uv00) wv00Var).a;
            i = i5 >= 0 ? i5 : 0;
            i = i3;
        }
        List listSubList = arrayList.subList(i, i);
        rn7 rn7Var2 = (rn7) fee.H0(listSubList);
        String str2 = rn7Var2 != null ? rn7Var2.a : null;
        rn7 rn7Var3 = (rn7) fee.R0(listSubList);
        return new zv00(listSubList, str2, rn7Var3 != null ? rn7Var3.a : null, p47Var != null ? i : Integer.MIN_VALUE, p47Var != null ? arrayList.size() - i : Integer.MIN_VALUE);
    }
}
