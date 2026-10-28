package defpackage;

import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public interface ksr0 {
    Function2 a();

    List b();

    default Map e() {
        Map map;
        zee0 zee0Var = (zee0) a0n.b1(f());
        return (zee0Var == null || (map = zee0Var.c) == null) ? tgy.a : map;
    }

    List f();

    Object getKey();
}
