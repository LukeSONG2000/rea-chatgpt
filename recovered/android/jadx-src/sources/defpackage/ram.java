package defpackage;

import java.util.ArrayList;
import java.util.Comparator;
import java.util.Iterator;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class ram implements jh70 {
    public final /* synthetic */ byte a;
    public final jh70 b;
    public final Object c;

    public /* synthetic */ ram(jh70 jh70Var, Object obj, byte b) {
        this.a = b;
        this.b = jh70Var;
        this.c = obj;
    }

    @Override // defpackage.jh70
    public final Iterator iterator() {
        byte b = this.a;
        Object obj = this.c;
        jh70 jh70Var = this.b;
        switch (b) {
            case 0:
                return new qam(jh70Var.iterator(), (Function1) obj);
            case 1:
                return new dqm(this);
            case 2:
                ArrayList arrayListL = nh70.L((rvo) jh70Var);
                jee.l0(arrayListL, (Comparator) obj);
                return arrayListL.iterator();
            default:
                return new e720(this);
        }
    }
}
