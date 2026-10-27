package defpackage;

import com.squareup.wire.a;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class wnz implements io0, pm0 {
    public static final wnz a = new wnz();

    @Override // defpackage.pm0
    public final void d(Throwable th, sn0... sn0VarArr) {
        int iT = vkw.T(sn0VarArr.length);
        if (iT < 16) {
            iT = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iT);
        for (sn0 sn0Var : sn0VarArr) {
            linkedHashMap.put(sn0Var.m(), sn0Var.l());
        }
    }

    @Override // defpackage.pm0
    public final void f(hm0 hm0Var, Object obj, Map map) {
        miw miwVar = new miw();
        miwVar.putAll(map);
        miwVar.put("_value", obj);
        miwVar.b();
    }

    @Override // defpackage.pm0
    public final void g(hm0 hm0Var, sn0... sn0VarArr) {
        int iT = vkw.T(sn0VarArr.length);
        if (iT < 16) {
            iT = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iT);
        for (sn0 sn0Var : sn0VarArr) {
            linkedHashMap.put(sn0Var.m(), sn0Var.l());
        }
    }

    @Override // defpackage.io0
    public final void i(a aVar) {
    }

    @Override // defpackage.pm0
    public final void k(hm0 hm0Var, Map map) {
    }

    @Override // defpackage.pm0
    public final void h(hm0 hm0Var, Throwable th, Map map) {
    }
}
