package defpackage;

import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class ct30 {
    public static final v07 a;

    static {
        mm01 mm01Var;
        k4i k4iVarA = o2p0.a(Map.class);
        try {
            k370 k370VarK = nbm0.K(o2p0.f(bt30.class, k370.c));
            k370 k370VarK2 = nbm0.K(o2p0.e(Object.class));
            p2p0 p2p0Var = o2p0.a;
            k4i k4iVarA2 = o2p0.a(Map.class);
            List listAsList = Arrays.asList(k370VarK, k370VarK2);
            p2p0Var.getClass();
            p2p0Var.getClass();
            mm01Var = new mm01(k4iVarA2, listAsList, 2);
        } catch (Throwable unused) {
            mm01Var = null;
        }
        a = new v07("EngineCapabilities", new im01(k4iVarA, mm01Var));
        Collections.singleton(ex30.a);
    }
}
