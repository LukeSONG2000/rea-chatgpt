package com.openai.feature.calpico.impl.data;

import defpackage.b79;
import defpackage.bw00;
import defpackage.cw00;
import defpackage.eng;
import defpackage.fee;
import defpackage.n0z;
import defpackage.oe7;
import defpackage.pb7;
import defpackage.pc7;
import defpackage.qc7;
import defpackage.tv00;
import defpackage.uv00;
import defpackage.vv00;
import defpackage.wv00;
import defpackage.x1k;
import defpackage.yv00;
import defpackage.zv00;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001R\u001a\u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u0006\u001a\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/openai/feature/calpico/impl/data/CalpicoMessagesPagingSource;", "Lbw00;", "", "Lpb7;", "Lpc7;", "listener", "Lpc7;", "getListener", "()Lpc7;", "impl"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class CalpicoMessagesPagingSource extends bw00 {
    public final String b;
    public final qc7 c;
    private final pc7 listener;

    public CalpicoMessagesPagingSource(String str, qc7 qc7Var) {
        this.b = str;
        this.c = qc7Var;
        oe7 oe7Var = new oe7(this);
        this.listener = oe7Var;
        qc7Var.a.add(oe7Var);
    }

    @Override // defpackage.bw00
    public final Object a(cw00 cw00Var) {
        pb7 pb7Var;
        Integer num = cw00Var.b;
        if (num == null || (pb7Var = (pb7) cw00Var.a(num.intValue())) == null) {
            return null;
        }
        return pb7Var.b();
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0054 A[PHI: r0 r8
      0x0054: PHI (r0v14 int) = (r0v3 int), (r0v18 int) binds: [B:54:0x00e1, B:16:0x0052] A[DONT_GENERATE, DONT_INLINE]
      0x0054: PHI (r8v16 int) = (r8v7 int), (r8v20 int) binds: [B:54:0x00e1, B:16:0x0052] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // defpackage.bw00
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(wv00 wv00Var, eng engVar) {
        int i;
        int i2;
        int size;
        List listN1 = fee.n1(this.c.c(this.b), new x1k((byte) 17));
        int i3 = -1;
        if (wv00Var instanceof vv00) {
            Iterator it = listN1.iterator();
            int i4 = 0;
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                if (b79.u(((pb7) it.next()).b(), ((vv00) wv00Var).b)) {
                    i3 = i4;
                    break;
                }
                i4++;
            }
            if (i3 >= 0) {
                int i5 = ((vv00) wv00Var).a;
                i = i3 - (i5 / 2);
                if (i < 0) {
                    i = 0;
                }
                i2 = i5 + i;
                size = listN1.size();
                if (i2 > size) {
                    i2 = size;
                }
            } else {
                i2 = ((vv00) wv00Var).a;
                int size2 = listN1.size();
                if (i2 > size2) {
                    i2 = size2;
                }
                i = 0;
            }
        } else if (wv00Var instanceof uv00) {
            Iterator it2 = listN1.iterator();
            int i6 = 0;
            while (true) {
                if (!it2.hasNext()) {
                    break;
                }
                if (b79.u(((pb7) it2.next()).b(), ((uv00) wv00Var).b)) {
                    i3 = i6;
                    break;
                }
                i6++;
            }
            if (i3 < 0) {
                return new yv00();
            }
            int i7 = ((uv00) wv00Var).a;
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
            if (!(wv00Var instanceof tv00)) {
                n0z.a();
                return null;
            }
            Iterator it3 = listN1.iterator();
            int i9 = 0;
            while (true) {
                if (!it3.hasNext()) {
                    break;
                }
                if (b79.u(((pb7) it3.next()).b(), ((tv00) wv00Var).b)) {
                    i3 = i9;
                    break;
                }
                i9++;
            }
            if (i3 < 0) {
                return new yv00();
            }
            i = i3 + 1;
            i2 = ((tv00) wv00Var).a + i;
            size = listN1.size();
            if (i2 > size) {
            }
        }
        int i10 = i >= 0 ? i : 0;
        int size3 = listN1.size();
        if (i2 <= size3) {
            size3 = i2;
        }
        List listSubList = listN1.subList(i10, size3);
        pb7 pb7Var = (pb7) fee.H0(listSubList);
        String strB = pb7Var != null ? pb7Var.b() : null;
        if (i <= 0) {
            strB = null;
        }
        pb7 pb7Var2 = (pb7) fee.R0(listSubList);
        return new zv00(strB, i2 < listN1.size() ? pb7Var2 != null ? pb7Var2.b() : null : null, listSubList);
    }
}
