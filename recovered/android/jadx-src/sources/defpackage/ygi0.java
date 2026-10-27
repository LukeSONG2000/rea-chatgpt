package defpackage;

import com.google.android.libraries.places.internal.zzbsm;
import com.google.android.libraries.places.internal.zzbtx;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.RandomAccess;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class ygi0 implements Cloneable, aii0 {
    protected dhi0 zza;
    private final dhi0 zzb;

    public ygi0(dhi0 dhi0Var) {
        this.zzb = dhi0Var;
        if (dhi0Var.o()) {
            hs0.u("Default instance must be immutable.");
            throw null;
        }
        this.zza = (dhi0) dhi0Var.e(4, null);
    }

    public static void g(int i, List list) {
        int size = list.size() - i;
        StringBuilder sb = new StringBuilder(String.valueOf(size).length() + 26);
        sb.append("Element at index ");
        sb.append(size);
        sb.append(" is null.");
        String string = sb.toString();
        int size2 = list.size();
        while (true) {
            size2--;
            if (size2 < i) {
                throw new NullPointerException(string);
            }
            list.remove(size2);
        }
    }

    public static void i(dhi0 dhi0Var, dhi0 dhi0Var2) {
        gii0.a().b(dhi0Var.getClass()).d(dhi0Var, dhi0Var2);
    }

    public static void j(Iterable iterable, List list) {
        iterable.getClass();
        if (iterable instanceof shi0) {
            List listZza = ((shi0) iterable).zza();
            shi0 shi0Var = (shi0) list;
            int size = list.size();
            for (Object obj : listZza) {
                if (obj == null) {
                    int size2 = shi0Var.size() - size;
                    StringBuilder sb = new StringBuilder(String.valueOf(size2).length() + 26);
                    sb.append("Element at index ");
                    sb.append(size2);
                    sb.append(" is null.");
                    String string = sb.toString();
                    int size3 = shi0Var.size();
                    while (true) {
                        size3--;
                        if (size3 < size) {
                            k4e0.h(string);
                            return;
                        }
                        shi0Var.remove(size3);
                    }
                } else if (obj instanceof cgi0) {
                    shi0Var.zzb();
                } else if (obj instanceof byte[]) {
                    byte[] bArr = (byte[]) obj;
                    try {
                        cgi0.j(0, bArr.length, bArr);
                        shi0Var.zzb();
                    } catch (zzbsm e) {
                        throw new AssertionError("Expected no InvalidProtocolBufferException as data UTF8 validity is not checked.", e);
                    }
                } else {
                    shi0Var.add((String) obj);
                }
            }
            return;
        }
        if (iterable instanceof fii0) {
            list.addAll((Collection) iterable);
            return;
        }
        if (iterable instanceof Collection) {
            int size4 = ((Collection) iterable).size();
            if (list instanceof ArrayList) {
                ((ArrayList) list).ensureCapacity(list.size() + size4);
            } else if (list instanceof hii0) {
                hii0 hii0Var = (hii0) list;
                hii0Var.d(hii0Var.size() + size4);
            }
        }
        int size5 = list.size();
        if (!(iterable instanceof List) || !(iterable instanceof RandomAccess)) {
            for (Object obj2 : iterable) {
                if (obj2 == null) {
                    g(size5, list);
                    throw null;
                }
                list.add(obj2);
            }
            return;
        }
        List list2 = (List) iterable;
        int size6 = list2.size();
        for (int i = 0; i < size6; i++) {
            Object obj3 = list2.get(i);
            if (obj3 == null) {
                g(size5, list);
                throw null;
            }
            list.add(obj3);
        }
    }

    @Override // defpackage.aii0
    public final boolean a() {
        return dhi0.q(this.zza, false);
    }

    public dhi0 c() {
        boolean zO = this.zza.o();
        dhi0 dhi0Var = this.zza;
        if (!zO) {
            return dhi0Var;
        }
        dhi0Var.f();
        return this.zza;
    }

    public final Object clone() {
        ygi0 ygi0Var = (ygi0) this.zzb.e(5, null);
        ygi0Var.zza = c();
        return ygi0Var;
    }

    public final dhi0 d() {
        dhi0 dhi0VarC = c();
        dhi0VarC.getClass();
        if (dhi0.q(dhi0VarC, true)) {
            return dhi0VarC;
        }
        throw new zzbtx();
    }

    public /* bridge */ xhi0 f() {
        return c();
    }

    public final ygi0 k(xhi0 xhi0Var) {
        dhi0 dhi0Var = (dhi0) ((ufi0) xhi0Var);
        if (dhi0Var != null && !this.zzb.getClass().isInstance(dhi0Var)) {
            hs0.u("mergeFrom(MessageLite) can only merge messages of the same type.");
        } else if (!this.zzb.equals(dhi0Var)) {
            if (!this.zza.o()) {
                o();
            }
            i(this.zza, dhi0Var);
        }
        return this;
    }

    public final ygi0 m(hgi0 hgi0Var, qgi0 qgi0Var) throws IOException {
        if (!this.zza.o()) {
            o();
        }
        try {
            jii0 jii0VarB = gii0.a().b(this.zza.getClass());
            dhi0 dhi0Var = this.zza;
            Object obj = hgi0Var.zze;
            jii0VarB.c(dhi0Var, obj != null ? (igi0) obj : new igi0(hgi0Var), qgi0Var);
            return this;
        } catch (RuntimeException e) {
            if (e.getCause() instanceof IOException) {
                throw ((IOException) e.getCause());
            }
            throw e;
        }
    }

    public final void n() {
        if (this.zza.o()) {
            return;
        }
        o();
    }

    public void o() {
        dhi0 dhi0Var = (dhi0) this.zzb.e(4, null);
        i(dhi0Var, this.zza);
        this.zza = dhi0Var;
    }
}
