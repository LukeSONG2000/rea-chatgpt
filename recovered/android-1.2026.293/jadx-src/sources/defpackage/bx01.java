package defpackage;

import com.withpersona.sdk2.inquiry.network.dto.ui.components.GovernmentIdNfcScan;
import java.util.Date;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class bx01 extends kxx0 implements Function2 {
    public final /* synthetic */ fow0 n;
    public final /* synthetic */ cx01 o;
    public final /* synthetic */ GovernmentIdNfcScan.Attributes p;
    public final /* synthetic */ String q;
    public final /* synthetic */ Date r;
    public final /* synthetic */ Date s;
    public final /* synthetic */ qu01 t;
    public final /* synthetic */ ru01 u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bx01(fow0 fow0Var, cx01 cx01Var, GovernmentIdNfcScan.Attributes attributes, String str, Date date, Date date2, qu01 qu01Var, ru01 ru01Var, twp twpVar) {
        super(2, twpVar);
        this.n = fow0Var;
        this.o = cx01Var;
        this.p = attributes;
        this.q = str;
        this.r = date;
        this.s = date2;
        this.t = qu01Var;
        this.u = ru01Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new bx01(this.n, this.o, this.p, this.q, this.r, this.s, this.t, this.u, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        bx01 bx01Var = (bx01) create((sfs) obj, (twp) obj2);
        a011 a011Var = a011.a;
        bx01Var.invokeSuspend(a011Var);
        return a011Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        vpq0.o(obj);
        gqu0 gqu0VarC = this.n.a.c();
        GovernmentIdNfcScan.Attributes attributes = this.p;
        cx01 cx01Var = this.o;
        gqu0VarC.send(rs81.b(cx01Var, new pvc0(attributes, cx01Var, this.q, this.r, this.s, this.t, this.u)));
        return a011.a;
    }
}
