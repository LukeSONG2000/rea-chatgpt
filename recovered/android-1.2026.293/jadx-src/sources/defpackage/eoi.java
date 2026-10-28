package defpackage;

import android.net.Uri;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import protobuf_analytics_events.v1.ChatgptWritingBlockEmailConnectorUpsellAction;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class eoi implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ eoi(a5e0 a5e0Var, a5e0 a5e0Var2, a5e0 a5e0Var3, pbj0 pbj0Var, rbj0 rbj0Var) {
        this.a = (byte) 7;
        this.f = a5e0Var;
        this.c = a5e0Var2;
        this.d = a5e0Var3;
        this.b = pbj0Var;
        this.e = rbj0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:85:0x01d1  */
    @Override // kotlin.jvm.functions.Function0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke() {
        smw0 smw0Var;
        yii yiiVar;
        Object vukVar;
        akx akxVar;
        byte b = this.a;
        String str = null;
        str = null;
        str = null;
        a011 a011Var = a011.a;
        Object obj = this.e;
        Object obj2 = this.b;
        Object obj3 = this.d;
        Object obj4 = this.c;
        Object obj5 = this.f;
        switch (b) {
            case 0:
                n19 n19Var = (n19) obj3;
                Function1 function1 = (Function1) obj2;
                Function0 function0 = (Function0) obj;
                a5e0 a5e0Var = (a5e0) obj5;
                if (((mhi) obj4) == null) {
                    function0.invoke();
                    break;
                } else {
                    if (n19Var != null && (smw0Var = n19Var.Z) != null && (yiiVar = (yii) smw0Var.getValue()) != null) {
                        str = yiiVar.g;
                    }
                    if (str != null) {
                        a5e0Var.setValue(Boolean.TRUE);
                        function1.invoke(phi.a);
                        break;
                    }
                }
                break;
            case 1:
                Function1 function12 = (Function1) obj2;
                ttk ttkVar = (ttk) obj;
                ((rbj0) obj5).n(((yuk) obj4).h);
                int iOrdinal = ((gtk0) obj3).ordinal();
                if (iOrdinal == 0) {
                    vukVar = new vuk(ttkVar.a);
                } else if (iOrdinal == 1) {
                    vukVar = new wuk(ttkVar.a);
                } else if (iOrdinal != 2) {
                    il.f();
                } else {
                    vukVar = new puk(ttkVar.a);
                }
                function12.invoke(vukVar);
                break;
            case 2:
                ia80 ia80Var = (ia80) obj4;
                fr80 fr80Var = (fr80) obj3;
                Function1 function13 = (Function1) obj2;
                hq70 hq70Var = (hq70) obj;
                ((a5e0) obj5).setValue(Boolean.TRUE);
                if (!ia80Var.J()) {
                    function13.invoke(new b880(ia80Var.Y, ia80Var.b0(), ia80Var.t1));
                    if (hq70Var != null) {
                        hq70Var.f();
                    }
                    function13.invoke(c880.a);
                } else if (fr80Var instanceof cr80) {
                    ((cr80) fr80Var).c.invoke();
                } else if (fr80Var instanceof ar80) {
                    ((ar80) fr80Var).e.invoke();
                } else if (fr80Var instanceof dr80) {
                    ((dr80) fr80Var).b.invoke();
                } else if (!fr80Var.equals(er80.a)) {
                    il.f();
                }
                break;
            case 3:
                te90 te90Var = (te90) obj4;
                Function1 function14 = (Function1) obj2;
                dv40 dv40Var = (dv40) obj3;
                ae90 ae90Var = (ae90) obj;
                e350 e350Var = (e350) obj5;
                boolean z = te90Var instanceof ne90;
                if (z) {
                    function14.invoke(mc90.a);
                    ne90 ne90Var = z ? (ne90) te90Var : null;
                    if ((ne90Var != null ? ne90Var.b : 0) == 1 && (akxVar = (akx) dv40Var.d.getValue()) != null) {
                        akxVar.a();
                        akxVar.c.clear();
                        akxVar.d.clear();
                    }
                } else if ((te90Var instanceof oe90) || te90Var.equals(re90.a)) {
                    jc90.g(te90Var, ae90Var.k1(), dv40Var, function14);
                } else {
                    if (te90Var.equals(qe90.a) && e350Var != null) {
                        e350Var.a(ae90Var.C0(), c890.e, ae90Var.h0().size());
                    }
                    function14.invoke(ad90.a);
                }
                break;
            case 4:
                qxo0 qxo0Var = (qxo0) obj4;
                qjd0.a((mxo0) obj3, (mxo0) obj, (qxo0) obj5, qxo0Var, (Function1) obj2, (p1g0) qxo0Var.a);
                break;
            case 5:
                a9y a9yVar = (a9y) obj4;
                fy1 fy1Var = (fy1) obj3;
                String str2 = (String) obj;
                a5e0 a5e0Var2 = (a5e0) obj5;
                ((Function1) obj2).invoke("email_connector_upsell");
                if (a9yVar != null) {
                    fy1Var.b(new xqh(ChatgptWritingBlockEmailConnectorUpsellAction.CHATGPT_WRITING_BLOCK_EMAIL_CONNECTOR_UPSELL_ACTION_OPEN_CLICKED, a9yVar.a, a9yVar.b, str2, (Boolean) null, 48));
                }
                a5e0Var2.setValue(Boolean.TRUE);
                break;
            case 6:
                Uri uri = (Uri) obj4;
                a5e0 a5e0Var3 = (a5e0) obj3;
                a5e0 a5e0Var4 = (a5e0) obj2;
                a5e0 a5e0Var5 = (a5e0) obj;
                if (!((Boolean) ((a5e0) obj5).getValue()).booleanValue() && kdd.l((Uri) a5e0Var3.getValue(), uri)) {
                    a5e0Var4.setValue(Boolean.FALSE);
                    a5e0Var5.setValue(null);
                    a5e0Var3.setValue(null);
                }
                break;
            default:
                ((a5e0) obj5).setValue(null);
                ((a5e0) obj4).setValue(Boolean.FALSE);
                kq81.f((a5e0) obj3, true);
                ((pbj0) obj2).n(0.0f);
                izr0.h(1, (rbj0) obj);
                break;
        }
        return a011Var;
    }

    public /* synthetic */ eoi(byte b, Object obj, Object obj2, Object obj3, Object obj4, Function1 function1) {
        this.a = b;
        this.c = obj;
        this.b = function1;
        this.d = obj2;
        this.e = obj3;
        this.f = obj4;
    }

    public /* synthetic */ eoi(qxo0 qxo0Var, mxo0 mxo0Var, mxo0 mxo0Var2, qxo0 qxo0Var2, Function1 function1) {
        this.a = (byte) 4;
        this.c = qxo0Var;
        this.d = mxo0Var;
        this.e = mxo0Var2;
        this.f = qxo0Var2;
        this.b = function1;
    }

    public /* synthetic */ eoi(Uri uri, a5e0 a5e0Var, a5e0 a5e0Var2, a5e0 a5e0Var3, a5e0 a5e0Var4) {
        this.a = (byte) 6;
        this.c = uri;
        this.f = a5e0Var;
        this.d = a5e0Var2;
        this.b = a5e0Var3;
        this.e = a5e0Var4;
    }

    public /* synthetic */ eoi(Object obj, Object obj2, Function1 function1, Object obj3, a5e0 a5e0Var, byte b) {
        this.a = b;
        this.c = obj;
        this.d = obj2;
        this.b = function1;
        this.e = obj3;
        this.f = a5e0Var;
    }

    public /* synthetic */ eoi(Function1 function1, a9y a9yVar, fy1 fy1Var, String str, a5e0 a5e0Var) {
        this.a = (byte) 5;
        this.b = function1;
        this.c = a9yVar;
        this.d = fy1Var;
        this.e = str;
        this.f = a5e0Var;
    }
}
