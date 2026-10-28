package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class fup {
    public final a7q a;

    public fup(a7q a7qVar) {
        this.a = a7qVar;
    }

    public final g210 a(ntp ntpVar) {
        ezs0 ezs0VarZ;
        qzs0 qzs0Var = new qzs0(ntpVar);
        if (ntpVar instanceof ajp) {
            ezs0VarZ = lzs0.z(new h0n(((ajp) ntpVar).l), new bx(1, this, fup.class, "flattenedWithEmbeddedReferences", "flattenedWithEmbeddedReferences(Lcom/openai/feature/conversation/common/api/message/ContentReference;)Lkotlin/sequences/Sequence;", 0, (byte) 8));
        } else {
            ezs0VarZ = fhy.a;
        }
        return lzs0.J(qzs0Var, ezs0VarZ);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(String str, int i, v270 v270Var, vwp vwpVar) {
        eup eupVar;
        List list;
        if (vwpVar instanceof eup) {
            eupVar = (eup) vwpVar;
            int i2 = eupVar.s;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                eupVar.s = i2 - Integer.MIN_VALUE;
            } else {
                eupVar = new eup(this, vwpVar);
            }
        }
        Object objY = eupVar.q;
        int i3 = eupVar.s;
        Object obj = null;
        if (i3 == 0) {
            vpq0.o(objY);
            e510 e510VarA = this.a.a();
            eupVar.n = str;
            eupVar.o = v270Var;
            eupVar.p = i;
            eupVar.s = 1;
            objY = sht.y(e510VarA, eupVar);
            yfs yfsVar = yfs.a;
            if (objY == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i3 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            i = eupVar.p;
            v270Var = eupVar.o;
            str = eupVar.n;
            vpq0.o(objY);
        }
        ycc0 ycc0VarC = ((bbq) objY).c(str);
        if (ycc0VarC == null || (list = ycc0VarC.I) == null) {
            il.g("Message not found or has no content references: ".concat(ukc0.c(str)));
            return null;
        }
        f210 f210Var = new f210(lzs0.z(new h0n(list), new oq2(1, this, fup.class, "flattenedWithEmbeddedReferences", "flattenedWithEmbeddedReferences(Lcom/openai/feature/conversation/common/api/message/ContentReference;)Lkotlin/sequences/Sequence;", 0, (byte) 10)));
        while (true) {
            if (!f210Var.hasNext()) {
                break;
            }
            Object next = f210Var.next();
            ntp ntpVar = (ntp) next;
            Integer numE = ntpVar.e();
            if (numE != null && numE.intValue() == i && ((k4i) v270Var).h(ntpVar)) {
                obj = next;
                break;
            }
        }
        ntp ntpVar2 = (ntp) obj;
        if (ntpVar2 != null) {
            return ntpVar2;
        }
        throw new IllegalStateException(("ContentReference not found for startIdx=" + i + " and type=" + ((k4i) v270Var).f() + " in " + ukc0.c(str)).toString());
    }
}
