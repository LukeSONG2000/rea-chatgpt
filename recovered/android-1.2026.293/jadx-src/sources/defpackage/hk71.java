package defpackage;

import com.snap.valdi.views.ValdiTextView;
import java.io.IOException;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class hk71 {
    public static final fin b = new fin(337823634, new qm(29), false);
    public static final fin c = new fin(1311336190, new ne8(25), false);
    public static final fin d = new fin(-769247488, new rm(26), false);
    public static final fin e = new fin(-1608960104, new rin(23), false);
    public static final fin f = new fin(1013494748, new asi(22), false);
    public static final fin g = new fin(1127612912, new etl(22), false);
    public static final fin h = new fin(1054028334, new ryc(27), false);
    public static final fin i = new fin(792741014, new lin(28), false);
    public static final ieu j = new ieu((byte) 3);
    public final /* synthetic */ byte a;

    public /* synthetic */ hk71(byte b2) {
        this.a = b2;
    }

    public static byte[] c(ArrayDeque arrayDeque, int i2) {
        if (arrayDeque.isEmpty()) {
            return new byte[0];
        }
        byte[] bArr = (byte[]) arrayDeque.remove();
        if (bArr.length == i2) {
            return bArr;
        }
        int length = i2 - bArr.length;
        byte[] bArrCopyOf = Arrays.copyOf(bArr, i2);
        while (length > 0) {
            byte[] bArr2 = (byte[]) arrayDeque.remove();
            int iMin = Math.min(length, bArr2.length);
            System.arraycopy(bArr2, 0, bArrCopyOf, i2 - length, iMin);
            length -= iMin;
        }
        return bArrCopyOf;
    }

    public static gx90 d(String str, Object obj) {
        hhx0.u("Listener must not be null", obj);
        hhx0.r(str, "Listener type must not be empty");
        return new gx90(str, obj);
    }

    public static iwo i(String str) {
        ato.Companion.getClass();
        if (str.equals("connector_2128aebfecb84f64a069897515042a44")) {
            return new iwo(fwo.c, qsp0.D);
        }
        if (str.equals("connector_947e0d954944416db111db556030eea6")) {
            return new iwo(gwo.c, qsp0.E);
        }
        if (str.equals("connector_c0f748249d6a42aea4b00fd375570ded")) {
            return new iwo(hwo.c, qsp0.F);
        }
        return null;
    }

    public static final vc11 j(wu51 wu51Var) {
        return new vc11(wu51Var);
    }

    public static final List k(a8r0 a8r0Var) {
        int iL = c8r0.l(a8r0Var, ValdiTextView.MenuActionIdKey);
        int iL2 = c8r0.l(a8r0Var, "seq");
        int iL3 = c8r0.l(a8r0Var, "from");
        int iL4 = c8r0.l(a8r0Var, "to");
        bu90 bu90VarZ = zx6.z();
        while (a8r0Var.q3()) {
            bu90VarZ.add(new th10(a8r0Var.H2(iL3), (int) a8r0Var.getLong(iL), a8r0Var.H2(iL4), (int) a8r0Var.getLong(iL2)));
        }
        return a0n.x1(zx6.r(bu90VarZ));
    }

    public static final g6y0 l(o7r0 o7r0Var, String str, boolean z) throws Exception {
        a8r0 a8r0VarA3 = o7r0Var.A3("PRAGMA index_xinfo(`" + str + "`)");
        try {
            int iL = c8r0.l(a8r0VarA3, "seqno");
            int iL2 = c8r0.l(a8r0VarA3, "cid");
            int iL3 = c8r0.l(a8r0VarA3, "name");
            int iL4 = c8r0.l(a8r0VarA3, "desc");
            if (iL != -1 && iL2 != -1 && iL3 != -1 && iL4 != -1) {
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                while (a8r0VarA3.q3()) {
                    if (((int) a8r0VarA3.getLong(iL2)) >= 0) {
                        int i2 = (int) a8r0VarA3.getLong(iL);
                        String strH2 = a8r0VarA3.H2(iL3);
                        String str2 = a8r0VarA3.getLong(iL4) > 0 ? "DESC" : "ASC";
                        linkedHashMap.put(Integer.valueOf(i2), strH2);
                        linkedHashMap2.put(Integer.valueOf(i2), str2);
                    }
                }
                List listY1 = a0n.y1(linkedHashMap.entrySet(), new qt2((byte) 5));
                ArrayList arrayList = new ArrayList(b0n.o0(listY1, 10));
                Iterator it = listY1.iterator();
                while (it.hasNext()) {
                    arrayList.add((String) ((Map.Entry) it.next()).getValue());
                }
                List listL1 = a0n.L1(arrayList);
                List listY12 = a0n.y1(linkedHashMap2.entrySet(), new vyd((byte) 8));
                ArrayList arrayList2 = new ArrayList(b0n.o0(listY12, 10));
                Iterator it2 = listY12.iterator();
                while (it2.hasNext()) {
                    arrayList2.add((String) ((Map.Entry) it2.next()).getValue());
                }
                g6y0 g6y0Var = new g6y0(str, listL1, a0n.L1(arrayList2), z);
                mwq.u(a8r0VarA3, null);
                return g6y0Var;
            }
            mwq.u(a8r0VarA3, null);
            return null;
        } finally {
        }
    }

    public static byte[] m(bza bzaVar) throws IOException {
        ArrayDeque arrayDeque = new ArrayDeque(20);
        int iMin = Math.min(8192, Math.max(128, Integer.highestOneBit(0) * 2));
        int i2 = 0;
        while (i2 < 2147483639) {
            int iMin2 = Math.min(iMin, 2147483639 - i2);
            byte[] bArr = new byte[iMin2];
            arrayDeque.add(bArr);
            int i3 = 0;
            while (i3 < iMin2) {
                int i4 = bzaVar.read(bArr, i3, iMin2 - i3);
                if (i4 == -1) {
                    return c(arrayDeque, i2);
                }
                i3 += i4;
                i2 += i4;
            }
            long j2 = ((long) iMin) * ((long) (iMin < 4096 ? 4 : 2));
            iMin = j2 > 2147483647L ? Integer.MAX_VALUE : j2 < -2147483648L ? Integer.MIN_VALUE : (int) j2;
        }
        if (bzaVar.read() == -1) {
            return c(arrayDeque, 2147483639);
        }
        throw new OutOfMemoryError("input is too large to fit in a byte array");
    }

    public abstract Object g();

    public String toString() {
        switch (this.a) {
            case 5:
                return g().toString();
            default:
                return super.toString();
        }
    }
}
