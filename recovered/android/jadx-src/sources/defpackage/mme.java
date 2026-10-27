package defpackage;

import android.util.SparseArray;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class mme {
    public static final mme a;
    public static final /* synthetic */ mme[] b;

    /* JADX INFO: Fake field, exist only in values array */
    mme EF0;

    static {
        mme mmeVar = new mme("NOT_SET", 0);
        mme mmeVar2 = new mme("EVENT_OVERRIDE", 1);
        a = mmeVar2;
        b = new mme[]{mmeVar, mmeVar2};
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, mmeVar);
        sparseArray.put(5, mmeVar2);
    }

    public static mme valueOf(String str) {
        return (mme) Enum.valueOf(mme.class, str);
    }

    public static mme[] values() {
        return (mme[]) b.clone();
    }
}
