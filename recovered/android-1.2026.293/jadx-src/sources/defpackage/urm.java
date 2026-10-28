package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function2;
import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class urm extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public /* synthetic */ Object o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ urm(byte b) {
        super(2, null);
        this.n = b;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        switch (this.n) {
            case 0:
                urm urmVar = new urm(2, twpVar, (byte) 0);
                urmVar.o = obj;
                return urmVar;
            case 1:
                urm urmVar2 = new urm(2, twpVar, (byte) 1);
                urmVar2.o = obj;
                return urmVar2;
            case 2:
                urm urmVar3 = new urm(2, twpVar, (byte) 2);
                urmVar3.o = obj;
                return urmVar3;
            case 3:
                urm urmVar4 = new urm(2, twpVar, (byte) 3);
                urmVar4.o = obj;
                return urmVar4;
            case 4:
                urm urmVar5 = new urm(2, twpVar, (byte) 4);
                urmVar5.o = obj;
                return urmVar5;
            case 5:
                urm urmVar6 = new urm(2, twpVar, (byte) 5);
                urmVar6.o = obj;
                return urmVar6;
            case 6:
                urm urmVar7 = new urm(2, twpVar, (byte) 6);
                urmVar7.o = obj;
                return urmVar7;
            case 7:
                urm urmVar8 = new urm(2, twpVar, (byte) 7);
                urmVar8.o = obj;
                return urmVar8;
            case 8:
                urm urmVar9 = new urm(2, twpVar, (byte) 8);
                urmVar9.o = obj;
                return urmVar9;
            case 9:
                urm urmVar10 = new urm(2, twpVar, (byte) 9);
                urmVar10.o = obj;
                return urmVar10;
            case 10:
                urm urmVar11 = new urm(2, twpVar, (byte) 10);
                urmVar11.o = obj;
                return urmVar11;
            default:
                urm urmVar12 = new urm(2, twpVar, (byte) 11);
                urmVar12.o = obj;
                return urmVar12;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return ((urm) create((yqm) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 1:
                return ((urm) create((b) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 2:
                return ((urm) create((c7y) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 3:
                return ((urm) create((ycc0) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 4:
                return ((urm) create((e590) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 5:
                return ((urm) create((jh80) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 6:
                return ((urm) create((z1c0) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 7:
                return ((urm) create((bsq0) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 8:
                return ((urm) create((x5n0) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 9:
                return ((urm) create((l8e) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 10:
                return ((urm) create((evu0) obj, (twp) obj2)).invokeSuspend(a011Var);
            default:
                return ((urm) create((ygy0) obj, (twp) obj2)).invokeSuspend(a011Var);
        }
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        String str;
        switch (this.n) {
            case 0:
                yqm yqmVar = (yqm) this.o;
                vpq0.o(obj);
                List list = yqmVar.f;
                ArrayList arrayList = new ArrayList(b0n.o0(list, 10));
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    arrayList.add(((l9k) it.next()).a.a);
                }
                return arrayList;
            case 1:
                b bVar = (b) this.o;
                vpq0.o(obj);
                return new ryw0(bVar);
            case 2:
                c7y c7yVar = (c7y) this.o;
                vpq0.o(obj);
                return c7yVar.b;
            case 3:
                ycc0 ycc0Var = (ycc0) this.o;
                vpq0.o(obj);
                return Boolean.valueOf(ycc0Var.e1 == vuc0.b);
            case 4:
                e590 e590Var = (e590) this.o;
                vpq0.o(obj);
                return e590Var.f;
            case 5:
                jh80 jh80Var = (jh80) this.o;
                vpq0.o(obj);
                return new ow80(jh80Var, null, 14);
            case 6:
                z1c0 z1c0Var = (z1c0) this.o;
                vpq0.o(obj);
                if (z1c0Var == null || (str = z1c0Var.a) == null) {
                    return null;
                }
                try {
                    xa60 xa60Var = xa60.c;
                    return z9f0.f(str);
                } catch (IllegalArgumentException unused) {
                    return null;
                }
            case 7:
                bsq0 bsq0Var = (bsq0) this.o;
                vpq0.o(obj);
                return bsq0Var.b instanceof doe0 ? new urq0(15, 0L, 0L) : vrq0.b;
            case 8:
                x5n0 x5n0Var = (x5n0) this.o;
                vpq0.o(obj);
                return x5n0Var.d;
            case 9:
                vpq0.o(obj);
                return Boolean.valueOf(!kdd.l((l8e) this.o, w8e.a));
            case 10:
                evu0 evu0Var = (evu0) this.o;
                vpq0.o(obj);
                return Boolean.valueOf(evu0Var.a instanceof wvu0);
            default:
                ygy0 ygy0Var = (ygy0) this.o;
                vpq0.o(obj);
                return Boolean.valueOf(ygy0Var.d != null || ygy0Var.f);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ urm(int i, twp twpVar, byte b) {
        super(i, twpVar);
        this.n = b;
    }
}
