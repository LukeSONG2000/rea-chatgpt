package defpackage;

import java.util.Collections;
import java.util.Comparator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class jee extends iee {
    public static void k0(List list) {
        if (list.size() > 1) {
            Collections.sort(list);
        }
    }

    public static void l0(List list, Comparator comparator) {
        if (list.size() > 1) {
            Collections.sort(list, comparator);
        }
    }
}
