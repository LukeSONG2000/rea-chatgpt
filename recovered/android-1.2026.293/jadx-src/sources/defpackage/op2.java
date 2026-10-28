package defpackage;

import java.security.Signature;
import java.security.SignatureException;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class op2 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public final /* synthetic */ Object o;
    public final /* synthetic */ Object p;
    public final /* synthetic */ Object q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ op2(Object obj, Object obj2, Object obj3, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.o = obj;
        this.p = obj2;
        this.q = obj3;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.q;
        Object obj3 = this.p;
        Object obj4 = this.o;
        switch (b) {
            case 0:
                return new op2((Signature) obj4, (sza) obj3, (zn11) obj2, twpVar, (byte) 0);
            case 1:
                return new op2((b1c) obj4, (vnc) obj3, (c1c) obj2, twpVar, (byte) 1);
            case 2:
                return new op2((emw0) obj4, (ga6) obj3, (Function1) obj2, twpVar, (byte) 2);
            case 3:
                return new op2((Function4) obj4, (a5e0) obj3, (a5e0) obj2, twpVar, (byte) 3);
            case 4:
                return new op2((Function1) obj4, (String) obj3, (List) obj2, twpVar, (byte) 4);
            case 5:
                return new op2((umr0) obj4, (hwj0) obj3, (Function1) obj2, twpVar, (byte) 5);
            default:
                return new op2((xa10) obj4, (ttv0) obj3, (a5e0) obj2, twpVar, (byte) 6);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) throws SignatureException {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                break;
            case 1:
                ((op2) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 2:
                ((op2) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 3:
                ((op2) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 4:
                ((op2) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 5:
                ((op2) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            default:
                ((op2) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
        }
        return a011Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) throws SignatureException {
        long jG;
        o7t o7tVarA;
        hwj0 hwj0Var;
        byte b = this.n;
        a011 a011Var = a011.a;
        Object obj2 = this.p;
        Object obj3 = this.o;
        Object obj4 = this.q;
        switch (b) {
            case 0:
                vpq0.o(obj);
                sqo.s(getContext());
                Signature signature = (Signature) obj3;
                signature.update(((sza) obj2).B());
                String str = ((zn11) obj4).a;
                byte[] bArrSign = signature.sign();
                int length = bArrSign.length;
                bl31.o(bArrSign.length, 0L, length);
                break;
            case 1:
                c1c c1cVar = (c1c) obj4;
                vpq0.o(obj);
                b1c b1cVar = (b1c) obj3;
                if (b1cVar != null && ((Boolean) b1cVar.j.getValue()).booleanValue()) {
                    koc kocVar = ((vnc) obj2).f;
                    String str2 = b1cVar.b;
                    Object obj5 = b1cVar.a.a;
                    long jH = c1cVar.h(obj5);
                    p1g0 p1g0Var = b1cVar.d;
                    duo0 duo0Var = (duo0) b1cVar.e.getValue();
                    p1g0 p1g0Var2 = duo0Var != null ? new p1g0(duo0Var.i()) : null;
                    kocVar.o.setValue(str2);
                    kocVar.m.setValue(obj5);
                    izr0.j(p1g0.g(jH, kocVar.g(str2)), kocVar.n);
                    if (p1g0Var == null || p1g0Var2 == null) {
                        jG = 0;
                    } else {
                        long j = p1g0Var2.a;
                        long j2 = p1g0Var.a;
                        duo0 duo0Var2 = (duo0) kocVar.c.get(str2);
                        jG = p1g0.g(j2, p1g0.g(j, duo0Var2 != null ? duo0Var2.i() : j));
                    }
                    kocVar.p = jG;
                    if (!kocVar.g) {
                        jG = 0;
                    }
                    kocVar.q = jG;
                    if (!p1g0.d(kocVar.e(), kocVar.q)) {
                        kocVar.h(true);
                    }
                    if (c1cVar.d() == b1cVar) {
                        c1cVar.f.setValue(null);
                        c1cVar.i(null);
                    }
                }
                break;
            case 2:
                vpq0.o(obj);
                if (((Boolean) ((emw0) obj3).getValue()).booleanValue()) {
                    ga6 ga6Var = (ga6) obj2;
                    if (!ga6Var.a && ga6Var.b) {
                        ((Function1) obj4).invoke(p96.a);
                    }
                }
                break;
            case 3:
                a5e0 a5e0Var = (a5e0) obj2;
                vpq0.o(obj);
                if (((Function4) obj3) == null) {
                    if (!dcx.d(xrd0.g(a5e0Var), 0.0f)) {
                        e1n.v(0.0f, a5e0Var);
                    }
                    ((a5e0) obj4).setValue(null);
                }
                break;
            case 4:
                vpq0.o(obj);
                ((Function1) obj3).invoke(new f8g0((String) obj2, (List) obj4));
                break;
            case 5:
                vpq0.o(obj);
                umr0 umr0Var = (umr0) obj3;
                k3u k3uVar = umr0Var.h;
                hwj0 hwj0Var2 = (hwj0) obj2;
                k3uVar.b.g("saved_selection", hwj0Var2);
                o7t o7tVar = (o7t) k3uVar.c.a.getValue();
                if (o7tVar != null) {
                    List<hwj0> list = o7tVar.a;
                    ArrayList arrayList = new ArrayList(b0n.o0(list, 10));
                    for (hwj0 hwj0Var3 : list) {
                        if (kdd.l(hwj0Var2.a, hwj0Var3.a)) {
                            hwj0Var3 = hwj0Var2;
                        }
                        arrayList.add(hwj0Var3);
                    }
                    o7tVarA = o7t.a(o7tVar, arrayList, null, 2);
                } else {
                    o7tVarA = null;
                }
                k3uVar.b(o7tVarA);
                Object value = umr0Var.f.a.getValue();
                t1k0 t1k0Var = value instanceof t1k0 ? (t1k0) value : null;
                if (kdd.l((t1k0Var == null || (hwj0Var = t1k0Var.b) == null) ? null : hwj0Var.a, hwj0Var2.a)) {
                    umr0Var.g.invoke(new t1k0(hwj0Var2, null, null, 6));
                }
                ((Function1) obj4).invoke(hwj0Var2);
                break;
            default:
                vpq0.o(obj);
                uow0 uow0Var = m1s0.a;
                if (((Boolean) ((a5e0) obj4).getValue()).booleanValue()) {
                    ((ab10) ((xa10) obj3)).b(true);
                    ttv0 ttv0Var = (ttv0) obj2;
                    if (ttv0Var != null) {
                        ((otu) ttv0Var).a();
                    }
                }
                break;
        }
        return a011Var;
    }
}
