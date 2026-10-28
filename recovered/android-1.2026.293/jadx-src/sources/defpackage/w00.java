package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class w00 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public /* synthetic */ Object o;
    public final /* synthetic */ Object p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w00(cxw0 cxw0Var, v270 v270Var, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 7;
        this.o = cxw0Var;
        this.p = v270Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.p;
        switch (b) {
            case 0:
                w00 w00Var = new w00(obj2, twpVar, (byte) 0);
                w00Var.o = obj;
                return w00Var;
            case 1:
                w00 w00Var2 = new w00(obj2, twpVar, (byte) 1);
                w00Var2.o = obj;
                return w00Var2;
            case 2:
                w00 w00Var3 = new w00(obj2, twpVar, (byte) 2);
                w00Var3.o = obj;
                return w00Var3;
            case 3:
                w00 w00Var4 = new w00(obj2, twpVar, (byte) 3);
                w00Var4.o = obj;
                return w00Var4;
            case 4:
                w00 w00Var5 = new w00(obj2, twpVar, (byte) 4);
                w00Var5.o = obj;
                return w00Var5;
            case 5:
                w00 w00Var6 = new w00(obj2, twpVar, (byte) 5);
                w00Var6.o = obj;
                return w00Var6;
            case 6:
                w00 w00Var7 = new w00(obj2, twpVar, (byte) 6);
                w00Var7.o = obj;
                return w00Var7;
            case 7:
                return new w00((cxw0) this.o, (v270) obj2, twpVar);
            default:
                w00 w00Var8 = new w00(obj2, twpVar, (byte) 8);
                w00Var8.o = obj;
                return w00Var8;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                ((w00) create((bo) obj, (twp) obj2)).invokeSuspend(a011Var);
                return a011Var;
            case 1:
                ((w00) create((List) obj, (twp) obj2)).invokeSuspend(a011Var);
                return a011Var;
            case 2:
                return ((w00) create((s3q) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 3:
                ((w00) create((gh01) obj, (twp) obj2)).invokeSuspend(a011Var);
                return a011Var;
            case 4:
                ((w00) create((qxp) obj, (twp) obj2)).invokeSuspend(a011Var);
                return a011Var;
            case 5:
                ((w00) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                return a011Var;
            case 6:
                return ((w00) create((b00) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 7:
                return ((w00) create(obj, (twp) obj2)).invokeSuspend(a011Var);
            default:
                ((w00) create((svp0) obj, (twp) obj2)).invokeSuspend(a011Var);
                return a011Var;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v14, types: [b4f] */
    /* JADX WARN: Type inference failed for: r5v0, types: [twp] */
    /* JADX WARN: Type inference failed for: r5v3, types: [tur] */
    /* JADX WARN: Type inference failed for: r5v8 */
    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        bo boVar;
        Set set;
        Object value;
        byte b = this.n;
        boolean z = true;
        byte b2 = 6;
        a011 a011Var = a011.a;
        Object obj2 = this.p;
        switch (b) {
            case 0:
                bo boVar2 = (bo) this.o;
                vpq0.o(obj);
                ((r10) obj2).p.m(boVar2);
                return a011Var;
            case 1:
                List list = (List) this.o;
                vpq0.o(obj);
                ((aho) obj2).l0.z(new cv5(list));
                return a011Var;
            case 2:
                s3q s3qVar = (s3q) this.o;
                vpq0.o(obj);
                h0 h0Var = s3qVar.j;
                if (h0Var != null) {
                    return new p3q(h0Var.c, kdd.l(s3qVar.d, Boolean.TRUE));
                }
                if (((x3q) obj2).R(s3qVar, false)) {
                    return q3q.a;
                }
                return null;
            case 3:
                gh01 gh01Var = (gh01) this.o;
                vpq0.o(obj);
                ber berVar = (ber) obj2;
                ?? r0 = (b4f) berVar.g.a.getValue();
                bbq bbqVarR = berVar.h.R();
                berVar.n(new piw0(gh01Var, (String) null, (String) null, 0, (String) null, "project_fetch_failure_banner", "local_events", r0.b(bbqVarR != null ? bbqVarR.d : 0), 0, false, (oz2) null, (Map) null, 7966));
                return a011Var;
            case 4:
                qxp qxpVar = (qxp) this.o;
                vpq0.o(obj);
                ((v4s) obj2).invoke(new v92(qxpVar, b2));
                return a011Var;
            case 5:
                sfs sfsVar = (sfs) this.o;
                vpq0.o(obj);
                rod0 rod0Var = (rod0) obj2;
                dve.U(sfsVar, new pfs("fetchModels"), 0, new q13(rod0Var, , b2), 2);
                dve.U(sfsVar, new pfs("fetchTppModels"), 0, new r13(rod0Var, , b2), 2);
                return a011Var;
            case 6:
                b00 b00Var = (b00) this.o;
                vpq0.o(obj);
                ((rwu0) obj2).getClass();
                if (!h8p0.d(b00Var) || ((boVar = b00Var.a) != null && (set = boVar.k) != null && set.contains(tn.v))) {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 7:
                vpq0.o(obj);
                ArrayList arrayList = ((cxw0) this.o).b;
                ArrayList arrayList2 = new ArrayList();
                for (Object obj3 : arrayList) {
                    if (kdd.l(((wvw0) obj3).d, (v270) obj2)) {
                        arrayList2.add(obj3);
                    }
                }
                return arrayList2;
            default:
                f831 f831Var = (f831) obj2;
                sl70 sl70Var = f831Var.m;
                svp0 svp0Var = (svp0) this.o;
                vpq0.o(obj);
                if (kdd.l(svp0Var.y, Boolean.TRUE)) {
                    an11 an11VarA = ((gdt0) sl70Var.getValue()).a();
                    if ((an11VarA != null ? an11VarA.v : null) != null) {
                        ((gdt0) sl70Var.getValue()).c(new zvz0((byte) 5));
                    }
                }
                boolean zM = h8p0.m(f831Var.p, svp0Var.y, true);
                smw0 smw0Var = f831Var.c;
                do {
                    value = smw0Var.getValue();
                } while (!smw0Var.l(value, y731.c((y731) value, null, null, false, false, false, false, false, zM, false, false, null, 8063)));
                return a011Var;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ w00(Object obj, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.p = obj;
    }
}
