package defpackage;

import java.util.Collections;
import java.util.List;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class un60 {
    public static final un60 b;
    public static final /* synthetic */ un60[] c;
    public static final /* synthetic */ nrn d;
    public final List a;

    static {
        b85 b85Var = b85.b;
        b85 b85Var2 = b85.c;
        un60 un60Var = new un60("All", gee.O(b85Var, b85Var2), 0);
        b = un60Var;
        un60[] un60VarArr = {un60Var, new un60("Paused", Collections.singletonList(b85Var2), 1), new un60("Completed", Collections.singletonList(b85.d), 2)};
        c = un60VarArr;
        d = new nrn(un60VarArr);
    }

    public un60(String str, List list, int i) {
        this.a = list;
    }

    public static un60 valueOf(String str) {
        return (un60) Enum.valueOf(un60.class, str);
    }

    public static un60[] values() {
        return (un60[]) c.clone();
    }
}
