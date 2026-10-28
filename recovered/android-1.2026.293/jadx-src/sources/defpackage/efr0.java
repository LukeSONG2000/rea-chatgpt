package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class efr0 implements j0x {
    public final /* synthetic */ ffr0 a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ lfr0 c;

    public efr0(ffr0 ffr0Var, Object obj, lfr0 lfr0Var) {
        this.a = ffr0Var;
        this.b = obj;
        this.c = lfr0Var;
    }

    @Override // defpackage.j0x
    public final void dispose() {
        ffr0 ffr0Var = this.a;
        s4e0 s4e0Var = ffr0Var.b;
        Object obj = this.b;
        Object objM = s4e0Var.m(obj);
        lfr0 lfr0Var = this.c;
        if (objM == lfr0Var) {
            Map map = ffr0Var.a;
            Map mapG = lfr0Var.g();
            if (mapG.isEmpty()) {
                map.remove(obj);
            } else {
                map.put(obj, mapG);
            }
        }
    }
}
