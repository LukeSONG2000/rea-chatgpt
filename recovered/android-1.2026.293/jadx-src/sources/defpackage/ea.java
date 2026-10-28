package defpackage;

import android.view.ActionMode;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class ea extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public /* synthetic */ Object o;
    public final /* synthetic */ Object p;
    public final /* synthetic */ Object q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ea(Object obj, Object obj2, Object obj3, twp twpVar, byte b) {
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
        switch (b) {
            case 0:
                return new ea((v731) this.o, (ha) obj3, (Function1) obj2, twpVar, (byte) 0);
            case 1:
                return new ea((wg2) this.o, (qgb0) obj3, (List) obj2, twpVar, (byte) 1);
            case 2:
                return new ea((Long) this.o, (f91) obj3, (a5e0) obj2, twpVar, (byte) 2);
            case 3:
                ea eaVar = new ea((byte) 3, twpVar, (yhe) obj3, (nku) obj2);
                eaVar.o = obj;
                return eaVar;
            case 4:
                return new ea((a5e0) this.o, (rwv) obj3, (urv0) obj2, twpVar, (byte) 4);
            case 5:
                ea eaVar2 = new ea((byte) 5, twpVar, (qxo0) obj3, (mxo0) obj2);
                eaVar2.o = obj;
                return eaVar2;
            case 6:
                ea eaVar3 = new ea((byte) 6, twpVar, (wqu) obj3, (tx50) obj2);
                eaVar3.o = obj;
                return eaVar3;
            case 7:
                ea eaVar4 = new ea((byte) 7, twpVar, (z8n) obj3, (String) obj2);
                eaVar4.o = obj;
                return eaVar4;
            case 8:
                return new ea((umr0) this.o, (o7t) obj3, (String) obj2, twpVar, (byte) 8);
            case 9:
                return new ea((String) this.o, (String) obj3, (l2s0) obj2, twpVar, (byte) 9);
            case 10:
                return new ea((Throwable) this.o, (a5e0) obj3, (a5e0) obj2, twpVar, (byte) 10);
            default:
                ea eaVar5 = new ea((byte) 11, twpVar, (fn51) obj3, (xu) obj2);
                eaVar5.o = obj;
                return eaVar5;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) throws IOException {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                ((ea) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 1:
                ((ea) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 2:
                ((ea) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 3:
                break;
            case 4:
                ((ea) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 5:
                break;
            case 6:
                ((ea) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 7:
                ((ea) create((x2n0) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 8:
                ((ea) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 9:
                break;
            case 10:
                ((ea) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            default:
                ((ea) create((x10) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
        }
        return a011Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:61:0x0171  */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws IOException {
        qgb0 qgb0Var;
        boolean z;
        hwj0 hwj0Var;
        byte b = this.n;
        boolean z2 = true;
        z2 = true;
        a011 a011Var = a011.a;
        Object obj2 = this.q;
        Object obj3 = this.p;
        switch (b) {
            case 0:
                vpq0.o(obj);
                v731 v731Var = (v731) this.o;
                if (v731Var != null && !kdd.l(v731Var, ((ha) obj3).d)) {
                    ((Function1) obj2).invoke(new o8(v731Var));
                }
                break;
            case 1:
                vpq0.o(obj);
                wg2 wg2Var = (wg2) this.o;
                hdb0 hdb0Var = wg2Var.h;
                if (hdb0Var != null && (qgb0Var = hdb0Var.e) != null) {
                    objC = qgb0Var.a;
                }
                if (kdd.l(objC, ((qgb0) obj3).a)) {
                    wg2Var.i = (List) obj2;
                    ActionMode actionMode = wg2Var.g;
                    if (actionMode != null) {
                        actionMode.invalidate();
                    }
                }
                break;
            case 2:
                vpq0.o(obj);
                Object obj4 = (Long) this.o;
                if (obj4 != null) {
                    Function2 function2 = (Function2) ((f91) obj3).d;
                    Boolean bool = (Boolean) ((a5e0) obj2).getValue();
                    bool.booleanValue();
                    function2.invoke(obj4, bool);
                }
                break;
            case 3:
                sfs sfsVar = (sfs) this.o;
                vpq0.o(obj);
                yhe yheVar = (yhe) obj3;
                iku ikuVar = (iku) nku.d.get(yheVar);
                twp twpVar = null;
                if (ikuVar == null) {
                    bbn bbnVarE = ist.e();
                    bbnVarE.B0(null);
                }
                break;
            case 4:
                vpq0.o(obj);
                rwv rwvVar = (rwv) obj3;
                urv0 urv0Var = (urv0) obj2;
                for (rde0 rde0Var : (Set) ((a5e0) this.o).getValue()) {
                    if (!((List) rwvVar.b().e.a.getValue()).contains(rde0Var) && !urv0Var.contains(rde0Var)) {
                        rwvVar.b().b(rde0Var);
                    }
                }
                break;
            case 5:
                tbk0 tbk0Var = (tbk0) this.o;
                vpq0.o(obj);
                qxo0 qxo0Var = (qxo0) obj3;
                tbk0 tbk0Var2 = (tbk0) qxo0Var.a;
                mxo0 mxo0Var = (mxo0) obj2;
                boolean z3 = tbk0Var.a;
                i6j0 i6j0Var = tbk0Var.f;
                if (z3) {
                    z = true;
                } else if ((tbk0Var2 != null ? tbk0Var2.f : null) == null || i6j0Var == null || !nc60.b(tbk0Var2.c, tbk0Var.c) || tbk0Var2.d != tbk0Var.d || tbk0Var2.e != tbk0Var.e || kdd.l(tbk0Var2.f, i6j0Var)) {
                    z = false;
                }
                mxo0Var.a = z;
                qxo0Var.a = tbk0Var;
                if (!z && !tbk0Var.b) {
                    z2 = false;
                }
                break;
            case 6:
                sfs sfsVar2 = (sfs) this.o;
                vpq0.o(obj);
                vtx0 vtx0VarA = vpq0.a();
                wqu wquVar = (wqu) obj3;
                tx50 tx50Var = (tx50) obj2;
                twp twpVar2 = null;
                dve.U(sfsVar2, vtx0VarA, 0, new op(vtx0VarA, wquVar, tx50Var, twpVar2, (byte) 4), 2);
                dve.U(sfsVar2, vtx0VarA, 0, new jo(wquVar, vtx0VarA, tx50Var, twpVar2, (byte) 10), 2);
                dve.U(sfsVar2, vtx0VarA, 0, new d0m(z2 ? (byte) 1 : (byte) 0, twpVar2, vtx0VarA, tx50Var), 2);
                break;
            case 7:
                x2n0 x2n0Var = (x2n0) this.o;
                vpq0.o(obj);
                x2n0Var.setValue(((z8n) obj3).a((String) obj2));
                break;
            case 8:
                vpq0.o(obj);
                umr0 umr0Var = (umr0) this.o;
                k3u k3uVar = umr0Var.h;
                o7t o7tVar = (o7t) obj3;
                List list = o7tVar.a;
                String str = (String) obj2;
                ArrayList arrayList = new ArrayList();
                for (Object obj5 : list) {
                    if (!kdd.l(((hwj0) obj5).a, str)) {
                        arrayList.add(obj5);
                    }
                }
                k3uVar.b(o7t.a(o7tVar, arrayList, null, 2));
                Object value = umr0Var.f.a.getValue();
                t1k0 t1k0Var = value instanceof t1k0 ? (t1k0) value : null;
                if (kdd.l((t1k0Var == null || (hwj0Var = t1k0Var.b) == null) ? null : hwj0Var.a, str)) {
                    umr0Var.g.invoke(null);
                }
                umr0Var.j.invoke();
                break;
            case 9:
                vpq0.o(obj);
                File file = new File(to60.H(((l2s0) obj2).a), "files/screenshots");
                file.mkdirs();
                File fileCreateTempFile = File.createTempFile((String) this.o, (String) obj3, file);
                fileCreateTempFile.deleteOnExit();
                break;
            case 10:
                Throwable th = (Throwable) this.o;
                vpq0.o(obj);
                a5e0 a5e0Var = (a5e0) obj3;
                ega0 ega0Var = kmx0.a;
                if (!((Boolean) a5e0Var.getValue()).booleanValue()) {
                    a5e0Var.setValue(Boolean.TRUE);
                    ega0.b(kmx0.a, "Falling back from Valdi subscription pricing", th, null, 12);
                    ((Function1) ((a5e0) obj2).getValue()).invoke(th);
                }
                break;
            default:
                x10 x10Var = (x10) this.o;
                vpq0.o(obj);
                fn51 fn51Var = (fn51) obj3;
                objC = x10Var != null ? x10Var.c() : null;
                boolean zEquals = objC != null ? objC.equals(((xu) obj2).k) : false;
                fn51Var.n1 = zEquals;
                if (!zEquals) {
                    fn51Var.b(om51.a);
                }
                break;
        }
        return a011Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ea(byte b, twp twpVar, Object obj, Object obj2) {
        super(2, twpVar);
        this.n = b;
        this.p = obj;
        this.q = obj2;
    }
}
