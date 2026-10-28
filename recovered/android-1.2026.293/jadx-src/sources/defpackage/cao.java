package defpackage;

import android.content.Context;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Set;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class cao extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public /* synthetic */ Object o;
    public final /* synthetic */ Object p;
    public final /* synthetic */ Object q;
    public final /* synthetic */ Object r;
    public final /* synthetic */ Object s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cao(String str, a5e0 a5e0Var, sfs sfsVar, a5e0 a5e0Var2, Function3 function3, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 4;
        this.p = str;
        this.o = a5e0Var;
        this.q = sfsVar;
        this.r = a5e0Var2;
        this.s = function3;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.s;
        Object obj3 = this.r;
        Object obj4 = this.q;
        Object obj5 = this.p;
        switch (b) {
            case 0:
                cao caoVar = new cao((byte) 0, twpVar, (Serializable) obj5, obj4, obj3, obj2);
                caoVar.o = obj;
                return caoVar;
            case 1:
                cao caoVar2 = new cao((byte) 1, twpVar, (Serializable) obj5, obj4, obj3, obj2);
                caoVar2.o = obj;
                return caoVar2;
            case 2:
                return new cao((yub0) this.o, (String) obj5, (sfs) obj4, (pov0) obj3, (Function1) obj2, twpVar, (byte) 2);
            case 3:
                return new cao((u7i0) this.o, (u9i0) obj5, (a5e0) obj4, (a5e0) obj3, (lxy0) obj2, twpVar, (byte) 3);
            default:
                return new cao((String) obj5, (a5e0) this.o, (sfs) obj4, (a5e0) obj3, (Function3) obj2, twpVar);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                break;
            case 1:
                ((cao) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 2:
                ((cao) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 3:
                ((cao) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            default:
                ((cao) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
        }
        return a011Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:64:0x0135  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0141  */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        String str;
        qmd0 qmd0Var;
        boolean zEquals;
        String str2;
        u7i0 u7i0Var;
        m9i0 m9i0VarB;
        byte b = this.n;
        boolean z = true;
        a011 a011Var = a011.a;
        Object obj2 = this.p;
        Object obj3 = this.s;
        Object obj4 = this.r;
        Object obj5 = this.q;
        switch (b) {
            case 0:
                b4f b4fVar = (b4f) this.o;
                vpq0.o(obj);
                if (b4fVar.a == t2f.c) {
                    v5r v5rVar = b4fVar.b;
                    String str3 = (String) obj2;
                    ecc0 ecc0Var = (ecc0) obj5;
                    fdq0 fdq0Var = (fdq0) obj4;
                    fdq0 fdq0Var2 = (fdq0) obj3;
                    if (v5rVar.b && kdd.l(v5rVar.a, str3)) {
                        String str4 = v5rVar.c;
                        if (ecc0Var == null || (str = ecc0Var.e) == null) {
                            if (fdq0Var != null) {
                                fdq0Var2 = fdq0Var;
                            }
                            str = (fdq0Var2 == null || (qmd0Var = fdq0Var2.b) == null) ? null : qmd0Var.a;
                        }
                        if (kdd.l(str4, str)) {
                            if ((fdq0Var != null ? fdq0Var.c : null) != null) {
                                String str5 = v5rVar.d;
                                String str6 = fdq0Var.c;
                                if (str5 == null) {
                                    zEquals = str6 == null;
                                    if (!zEquals) {
                                    }
                                } else {
                                    if (str6 != null) {
                                        zEquals = str5.equals(str6);
                                    }
                                    if (!zEquals) {
                                    }
                                }
                            }
                        }
                    } else {
                        z = false;
                    }
                }
                break;
            case 1:
                sfs sfsVar = (sfs) this.o;
                vpq0.o(obj);
                Set set = (Set) obj5;
                nko0 nko0Var = (nko0) obj4;
                Context context = (Context) obj3;
                for (g320 g320Var : (ArrayList) obj2) {
                    if (set.add(g320Var.a)) {
                        dve.U(sfsVar, null, 0, new qc1((Object) nko0Var, (Object) context, (Object) g320Var, (twp) null, (byte) 12), 3);
                    }
                }
                break;
            case 2:
                vpq0.o(obj);
                yub0 yub0Var = (yub0) this.o;
                Long l = yub0Var != null ? new Long(yub0Var.a) : null;
                if (l != null && (str2 = (String) obj2) != null) {
                    dve.U((sfs) obj5, null, 0, new qea(obj4, (Object) str2, obj3, (Object) l, (twp) null, (byte) 8), 3);
                }
                break;
            case 3:
                vpq0.o(obj);
                a5e0 a5e0Var = (a5e0) obj5;
                if (((m9i0) a5e0Var.getValue()) == null && (u7i0Var = (u7i0) this.o) != null && (m9i0VarB = u9i0.b(u7i0Var, (jai0) o4a.A(((g8i0) ((a5e0) obj4).getValue()).a))) != null) {
                    c091.s((lxy0) obj3, m9i0VarB.b);
                    a5e0Var.setValue(m9i0VarB);
                }
                break;
            default:
                vpq0.o(obj);
                String str7 = (String) obj2;
                if (str7 != null) {
                    String string = s4x0.Z0(str7).toString();
                    String str8 = string.length() > 0 ? string : null;
                    if (str8 == null) {
                        v091.f(1, (a5e0) this.o);
                    } else {
                        v091.g((sfs) obj5, (a5e0) this.o, (a5e0) obj4, (Function3) obj3, new tpk(str8), false);
                    }
                }
                break;
        }
        return a011Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ cao(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.o = obj;
        this.p = obj2;
        this.q = obj3;
        this.r = obj4;
        this.s = obj5;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ cao(byte b, twp twpVar, Serializable serializable, Object obj, Object obj2, Object obj3) {
        super(2, twpVar);
        this.n = b;
        this.p = serializable;
        this.q = obj;
        this.r = obj2;
        this.s = obj3;
    }
}
