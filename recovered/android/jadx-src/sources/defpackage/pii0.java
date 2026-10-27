package defpackage;

import java.util.AbstractMap;
import java.util.Collections;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.SortedMap;
import java.util.TreeMap;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class pii0 extends AbstractMap {
    private Object[] zza;
    private int zzb;
    private Map zzc = Collections.EMPTY_MAP;
    private boolean zzd;
    private volatile oii0 zze;

    public void a() {
        if (this.zzd) {
            return;
        }
        this.zzc = this.zzc.isEmpty() ? Collections.EMPTY_MAP : Collections.unmodifiableMap(this.zzc);
        this.zzd = true;
    }

    public final boolean b() {
        return this.zzd;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        n();
        if (this.zzb != 0) {
            this.zza = null;
            this.zzb = 0;
        }
        if (this.zzc.isEmpty()) {
            return;
        }
        this.zzc.clear();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        ugi0 ugi0Var = (ugi0) obj;
        return m(ugi0Var) >= 0 || this.zzc.containsKey(ugi0Var);
    }

    public final int d() {
        return this.zzb;
    }

    public final mii0 e(int i) {
        if (i < this.zzb) {
            return (mii0) this.zza[i];
        }
        throw new ArrayIndexOutOfBoundsException(i);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        if (this.zze == null) {
            this.zze = new oii0(this);
        }
        return this.zze;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pii0)) {
            return super.equals(obj);
        }
        pii0 pii0Var = (pii0) obj;
        int size = size();
        if (size == pii0Var.size()) {
            int i = this.zzb;
            if (i != pii0Var.zzb) {
                return entrySet().equals(pii0Var.entrySet());
            }
            for (int i2 = 0; i2 < i; i2++) {
                if (e(i2).equals(pii0Var.e(i2))) {
                }
            }
            if (i != size) {
                return this.zzc.equals(pii0Var.zzc);
            }
            return true;
        }
        return false;
    }

    public final Set f() {
        return this.zzc.isEmpty() ? Collections.EMPTY_SET : this.zzc.entrySet();
    }

    @Override // java.util.AbstractMap, java.util.Map
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public final Object put(ugi0 ugi0Var, Object obj) {
        n();
        int iM = m(ugi0Var);
        if (iM >= 0) {
            return ((mii0) this.zza[iM]).setValue(obj);
        }
        n();
        Object[] objArr = this.zza;
        if (objArr == null) {
            objArr = new Object[16];
            this.zza = objArr;
        }
        int i = -(iM + 1);
        if (i >= 16) {
            return o().put(ugi0Var, obj);
        }
        if (this.zzb == 16) {
            mii0 mii0Var = (mii0) objArr[15];
            this.zzb = 15;
            o().put(mii0Var.a(), mii0Var.getValue());
        }
        Object[] objArr2 = this.zza;
        int length = objArr2.length;
        System.arraycopy(objArr2, i, objArr2, i + 1, 15 - i);
        this.zza[i] = new mii0(this, ugi0Var, obj);
        this.zzb++;
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object get(Object obj) {
        ugi0 ugi0Var = (ugi0) obj;
        int iM = m(ugi0Var);
        return iM >= 0 ? ((mii0) this.zza[iM]).getValue() : this.zzc.get(ugi0Var);
    }

    public final /* synthetic */ Object[] h() {
        return this.zza;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int hashCode() {
        int i = this.zzb;
        int iHashCode = 0;
        for (int i2 = 0; i2 < i; i2++) {
            iHashCode += this.zza[i2].hashCode();
        }
        return this.zzc.size() > 0 ? this.zzc.hashCode() + iHashCode : iHashCode;
    }

    public final /* synthetic */ int i() {
        return this.zzb;
    }

    public final /* synthetic */ Map k() {
        return this.zzc;
    }

    public final Object l(int i) {
        n();
        Object value = ((mii0) this.zza[i]).getValue();
        Object[] objArr = this.zza;
        System.arraycopy(objArr, i + 1, objArr, i, (this.zzb - i) - 1);
        this.zzb--;
        if (!this.zzc.isEmpty()) {
            Iterator it = o().entrySet().iterator();
            Object[] objArr2 = this.zza;
            int i2 = this.zzb;
            Map.Entry entry = (Map.Entry) it.next();
            objArr2[i2] = new mii0(this, (ugi0) entry.getKey(), entry.getValue());
            this.zzb++;
            it.remove();
        }
        return value;
    }

    public final int m(ugi0 ugi0Var) {
        int i = this.zzb;
        int i2 = i - 1;
        int i3 = 0;
        if (i2 >= 0) {
            int iCompareTo = ugi0Var.compareTo(((mii0) this.zza[i2]).a());
            if (iCompareTo > 0) {
                return -(i + 1);
            }
            if (iCompareTo == 0) {
                return i2;
            }
        }
        while (i3 <= i2) {
            int i4 = (i3 + i2) / 2;
            int iCompareTo2 = ugi0Var.compareTo(((mii0) this.zza[i4]).a());
            if (iCompareTo2 < 0) {
                i2 = i4 - 1;
            } else {
                if (iCompareTo2 <= 0) {
                    return i4;
                }
                i3 = i4 + 1;
            }
        }
        return -(i3 + 1);
    }

    public final void n() {
        if (this.zzd) {
            k4e0.r();
        }
    }

    public final SortedMap o() {
        n();
        if (this.zzc.isEmpty() && !(this.zzc instanceof TreeMap)) {
            this.zzc = new TreeMap();
        }
        return (SortedMap) this.zzc;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object remove(Object obj) {
        n();
        ugi0 ugi0Var = (ugi0) obj;
        int iM = m(ugi0Var);
        if (iM >= 0) {
            return l(iM);
        }
        if (this.zzc.isEmpty()) {
            return null;
        }
        return this.zzc.remove(ugi0Var);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        return this.zzc.size() + this.zzb;
    }
}
