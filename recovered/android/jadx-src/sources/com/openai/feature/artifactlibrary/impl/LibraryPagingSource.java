package com.openai.feature.artifactlibrary.impl;

import defpackage.boi;
import defpackage.bw00;
import defpackage.cw00;
import defpackage.duu;
import defpackage.dvu;
import defpackage.eng;
import defpackage.er50;
import defpackage.hs0;
import defpackage.juu;
import defpackage.n0z;
import defpackage.tv00;
import defpackage.uv00;
import defpackage.vv00;
import defpackage.wv00;
import defpackage.zv00;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: Access modifiers changed from: package-private */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/openai/feature/artifactlibrary/impl/LibraryPagingSource;", "Lbw00;", "", "Lytu;", "Ljuu;", "listener", "Ljuu;", "impl"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class LibraryPagingSource extends bw00 {
    public final dvu b;
    public final duu c;
    private final juu listener;

    public LibraryPagingSource(dvu dvuVar, duu duuVar) {
        this.b = dvuVar;
        this.c = duuVar;
        a aVar = new a(this);
        this.listener = aVar;
        synchronized (dvuVar.m) {
            dvuVar.m.add(aVar);
        }
    }

    @Override // defpackage.bw00
    public final Object a(cw00 cw00Var) {
        Integer num = cw00Var.b;
        if (num == null) {
            return null;
        }
        int iIntValue = num.intValue() - (cw00Var.c.d / 2);
        if (iIntValue < 0) {
            iIntValue = 0;
        }
        return Integer.valueOf(iIntValue);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // defpackage.bw00
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(wv00 wv00Var, eng engVar) {
        b bVar;
        int iIntValue;
        if (engVar instanceof b) {
            bVar = (b) engVar;
            int i = bVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                bVar.q = i - Integer.MIN_VALUE;
            } else {
                bVar = new b(this, engVar);
            }
        }
        Object objB = bVar.o;
        int i2 = bVar.q;
        if (i2 == 0) {
            er50.z(objB);
            bVar.n = wv00Var;
            bVar.q = 1;
            objB = this.b.b(this.c, bVar);
            boi boiVar = boi.a;
            if (objB == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            wv00Var = bVar.n;
            er50.z(objB);
        }
        List list = (List) objB;
        if ((wv00Var instanceof vv00) || (wv00Var instanceof tv00)) {
            Integer num = (Integer) wv00Var.a();
            iIntValue = num != null ? num.intValue() : 0;
            int size = list.size();
            if (iIntValue > size) {
                iIntValue = size;
            }
            iIntValue = wv00Var.a + iIntValue;
            int size2 = list.size();
            if (iIntValue > size2) {
                iIntValue = size2;
            }
        } else {
            if (!(wv00Var instanceof uv00)) {
                n0z.a();
                return null;
            }
            uv00 uv00Var = (uv00) wv00Var;
            iIntValue = ((Number) uv00Var.b).intValue();
            int size3 = list.size();
            if (iIntValue > size3) {
                iIntValue = size3;
            }
            int i3 = iIntValue - uv00Var.a;
            if (i3 >= 0) {
                iIntValue = i3;
            }
        }
        List listSubList = list.subList(iIntValue, iIntValue);
        Integer num2 = new Integer(iIntValue);
        if (num2.intValue() <= 0) {
            num2 = null;
        }
        Integer num3 = new Integer(iIntValue);
        return new zv00(num2, num3.intValue() < list.size() ? num3 : null, listSubList);
    }
}
