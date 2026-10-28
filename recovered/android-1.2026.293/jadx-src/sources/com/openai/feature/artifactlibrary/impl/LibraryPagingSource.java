package com.openai.feature.artifactlibrary.impl;

import defpackage.b6j0;
import defpackage.bo80;
import defpackage.d6j0;
import defpackage.e6j0;
import defpackage.il;
import defpackage.jl;
import defpackage.kn80;
import defpackage.v5j0;
import defpackage.vpq0;
import defpackage.vwp;
import defpackage.w5j0;
import defpackage.wo80;
import defpackage.x5j0;
import defpackage.y5j0;
import defpackage.yfs;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/openai/feature/artifactlibrary/impl/LibraryPagingSource;", "Ld6j0;", "", "Lan80;", "Lbo80;", "listener", "Lbo80;", "impl"}, k = 1, mv = {2, 4, 0}, xi = 48)
final class LibraryPagingSource extends d6j0 {
    public final wo80 b;
    public final kn80 c;
    private final bo80 listener;

    public LibraryPagingSource(wo80 wo80Var, kn80 kn80Var) {
        this.b = wo80Var;
        this.c = kn80Var;
        bo80 bo80Var = new bo80() { // from class: com.openai.feature.artifactlibrary.impl.d
            @Override // defpackage.bo80
            public final void a() {
                this.a.c();
            }
        };
        this.listener = bo80Var;
        synchronized (wo80Var.q) {
            wo80Var.q.add(bo80Var);
        }
    }

    @Override // defpackage.d6j0
    public final Object b(e6j0 e6j0Var) {
        return e6j0Var.b;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // defpackage.d6j0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(y5j0 y5j0Var, vwp vwpVar) {
        e eVar;
        int iIntValue;
        int size;
        if (vwpVar instanceof e) {
            eVar = (e) vwpVar;
            int i = eVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                eVar.q = i - Integer.MIN_VALUE;
            } else {
                eVar = new e(this, vwpVar);
            }
        }
        Object objC = eVar.o;
        int i2 = eVar.q;
        boolean z = true;
        if (i2 == 0) {
            vpq0.o(objC);
            eVar.n = y5j0Var;
            eVar.q = 1;
            objC = this.b.c(this.c, eVar);
            yfs yfsVar = yfs.a;
            if (objC == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            y5j0Var = eVar.n;
            vpq0.o(objC);
        }
        List list = (List) objC;
        boolean z2 = y5j0Var instanceof x5j0;
        if (z2) {
            x5j0 x5j0Var = (x5j0) y5j0Var;
            if (x5j0Var.c == null) {
                size = x5j0Var.a;
                int size2 = list.size();
                if (size > size2) {
                    size = size2;
                }
            } else {
                size = list.size();
            }
            iIntValue = 0;
        } else if (y5j0Var instanceof v5j0) {
            v5j0 v5j0Var = (v5j0) y5j0Var;
            iIntValue = ((Number) v5j0Var.c).intValue();
            int size3 = list.size();
            if (iIntValue > size3) {
                iIntValue = size3;
            }
            size = v5j0Var.a + iIntValue;
            int size4 = list.size();
            if (size > size4) {
                size = size4;
            }
        } else {
            if (!(y5j0Var instanceof w5j0)) {
                il.f();
                return null;
            }
            w5j0 w5j0Var = (w5j0) y5j0Var;
            int iIntValue2 = ((Number) w5j0Var.c).intValue();
            int size5 = list.size();
            if (iIntValue2 > size5) {
                iIntValue2 = size5;
            }
            int i3 = iIntValue2 - w5j0Var.a;
            if (i3 < 0) {
                i3 = 0;
            }
            int i4 = iIntValue2;
            iIntValue = i3;
            size = i4;
        }
        if (!z2 && size <= iIntValue) {
            z = false;
        }
        List listSubList = list.subList(iIntValue, size);
        Integer num = new Integer(iIntValue);
        if (num.intValue() <= 0) {
            num = null;
        }
        return new b6j0(num, (size < list.size() || z) ? new Integer(size) : null, listSubList);
    }
}
