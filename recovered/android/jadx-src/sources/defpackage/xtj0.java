package defpackage;

import com.google.android.libraries.places.internal.zzno;
import com.google.gson.JsonSyntaxException;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class xtj0 {
    private final d3r zza;

    public xtj0() {
        syn synVar = syn.c;
        HashMap map = new HashMap();
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        jsp jspVar = d3r.h;
        int i = d3r.j;
        int i2 = d3r.k;
        ArrayDeque arrayDeque = new ArrayDeque();
        ArrayList arrayList3 = new ArrayList(arrayList2.size() + arrayList.size() + 3);
        arrayList3.addAll(arrayList);
        Collections.reverse(arrayList3);
        ArrayList arrayList4 = new ArrayList(arrayList2);
        Collections.reverse(arrayList4);
        arrayList3.addAll(arrayList4);
        boolean z = wv90.a;
        HashMap map2 = new HashMap(map);
        new ArrayList(arrayList);
        new ArrayList(arrayList2);
        this.zza = new d3r(synVar, 5, map2, jspVar, arrayList3, i, i2, new ArrayList(arrayDeque));
    }

    public final Object a(Class cls, String str) throws zzno {
        try {
            return this.zza.e(cls, str);
        } catch (JsonSyntaxException unused) {
            String name = cls.getName();
            throw new zzno(bya0.r(new StringBuilder(name.length() + 55), "Could not convert JSON string to ", name, " due to syntax errors."));
        }
    }
}
