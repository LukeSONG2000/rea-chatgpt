package defpackage;

import com.withpersona.sdk2.inquiry.network.dto.ui.components.GovernmentIdNfcScan;
import java.util.Date;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class ogd0 extends tza0 implements Function2 {
    public final /* synthetic */ k2a0 n;
    public final /* synthetic */ pgd0 o;
    public final /* synthetic */ GovernmentIdNfcScan.Attributes p;
    public final /* synthetic */ String q;
    public final /* synthetic */ Date r;
    public final /* synthetic */ Date s;
    public final /* synthetic */ jdd0 t;
    public final /* synthetic */ kdd0 u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ogd0(k2a0 k2a0Var, pgd0 pgd0Var, GovernmentIdNfcScan.Attributes attributes, String str, Date date, Date date2, jdd0 jdd0Var, kdd0 kdd0Var, cng cngVar) {
        super(2, cngVar);
        this.n = k2a0Var;
        this.o = pgd0Var;
        this.p = attributes;
        this.q = str;
        this.r = date;
        this.s = date2;
        this.t = jdd0Var;
        this.u = kdd0Var;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        return new ogd0(this.n, this.o, this.p, this.q, this.r, this.s, this.t, this.u, cngVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        ogd0 ogd0Var = (ogd0) create((wni) obj, (cng) obj2);
        tid0 tid0Var = tid0.a;
        ogd0Var.invokeSuspend(tid0Var);
        return tid0Var;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        er50.z(obj);
        tr80 tr80VarC = this.n.a.c();
        GovernmentIdNfcScan.Attributes attributes = this.p;
        pgd0 pgd0Var = this.o;
        tr80VarC.d(tb90.i(pgd0Var, new mn6((Object) attributes, (Object) pgd0Var, (Object) this.q, (Object) this.r, (Object) this.s, (Object) this.t, (Object) this.u, (byte) 23)));
        return tid0.a;
    }
}
