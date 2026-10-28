package defpackage;

import com.plaid.link.event.LinkEvent;
import com.plaid.link.event.LinkEventListener;
import com.plaid.link.event.LinkEventName;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class d7s0 implements LinkEventListener {
    public final /* synthetic */ sfs a;
    public final /* synthetic */ e7s0 b;
    public final /* synthetic */ bbn c;
    public final /* synthetic */ mxo0 d;
    public final /* synthetic */ Function0 e;

    public /* synthetic */ d7s0(sfs sfsVar, e7s0 e7s0Var, bbn bbnVar, mxo0 mxo0Var, Function0 function0) {
        this.a = sfsVar;
        this.b = e7s0Var;
        this.c = bbnVar;
        this.d = mxo0Var;
        this.e = function0;
    }

    @Override // com.plaid.link.event.LinkEventListener
    public final void onEvent(LinkEvent linkEvent) {
        if (linkEvent.getEventName() instanceof LinkEventName.OPEN) {
            dve.U(this.a, null, 0, new qs30(this.b, this.c, this.d, this.e, null, (byte) 3), 3);
        }
    }
}
