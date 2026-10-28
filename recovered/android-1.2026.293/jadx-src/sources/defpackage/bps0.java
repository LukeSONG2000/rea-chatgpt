package defpackage;

import android.view.ViewGroup;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.TextBasedComponentStyle;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class bps0 extends yvo0 {
    public wss0 b;
    public List c = sgy.a;
    public TextBasedComponentStyle d;
    public final dr e;

    public bps0() {
        dr drVar = new dr(new ern((byte) 27));
        drVar.a(o2p0.a(zos0.class), o2p0.a(wyk0.class), aps0.b, new pmj0((Object) this, (byte) 7));
        this.e = drVar;
    }

    @Override // defpackage.yvo0
    public final int a() {
        return ((bv6) this.e.e).f.size();
    }

    @Override // defpackage.yvo0
    public final int b(int i) {
        return this.e.e(i).a;
    }

    @Override // defpackage.yvo0
    public final void c(xwo0 xwo0Var, int i) {
        dr drVar = this.e;
        dp0 dp0VarE = drVar.e(i);
        dp0VarE.d.invoke(((bv6) drVar.e).f.get(i), ((lk21) xwo0Var).t, xwo0Var);
    }

    @Override // defpackage.yvo0
    public final xwo0 d(ViewGroup viewGroup, int i) {
        return this.e.h(viewGroup, i);
    }

    public final void e() {
        ArrayList arrayList = new ArrayList();
        Iterator it = this.c.iterator();
        while (true) {
            zos0 zos0Var = null;
            str = null;
            str = null;
            str = null;
            str = null;
            String str = null;
            if (!it.hasNext()) {
                dr drVar = this.e;
                drVar.d = this;
                ((bv6) drVar.e).b(arrayList, null);
                return;
            }
            oms0 oms0Var = (oms0) it.next();
            if (oms0Var instanceof mms0) {
                mms0 mms0Var = (mms0) oms0Var;
                int iOrdinal = mms0Var.c.ordinal();
                if (iOrdinal == 0) {
                    wss0 wss0Var = this.b;
                    if (wss0Var != null) {
                        str = wss0Var.c;
                    }
                } else if (iOrdinal == 1) {
                    wss0 wss0Var2 = this.b;
                    if (wss0Var2 != null) {
                        str = wss0Var2.d;
                    }
                } else if (iOrdinal == 2) {
                    wss0 wss0Var3 = this.b;
                    if (wss0Var3 != null) {
                        str = wss0Var3.e;
                    }
                } else if (iOrdinal == 3) {
                    wss0 wss0Var4 = this.b;
                    if (wss0Var4 != null) {
                        str = wss0Var4.f;
                    }
                } else if (iOrdinal != 4) {
                    il.f();
                    return;
                } else {
                    wss0 wss0Var5 = this.b;
                    if (wss0Var5 != null) {
                        str = wss0Var5.g;
                    }
                }
                zos0Var = new zos0(str, mms0Var);
            } else if (!(oms0Var instanceof nms0)) {
                il.f();
                return;
            }
            if (zos0Var != null) {
                arrayList.add(zos0Var);
            }
        }
    }
}
