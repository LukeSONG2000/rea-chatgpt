package com.openai.feature.calpico.impl.data;

import defpackage.a0n;
import defpackage.a6j0;
import defpackage.b6j0;
import defpackage.d6j0;
import defpackage.e6j0;
import defpackage.i7c;
import defpackage.il;
import defpackage.j2c;
import defpackage.j7c;
import defpackage.kdd;
import defpackage.l2c;
import defpackage.v5j0;
import defpackage.vwp;
import defpackage.w5j0;
import defpackage.wzb;
import defpackage.x5j0;
import defpackage.y5j0;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001R\u001a\u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u0006\u001a\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/openai/feature/calpico/impl/data/CalpicoMessagesPagingSource;", "Ld6j0;", "", "Lwzb;", "Lj2c;", "listener", "Lj2c;", "getListener", "()Lj2c;", "impl"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class CalpicoMessagesPagingSource extends d6j0 {
    public final String b;
    public final l2c c;
    private final j2c listener;

    public CalpicoMessagesPagingSource(String str, l2c l2cVar) {
        this.b = str;
        this.c = l2cVar;
        i7c i7cVar = new i7c(this);
        this.listener = i7cVar;
        l2cVar.d.add(i7cVar);
    }

    @Override // defpackage.d6j0
    public final Object b(e6j0 e6j0Var) {
        wzb wzbVar;
        Integer num = e6j0Var.b;
        if (num == null || (wzbVar = (wzb) e6j0Var.a(num.intValue())) == null) {
            return null;
        }
        return wzbVar.b();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0052 A[PHI: r1 r8
      0x0052: PHI (r1v13 int) = (r1v2 int), (r1v17 int) binds: [B:54:0x00df, B:16:0x0050] A[DONT_GENERATE, DONT_INLINE]
      0x0052: PHI (r8v16 int) = (r8v7 int), (r8v20 int) binds: [B:54:0x00df, B:16:0x0050] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // defpackage.d6j0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(y5j0 y5j0Var, vwp vwpVar) {
        int i;
        int i2;
        int size;
        List listY1 = a0n.y1(this.c.d(this.b), new j7c(0 == true ? 1 : 0));
        int i3 = -1;
        if (y5j0Var instanceof x5j0) {
            Iterator it = listY1.iterator();
            int i4 = 0;
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                if (kdd.l(((wzb) it.next()).b(), ((x5j0) y5j0Var).c)) {
                    i3 = i4;
                    break;
                }
                i4++;
            }
            if (i3 >= 0) {
                int i5 = ((x5j0) y5j0Var).a;
                i = i3 - (i5 / 2);
                if (i < 0) {
                    i = 0;
                }
                i2 = i5 + i;
                size = listY1.size();
                if (i2 > size) {
                    i2 = size;
                }
            } else {
                i2 = ((x5j0) y5j0Var).a;
                int size2 = listY1.size();
                if (i2 > size2) {
                    i2 = size2;
                }
                i = 0;
            }
        } else if (y5j0Var instanceof w5j0) {
            Iterator it2 = listY1.iterator();
            int i6 = 0;
            while (true) {
                if (!it2.hasNext()) {
                    break;
                }
                if (kdd.l(((wzb) it2.next()).b(), ((w5j0) y5j0Var).c)) {
                    i3 = i6;
                    break;
                }
                i6++;
            }
            if (i3 < 0) {
                return new a6j0();
            }
            int i7 = ((w5j0) y5j0Var).a;
            int i8 = i3 - i7;
            if (i8 < 0) {
                i8 = 0;
            }
            i2 = i7 + i8;
            if (i2 > i3) {
                i2 = i3;
            }
            i = i8;
        } else {
            if (!(y5j0Var instanceof v5j0)) {
                il.f();
                return null;
            }
            Iterator it3 = listY1.iterator();
            int i9 = 0;
            while (true) {
                if (!it3.hasNext()) {
                    break;
                }
                if (kdd.l(((wzb) it3.next()).b(), ((v5j0) y5j0Var).c)) {
                    i3 = i9;
                    break;
                }
                i9++;
            }
            if (i3 < 0) {
                return new a6j0();
            }
            i = i3 + 1;
            i2 = ((v5j0) y5j0Var).a + i;
            size = listY1.size();
            if (i2 > size) {
            }
        }
        int i10 = i >= 0 ? i : 0;
        int size3 = listY1.size();
        if (i2 <= size3) {
            size3 = i2;
        }
        List listSubList = listY1.subList(i10, size3);
        wzb wzbVar = (wzb) a0n.R0(listSubList);
        String strB = wzbVar != null ? wzbVar.b() : null;
        if (i <= 0) {
            strB = null;
        }
        wzb wzbVar2 = (wzb) a0n.b1(listSubList);
        return new b6j0(strB, i2 < listY1.size() ? wzbVar2 != null ? wzbVar2.b() : null : null, listSubList);
    }
}
