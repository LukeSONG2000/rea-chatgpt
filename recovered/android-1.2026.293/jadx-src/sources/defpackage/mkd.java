package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class mkd extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public /* synthetic */ Object o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mkd() {
        super(2, null);
        this.n = (byte) 5;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        switch (this.n) {
            case 0:
                mkd mkdVar = new mkd(2, twpVar, (byte) 0);
                mkdVar.o = obj;
                return mkdVar;
            case 1:
                mkd mkdVar2 = new mkd(2, twpVar, (byte) 1);
                mkdVar2.o = obj;
                return mkdVar2;
            case 2:
                mkd mkdVar3 = new mkd(2, twpVar, (byte) 2);
                mkdVar3.o = obj;
                return mkdVar3;
            case 3:
                mkd mkdVar4 = new mkd(2, twpVar, (byte) 3);
                mkdVar4.o = obj;
                return mkdVar4;
            case 4:
                mkd mkdVar5 = new mkd(2, twpVar, (byte) 4);
                mkdVar5.o = obj;
                return mkdVar5;
            case 5:
                mkd mkdVar6 = new mkd(2, twpVar, (byte) 5);
                mkdVar6.o = obj;
                return mkdVar6;
            case 6:
                mkd mkdVar7 = new mkd(2, twpVar, (byte) 6);
                mkdVar7.o = obj;
                return mkdVar7;
            case 7:
                mkd mkdVar8 = new mkd(2, twpVar, (byte) 7);
                mkdVar8.o = obj;
                return mkdVar8;
            case 8:
                mkd mkdVar9 = new mkd(2, twpVar, (byte) 8);
                mkdVar9.o = obj;
                return mkdVar9;
            case 9:
                mkd mkdVar10 = new mkd(2, twpVar, (byte) 9);
                mkdVar10.o = obj;
                return mkdVar10;
            case 10:
                mkd mkdVar11 = new mkd(2, twpVar, (byte) 10);
                mkdVar11.o = obj;
                return mkdVar11;
            case 11:
                mkd mkdVar12 = new mkd(2, twpVar, (byte) 11);
                mkdVar12.o = obj;
                return mkdVar12;
            case 12:
                mkd mkdVar13 = new mkd(2, twpVar, (byte) 12);
                mkdVar13.o = obj;
                return mkdVar13;
            default:
                mkd mkdVar14 = new mkd(2, twpVar, (byte) 13);
                mkdVar14.o = obj;
                return mkdVar14;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return ((mkd) create((lkd) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 1:
                return ((mkd) create((q360) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 2:
                return ((mkd) create((bsq0) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 3:
                return ((mkd) create((lda0) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 4:
                return ((mkd) create((b4f) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 5:
                return ((mkd) create((e6s) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 6:
                return ((mkd) create((ylw0) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 7:
                return ((mkd) create((qrv) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 8:
                return ((mkd) create((bbq) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 9:
                return ((mkd) create((svp0) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 10:
                return ((mkd) create((svp0) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 11:
                return ((mkd) create((q360) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 12:
                return ((mkd) create((yz31) obj, (twp) obj2)).invokeSuspend(a011Var);
            default:
                return ((mkd) create((xq41) obj, (twp) obj2)).invokeSuspend(a011Var);
        }
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        Object obj2 = this.o;
        switch (b) {
            case 0:
                vpq0.o(obj);
                return Boolean.valueOf(((lkd) obj2).a);
            case 1:
                vpq0.o(obj);
                Map map = ((q360) obj2).f;
                if (!map.isEmpty()) {
                    Iterator it = map.entrySet().iterator();
                    while (true) {
                        if (it.hasNext()) {
                            if (((hx50) ((Map.Entry) it.next()).getValue()).b != null) {
                                z = true;
                            }
                        }
                    }
                }
                return Boolean.valueOf(z);
            case 2:
                vpq0.o(obj);
                return ml51.j0((ioe0) ((bsq0) obj2).b);
            case 3:
                vpq0.o(obj);
                String str = ((lda0) obj2).d;
                if (str != null) {
                    return new wkn0(str);
                }
                return null;
            case 4:
                b4f b4fVar = (b4f) obj2;
                vpq0.o(obj);
                t2f t2fVar = b4fVar.a;
                v5r v5rVar = b4fVar.b;
                kld0 kld0Var = new kld0(v5rVar.a);
                if (!v5rVar.c() || !v5rVar.b) {
                    kld0Var = null;
                }
                String str2 = kld0Var != null ? kld0Var.a : null;
                return new i6j0(t2fVar, str2 != null ? new kld0(str2) : null);
            case 5:
                vpq0.o(obj);
                boolean z = ((e6s) obj2).n1 instanceof lur;
                Boolean boolValueOf = Boolean.valueOf(z);
                if (z) {
                    return boolValueOf;
                }
                return null;
            case 6:
                vpq0.o(obj);
                return Boolean.valueOf(!(((ylw0) obj2) instanceof zb00));
            case 7:
                vpq0.o(obj);
                return Boolean.valueOf(((qrv) obj2).I);
            case 8:
                bbq bbqVar = (bbq) obj2;
                vpq0.o(obj);
                if (bbqVar.a == null || bbqVar.a()) {
                    return sgy.a;
                }
                List listD = bbqVar.d();
                ArrayList arrayList = new ArrayList();
                Iterator it2 = listD.iterator();
                while (it2.hasNext()) {
                    f0n.t0(arrayList, ((ycc0) it2.next()).I);
                }
                return arrayList;
            case 9:
                vpq0.o(obj);
                return Boolean.valueOf(((svp0) obj2).b());
            case 10:
                vpq0.o(obj);
                return Boolean.valueOf(((svp0) obj2).O == b8.c);
            case 11:
                vpq0.o(obj);
                return ((q360) obj2).k;
            case 12:
                vpq0.o(obj);
                return ((yz31) obj2).a;
            default:
                vpq0.o(obj);
                return Boolean.valueOf(((xq41) obj2).x != au31.c);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ mkd(int i, twp twpVar, byte b) {
        super(i, twpVar);
        this.n = b;
    }
}
