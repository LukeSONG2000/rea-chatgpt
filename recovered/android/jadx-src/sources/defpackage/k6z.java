package defpackage;

import android.util.SparseArray;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class k6z {
    public static final SparseArray a;
    public static final /* synthetic */ k6z[] b;

    /* JADX INFO: Fake field, exist only in values array */
    k6z EF1;

    static {
        k6z k6zVar = new k6z("MOBILE", 0);
        k6z k6zVar2 = new k6z("WIFI", 1);
        k6z k6zVar3 = new k6z("MOBILE_MMS", 2);
        k6z k6zVar4 = new k6z("MOBILE_SUPL", 3);
        k6z k6zVar5 = new k6z("MOBILE_DUN", 4);
        k6z k6zVar6 = new k6z("MOBILE_HIPRI", 5);
        k6z k6zVar7 = new k6z("WIMAX", 6);
        k6z k6zVar8 = new k6z("BLUETOOTH", 7);
        k6z k6zVar9 = new k6z("DUMMY", 8);
        k6z k6zVar10 = new k6z("ETHERNET", 9);
        k6z k6zVar11 = new k6z("MOBILE_FOTA", 10);
        k6z k6zVar12 = new k6z("MOBILE_IMS", 11);
        k6z k6zVar13 = new k6z("MOBILE_CBS", 12);
        k6z k6zVar14 = new k6z("WIFI_P2P", 13);
        k6z k6zVar15 = new k6z("MOBILE_IA", 14);
        k6z k6zVar16 = new k6z("MOBILE_EMERGENCY", 15);
        k6z k6zVar17 = new k6z("PROXY", 16);
        k6z k6zVar18 = new k6z("VPN", 17);
        k6z k6zVar19 = new k6z("NONE", 18);
        b = new k6z[]{k6zVar, k6zVar2, k6zVar3, k6zVar4, k6zVar5, k6zVar6, k6zVar7, k6zVar8, k6zVar9, k6zVar10, k6zVar11, k6zVar12, k6zVar13, k6zVar14, k6zVar15, k6zVar16, k6zVar17, k6zVar18, k6zVar19};
        SparseArray sparseArray = new SparseArray();
        a = sparseArray;
        sparseArray.put(0, k6zVar);
        sparseArray.put(1, k6zVar2);
        sparseArray.put(2, k6zVar3);
        sparseArray.put(3, k6zVar4);
        sparseArray.put(4, k6zVar5);
        sparseArray.put(5, k6zVar6);
        sparseArray.put(6, k6zVar7);
        sparseArray.put(7, k6zVar8);
        sparseArray.put(8, k6zVar9);
        sparseArray.put(9, k6zVar10);
        sparseArray.put(10, k6zVar11);
        sparseArray.put(11, k6zVar12);
        sparseArray.put(12, k6zVar13);
        sparseArray.put(13, k6zVar14);
        sparseArray.put(14, k6zVar15);
        sparseArray.put(15, k6zVar16);
        sparseArray.put(16, k6zVar17);
        sparseArray.put(17, k6zVar18);
        sparseArray.put(-1, k6zVar19);
    }

    public static k6z valueOf(String str) {
        return (k6z) Enum.valueOf(k6z.class, str);
    }

    public static k6z[] values() {
        return (k6z[]) b.clone();
    }
}
