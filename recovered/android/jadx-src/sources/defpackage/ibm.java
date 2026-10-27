package defpackage;

import java.io.IOException;
import java.net.UnknownHostException;
import java.util.ArrayList;
import java.util.List;
import java.util.ListIterator;
import java.util.concurrent.CountDownLatch;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class ibm implements hbm {
    public static final w0x d;
    public final ra00 b;
    public final mnr c;

    static {
        n450 n450Var = w0x.e;
        d = asv.B("application/dns-message");
    }

    public ibm(mnr mnrVar, ra00 ra00Var) {
        this.b = ra00Var;
        this.c = mnrVar;
    }

    public static ArrayList b(op50 op50Var, String str) {
        ra40 ra40Var;
        if (op50Var.j == null && (ra40Var = op50Var.b) != ra40.HTTP_2 && ra40Var != ra40.QUIC) {
            yl20 yl20Var = yl20.a;
            yl20.a.i(5, null, "Incorrect protocol: " + op50Var.b);
        }
        try {
            if (!op50Var.q) {
                throw new IOException("response: " + op50Var.d + ' ' + op50Var.c);
            }
            tp50 tp50Var = op50Var.g;
            if (tp50Var.h() <= 65536) {
                ArrayList arrayListA = jbm.a(str, tp50Var.J2().e2());
                op50Var.close();
                return arrayListA;
            }
            throw new IOException("response size exceeds limit (65536 bytes): " + tp50Var.h() + " bytes");
        } finally {
        }
    }

    public final sh50 a(int i, String str) {
        List<String> listS1;
        nh50 nh50Var = new nh50();
        nh50Var.c.j("Accept", d.a);
        int i2 = jbm.a;
        cl6 cl6Var = new cl6();
        cl6Var.q0(0);
        cl6Var.q0(256);
        cl6Var.q0(1);
        cl6Var.q0(0);
        cl6Var.q0(0);
        cl6Var.q0(0);
        cl6 cl6Var2 = new cl6();
        List listE0 = wca0.E0(str, new char[]{'.'}, 0, 6);
        if (listE0.isEmpty()) {
            listS1 = nin.a;
        } else {
            ListIterator listIterator = listE0.listIterator(listE0.size());
            while (listIterator.hasPrevious()) {
                if (((String) listIterator.previous()).length() != 0) {
                    listS1 = fee.s1(listE0, listIterator.nextIndex() + 1);
                    break;
                }
            }
            listS1 = nin.a;
        }
        for (String str2 : listS1) {
            long jP = d750.p(str2);
            if (jP != str2.length()) {
                k4e0.f("non-ascii hostname: ".concat(str));
                return null;
            }
            cl6Var2.b0((int) jP);
            cl6Var2.w0(str2);
        }
        cl6Var2.b0(0);
        cl6Var2.s(cl6Var, 0L, cl6Var2.b);
        cl6Var.q0(i);
        cl6Var.q0(1);
        String strL = eda0.L(cl6Var.e1(cl6Var.b).b(), "=", "");
        lnr lnrVarG = this.c.g();
        lnrVarG.b("dns", strL);
        nh50Var.a = lnrVarG.c();
        return new sh50(nh50Var);
    }

    @Override // defpackage.hbm
    public final List lookup(String str) throws Exception {
        if (oc40.d.a(str) == null) {
            throw new UnknownHostException("private hosts not resolved");
        }
        wlv wlvVarT = gee.t();
        sh50 sh50VarA = a(1, str);
        ra00 ra00Var = this.b;
        wlvVarT.add(ra00Var.b(sh50VarA));
        wlvVarT.add(ra00Var.b(a(28, str)));
        wlv wlvVarL = gee.l(wlvVarT);
        ArrayList arrayList = new ArrayList(2);
        ArrayList arrayList2 = new ArrayList(5);
        CountDownLatch countDownLatch = new CountDownLatch(wlvVarL.a());
        Object it = wlvVarL.iterator();
        while (true) {
            vlv vlvVar = (vlv) it;
            if (!vlvVar.hasNext()) {
                break;
            }
            ((qo40) ((ex6) vlvVar.next())).d(new wj70(arrayList, countDownLatch, this, str, arrayList2));
        }
        try {
            countDownLatch.await();
        } catch (InterruptedException e) {
            arrayList.add(e);
        }
        if (!arrayList2.isEmpty()) {
            return arrayList2;
        }
        if (arrayList.isEmpty()) {
            throw new UnknownHostException(str);
        }
        Exception exc = (Exception) arrayList.get(0);
        if (exc instanceof UnknownHostException) {
            throw exc;
        }
        UnknownHostException unknownHostException = new UnknownHostException(str);
        unknownHostException.initCause(exc);
        int size = arrayList.size();
        for (int i = 1; i < size; i++) {
            zn40.l(unknownHostException, (Throwable) arrayList.get(i));
        }
        throw unknownHostException;
    }
}
