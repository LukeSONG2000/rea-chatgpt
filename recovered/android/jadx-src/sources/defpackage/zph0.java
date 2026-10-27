package defpackage;

import java.util.AbstractMap;
import java.util.Arrays;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class zph0 extends AbstractMap {
    private static final Comparator zza = new xy80(25);
    private final Object[] zzb;
    private final int[] zzc;
    private final Set zzd;
    private Integer zze;
    private String zzf;

    public zph0() {
        List list = Collections.EMPTY_LIST;
        this.zzd = new yph0(this);
        this.zze = null;
        this.zzf = null;
        Iterator it = list.iterator();
        if (it.hasNext()) {
            throw bya0.o(it);
        }
        int size = list.size();
        Object[] objArrCopyOf = new Object[size];
        Iterator it2 = list.iterator();
        if (it2.hasNext()) {
            throw bya0.o(it2);
        }
        int[] iArr = {0};
        if (size > 16 && size * 9 > 0) {
            objArrCopyOf = Arrays.copyOf(objArrCopyOf, 0);
        }
        this.zzb = objArrCopyOf;
        this.zzc = iArr;
    }

    public final /* synthetic */ Object[] b() {
        return this.zzb;
    }

    public final /* synthetic */ int[] d() {
        return this.zzc;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        return this.zzd;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int hashCode() {
        Integer numValueOf = this.zze;
        if (numValueOf == null) {
            numValueOf = Integer.valueOf(super.hashCode());
            this.zze = numValueOf;
        }
        return numValueOf.intValue();
    }

    @Override // java.util.AbstractMap
    public final String toString() {
        String str = this.zzf;
        if (str != null) {
            return str;
        }
        String string = super.toString();
        this.zzf = string;
        return string;
    }
}
