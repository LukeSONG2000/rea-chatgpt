package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class vkg {
    public final awg a;

    public vkg(awg awgVar) {
        this.a = awgVar;
    }

    public final udp a(ckg ckgVar) {
        jh70 jh70VarA;
        lee leeVar = new lee(ckgVar, (byte) 3);
        if (ckgVar instanceof h9g) {
            jh70VarA = nh70.A(new lee(((h9g) ckgVar).j, (byte) 0), new b5f(1, this, vkg.class, "flattenedWithEmbeddedReferences", "flattenedWithEmbeddedReferences(Lcom/openai/feature/conversation/common/api/message/ContentReference;)Lkotlin/sequences/Sequence;", 0, (byte) 5));
        } else {
            jh70VarA = xin.a;
        }
        return nh70.H(leeVar, jh70VarA);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(String str, int i, stt sttVar, eng engVar) {
        ukg ukgVar;
        List list;
        if (engVar instanceof ukg) {
            ukgVar = (ukg) engVar;
            int i2 = ukgVar.s;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                ukgVar.s = i2 - Integer.MIN_VALUE;
            } else {
                ukgVar = new ukg(this, engVar);
            }
        }
        Object objM0 = ukgVar.q;
        int i3 = ukgVar.s;
        Object obj = null;
        if (i3 == 0) {
            er50.z(objM0);
            lgp lgpVarA = this.a.a();
            ukgVar.n = str;
            ukgVar.o = sttVar;
            ukgVar.p = i;
            ukgVar.s = 1;
            objM0 = ltt.m0(lgpVarA, ukgVar);
            boi boiVar = boi.a;
            if (objM0 == boiVar) {
                return boiVar;
            }
        } else {
            if (i3 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            i = ukgVar.p;
            sttVar = ukgVar.o;
            str = ukgVar.n;
            er50.z(objM0);
        }
        mhx mhxVarB = ((yzg) objM0).b(str);
        if (mhxVarB == null || (list = mhxVarB.B) == null) {
            zyn.g("Message not found or has no content references: ".concat(mnx.c(str)));
            return null;
        }
        tdp tdpVar = new tdp(nh70.A(new lee(list, (byte) 0), new b5f(1, this, vkg.class, "flattenedWithEmbeddedReferences", "flattenedWithEmbeddedReferences(Lcom/openai/feature/conversation/common/api/message/ContentReference;)Lkotlin/sequences/Sequence;", 0, (byte) 6)));
        while (true) {
            if (!tdpVar.hasNext()) {
                break;
            }
            Object next = tdpVar.next();
            ckg ckgVar = (ckg) next;
            Integer numE = ckgVar.e();
            if (numE != null && numE.intValue() == i && ((uua) sttVar).h(ckgVar)) {
                obj = next;
                break;
            }
        }
        ckg ckgVar2 = (ckg) obj;
        if (ckgVar2 != null) {
            return ckgVar2;
        }
        throw new IllegalStateException(("ContentReference not found for startIdx=" + i + " and type=" + ((uua) sttVar).f() + " in " + mnx.c(str)).toString());
    }
}
