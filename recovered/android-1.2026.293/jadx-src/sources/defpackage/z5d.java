package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Map;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class z5d extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public /* synthetic */ Object o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ z5d(byte b) {
        super(2, null);
        this.n = b;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        switch (this.n) {
            case 0:
                z5d z5dVar = new z5d(2, twpVar, (byte) 0);
                z5dVar.o = obj;
                return z5dVar;
            case 1:
                z5d z5dVar2 = new z5d(2, twpVar, (byte) 1);
                z5dVar2.o = obj;
                return z5dVar2;
            case 2:
                z5d z5dVar3 = new z5d(2, twpVar, (byte) 2);
                z5dVar3.o = obj;
                return z5dVar3;
            case 3:
                z5d z5dVar4 = new z5d(2, twpVar, (byte) 3);
                z5dVar4.o = obj;
                return z5dVar4;
            case 4:
                z5d z5dVar5 = new z5d(2, twpVar, (byte) 4);
                z5dVar5.o = obj;
                return z5dVar5;
            case 5:
                z5d z5dVar6 = new z5d(2, twpVar, (byte) 5);
                z5dVar6.o = obj;
                return z5dVar6;
            case 6:
                z5d z5dVar7 = new z5d(2, twpVar, (byte) 6);
                z5dVar7.o = obj;
                return z5dVar7;
            case 7:
                z5d z5dVar8 = new z5d(2, twpVar, (byte) 7);
                z5dVar8.o = obj;
                return z5dVar8;
            case 8:
                z5d z5dVar9 = new z5d(2, twpVar, (byte) 8);
                z5dVar9.o = obj;
                return z5dVar9;
            case 9:
                z5d z5dVar10 = new z5d(2, twpVar, (byte) 9);
                z5dVar10.o = obj;
                return z5dVar10;
            case 10:
                z5d z5dVar11 = new z5d(2, twpVar, (byte) 10);
                z5dVar11.o = obj;
                return z5dVar11;
            default:
                z5d z5dVar12 = new z5d(2, twpVar, (byte) 11);
                z5dVar12.o = obj;
                return z5dVar12;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return ((z5d) create((wy90) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 1:
                ((z5d) create((dw8) obj, (twp) obj2)).invokeSuspend(a011Var);
                return a011Var;
            case 2:
                return ((z5d) create((eho) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 3:
                return ((z5d) create((String) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 4:
                return ((z5d) create((xk20) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 5:
                return ((z5d) create((Map) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 6:
                return ((z5d) create((j9d0) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 7:
                return ((z5d) create((bsq0) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 8:
                return ((z5d) create((oyy0) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 9:
                return ((z5d) create((c9f0) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 10:
                return ((z5d) create((tmx0) obj, (twp) obj2)).invokeSuspend(a011Var);
            default:
                return ((z5d) create((h6t0) obj, (twp) obj2)).invokeSuspend(a011Var);
        }
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        Object obj2 = this.o;
        switch (b) {
            case 0:
                vpq0.o(obj);
                return Boolean.valueOf(!(((wy90) obj2) instanceof uy90));
            case 1:
                vpq0.o(obj);
                ((jtm) ((qq5) ((dw8) obj2)).f3.invoke()).d();
                return a011.a;
            case 2:
                vpq0.o(obj);
                return Boolean.valueOf(((eho) obj2).x == 0);
            case 3:
                vpq0.o(obj);
                return new xvr((String) obj2);
            case 4:
                vpq0.o(obj);
                return Boolean.valueOf(!s4x0.k0(((xk20) obj2).a));
            case 5:
                vpq0.o(obj);
                Collection collectionValues = ((Map) obj2).values();
                if (collectionValues instanceof Collection) {
                    int size = collectionValues.size();
                    if (size == 0) {
                        return ghy.a;
                    }
                    if (size == 1) {
                        return a0n.P1(((xt80) a0n.O0(collectionValues)).a);
                    }
                }
                LinkedHashSet linkedHashSet = new LinkedHashSet();
                Iterator it = collectionValues.iterator();
                while (it.hasNext()) {
                    f0n.t0(linkedHashSet, ((xt80) it.next()).a);
                }
                return linkedHashSet;
            case 6:
                vpq0.o(obj);
                return Boolean.valueOf(((j9d0) obj2).e);
            case 7:
                vpq0.o(obj);
                if (((bsq0) obj2).b instanceof doe0) {
                    return new urq0(15, 0L, 0L);
                }
                return vrq0.b;
            case 8:
                vpq0.o(obj);
                return Boolean.valueOf(((oyy0) obj2).a.b.length() == 0);
            case 9:
                vpq0.o(obj);
                return Boolean.valueOf(((c9f0) obj2).b);
            case 10:
                tmx0 tmx0Var = (tmx0) obj2;
                vpq0.o(obj);
                return Boolean.valueOf(tmx0Var == null || tmx0Var.f);
            default:
                vpq0.o(obj);
                f001 f001Var = ((h6t0) obj2).c.b;
                return Boolean.valueOf((f001Var != null ? f001Var.a : 0) != 2);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ z5d(int i, twp twpVar, byte b) {
        super(i, twpVar);
        this.n = b;
    }
}
