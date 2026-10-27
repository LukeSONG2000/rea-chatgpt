package defpackage;

import com.openai.chatgpt.R;
import com.withpersona.sdk2.inquiry.network.core.dto.UiComponentError;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.GovernmentIdNfcScan;
import java.util.Collections;
import java.util.Date;
import java.util.LinkedHashMap;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class bfd0 extends tza0 implements Function1 {
    public final /* synthetic */ GovernmentIdNfcScan.Attributes n;
    public final /* synthetic */ cfd0 o;
    public final /* synthetic */ String p;
    public final /* synthetic */ Date q;
    public final /* synthetic */ Date r;
    public final /* synthetic */ jdd0 s;
    public final /* synthetic */ kdd0 t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bfd0(GovernmentIdNfcScan.Attributes attributes, cfd0 cfd0Var, String str, Date date, Date date2, jdd0 jdd0Var, kdd0 kdd0Var, cng cngVar) {
        super(1, cngVar);
        this.n = attributes;
        this.o = cfd0Var;
        this.p = str;
        this.q = date;
        this.r = date2;
        this.s = jdd0Var;
        this.t = kdd0Var;
    }

    @Override // defpackage.ri5
    public final cng create(cng cngVar) {
        return new bfd0(this.n, this.o, this.p, this.q, this.r, this.s, this.t, cngVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        bfd0 bfd0Var = (bfd0) create((cng) obj);
        tid0 tid0Var = tid0.a;
        bfd0Var.invokeSuspend(tid0Var);
        return tid0Var;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        String string;
        er50.z(obj);
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        cfd0 cfd0Var = this.o;
        GovernmentIdNfcScan.Attributes attributes = this.n;
        if (attributes == null || (string = attributes.getRequiredText()) == null) {
            string = cfd0Var.e.getString(R.string.ec5);
        }
        if (wca0.j0(this.p)) {
            linkedHashMap.put(GovernmentIdNfcScan.documentNumberName, string);
        }
        if (this.q == null) {
            linkedHashMap.put(GovernmentIdNfcScan.dateOfBirthName, string);
        }
        if (this.r == null) {
            linkedHashMap.put(GovernmentIdNfcScan.expirationDateName, string);
        }
        cfd0Var.b(kdd0.p(this.t, null, Collections.singletonList(new abd0(new UiComponentError.UiGovernmentIdNfcScanComponentError(this.s.a.a, null, linkedHashMap, 2, null))), null, null, null, null, null, false, null, null, null, false, 0, null, 0, 262107));
        return tid0.a;
    }
}
