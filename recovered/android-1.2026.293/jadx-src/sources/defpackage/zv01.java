package defpackage;

import com.withpersona.sdk2.inquiry.network.core.dto.UiComponentError$UiGovernmentIdNfcScanComponentError;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.GovernmentIdNfcScan;
import java.util.Collections;
import java.util.Date;
import java.util.LinkedHashMap;
import kotlin.jvm.functions.Function1;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class zv01 extends kxx0 implements Function1 {
    public final /* synthetic */ GovernmentIdNfcScan.Attributes n;
    public final /* synthetic */ aw01 o;
    public final /* synthetic */ String p;
    public final /* synthetic */ Date q;
    public final /* synthetic */ Date r;
    public final /* synthetic */ qu01 s;
    public final /* synthetic */ ru01 t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zv01(GovernmentIdNfcScan.Attributes attributes, aw01 aw01Var, String str, Date date, Date date2, qu01 qu01Var, ru01 ru01Var, twp twpVar) {
        super(1, twpVar);
        this.n = attributes;
        this.o = aw01Var;
        this.p = str;
        this.q = date;
        this.r = date2;
        this.s = qu01Var;
        this.t = ru01Var;
    }

    @Override // defpackage.kw8
    public final twp create(twp twpVar) {
        return new zv01(this.n, this.o, this.p, this.q, this.r, this.s, this.t, twpVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        zv01 zv01Var = (zv01) create((twp) obj);
        a011 a011Var = a011.a;
        zv01Var.invokeSuspend(a011Var);
        return a011Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        String string;
        vpq0.o(obj);
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        aw01 aw01Var = this.o;
        GovernmentIdNfcScan.Attributes attributes = this.n;
        if (attributes == null || (string = attributes.u) == null) {
            string = aw01Var.e.getString(R.string._12c8_res_0x7f13141a);
        }
        if (s4x0.k0(this.p)) {
            linkedHashMap.put("document_number", string);
        }
        if (this.q == null) {
            linkedHashMap.put("date_of_birth", string);
        }
        if (this.r == null) {
            linkedHashMap.put("expiration_date", string);
        }
        aw01Var.b(ru01.r(this.t, null, Collections.singletonList(new bs01(new UiComponentError$UiGovernmentIdNfcScanComponentError(this.s.a.a, null, linkedHashMap, 2, null))), null, null, null, null, null, false, null, null, null, false, 0, null, 0, 262107));
        return a011.a;
    }
}
