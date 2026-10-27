package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class tko implements lxj0 {
    public static qng0 b(String str, List list) {
        qng0 qng0Var = new qng0((byte) 10, false);
        if (str == null) {
            k4e0.h("Null placeId");
            return null;
        }
        qng0Var.b = str;
        if (list != null) {
            qng0Var.c = list;
            return qng0Var;
        }
        k4e0.h("Null placeFields");
        return null;
    }
}
