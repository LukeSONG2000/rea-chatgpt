package defpackage;

import java.net.UnknownHostException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class zmb extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public /* synthetic */ Object o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ zmb(byte b) {
        super(2, null);
        this.n = b;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        switch (this.n) {
            case 0:
                zmb zmbVar = new zmb(2, twpVar, (byte) 0);
                zmbVar.o = obj;
                return zmbVar;
            case 1:
                zmb zmbVar2 = new zmb(2, twpVar, (byte) 1);
                zmbVar2.o = obj;
                return zmbVar2;
            case 2:
                zmb zmbVar3 = new zmb(2, twpVar, (byte) 2);
                zmbVar3.o = obj;
                return zmbVar3;
            case 3:
                zmb zmbVar4 = new zmb(2, twpVar, (byte) 3);
                zmbVar4.o = obj;
                return zmbVar4;
            case 4:
                zmb zmbVar5 = new zmb(2, twpVar, (byte) 4);
                zmbVar5.o = obj;
                return zmbVar5;
            case 5:
                zmb zmbVar6 = new zmb(2, twpVar, (byte) 5);
                zmbVar6.o = obj;
                return zmbVar6;
            case 6:
                zmb zmbVar7 = new zmb(2, twpVar, (byte) 6);
                zmbVar7.o = obj;
                return zmbVar7;
            case 7:
                zmb zmbVar8 = new zmb(2, twpVar, (byte) 7);
                zmbVar8.o = obj;
                return zmbVar8;
            case 8:
                zmb zmbVar9 = new zmb(2, twpVar, (byte) 8);
                zmbVar9.o = obj;
                return zmbVar9;
            case 9:
                zmb zmbVar10 = new zmb(2, twpVar, (byte) 9);
                zmbVar10.o = obj;
                return zmbVar10;
            default:
                zmb zmbVar11 = new zmb(2, twpVar, (byte) 10);
                zmbVar11.o = obj;
                return zmbVar11;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return ((zmb) create((hk11) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 1:
                return ((zmb) create((yhc) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 2:
                return ((zmb) create((v5r) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 3:
                return ((zmb) create((b4f) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 4:
                return ((zmb) create((eho) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 5:
                return ((zmb) create((bsq0) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 6:
                return ((zmb) create((ms80) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 7:
                return ((zmb) create((tqu0) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 8:
                return ((zmb) create((r9w) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 9:
                return ((zmb) create((i6j0) obj, (twp) obj2)).invokeSuspend(a011Var);
            default:
                return ((zmb) create((qa00) obj, (twp) obj2)).invokeSuspend(a011Var);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:52:0x00ae  */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Throwable cause;
        byte b = this.n;
        Object obj2 = this.o;
        switch (b) {
            case 0:
                vpq0.o(obj);
                List listL1 = a0n.L1(((hk11) obj2).a.values());
                ArrayList arrayList = new ArrayList();
                for (Object obj3 : listL1) {
                    if (((jrd) obj3).f) {
                        arrayList.add(obj3);
                    }
                }
                int size = arrayList.size();
                if (size == 0) {
                    return ghy.a;
                }
                if (size == 1) {
                    return Collections.singleton(new e00(((jrd) a0n.O0(arrayList)).a));
                }
                f7t0 f7t0VarI = d8t0.i(arrayList.size());
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    f7t0VarI.add(new e00(((jrd) it.next()).a));
                }
                return d8t0.h(f7t0VarI);
            case 1:
                vpq0.o(obj);
                return new akd((yhc) obj2);
            case 2:
                vpq0.o(obj);
                return Boolean.valueOf(((v5r) obj2).b);
            case 3:
                b4f b4fVar = (b4f) obj2;
                vpq0.o(obj);
                if (b4fVar.a == t2f.b && b4fVar.b.b) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 4:
                vpq0.o(obj);
                return Boolean.valueOf(((eho) obj2).e.b);
            case 5:
                bsq0 bsq0Var = (bsq0) obj2;
                vpq0.o(obj);
                int i = 4 - (bsq0Var.a + 1);
                Object obj4 = bsq0Var.b;
                coe0 coe0Var = obj4 instanceof coe0 ? (coe0) obj4 : null;
                if (coe0Var != null && (cause = coe0Var.a) != null) {
                    for (int i2 = 0; i2 < 50 && cause != null; i2++) {
                        if (cause instanceof UnknownHostException) {
                            th = (UnknownHostException) (cause instanceof UnknownHostException ? cause : null);
                        } else {
                            cause = cause.getCause();
                        }
                    }
                    cause = null;
                    th = (UnknownHostException) (cause instanceof UnknownHostException ? cause : null);
                }
                z = th != null;
                if (!ml51.a0((ioe0) obj4)) {
                    return vrq0.b;
                }
                lnx lnxVar = lnx.SECONDS;
                if (i == 1 && z) {
                    ev00 ev00Var = dnx.b;
                    return new wrq0(ab2.g0(2, lnxVar));
                }
                ev00 ev00Var2 = dnx.b;
                return new urq0(8, ab2.g0(500, lnx.MILLISECONDS), ab2.g0(2, lnxVar));
            case 6:
                vpq0.o(obj);
                return new kn80(((ms80) obj2).c, null, null, null, null, false, false, null, 510);
            case 7:
                vpq0.o(obj);
                return Boolean.valueOf(((tqu0) obj2).c);
            case 8:
                r9w r9wVar = (r9w) obj2;
                vpq0.o(obj);
                return r9wVar;
            case 9:
                i6j0 i6j0Var = (i6j0) obj2;
                vpq0.o(obj);
                tur turVar = (tur) i6j0Var.a;
                ycc0 ycc0Var = (ycc0) i6j0Var.b;
                if (((turVar instanceof kur) && !((kur) turVar).f()) || ((turVar instanceof pur) && (((pur) turVar).a || (ycc0Var != null && ycc0Var.o2)))) {
                    z = true;
                }
                return Boolean.valueOf(z);
            default:
                qa00 qa00Var = (qa00) obj2;
                vpq0.o(obj);
                return Boolean.valueOf((qa00Var instanceof ka00) || (qa00Var instanceof la00) || (qa00Var instanceof ma00));
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ zmb(int i, twp twpVar, byte b) {
        super(i, twpVar);
        this.n = b;
    }
}
