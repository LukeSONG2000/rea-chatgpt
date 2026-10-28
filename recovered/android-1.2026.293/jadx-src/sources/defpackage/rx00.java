package defpackage;

import java.nio.ByteBuffer;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class rx00 implements ra50 {
    public final int a;
    public final Object b;

    public rx00(lg90 lg90Var) {
        this.a = lg90Var.a;
        ArrayList arrayList = (ArrayList) lg90Var.b;
        ArrayList arrayList2 = new ArrayList(arrayList.size() + 1);
        this.b = arrayList2;
        arrayList2.addAll(arrayList);
        arrayList2.add(new gqy0());
    }

    public static lg90 d() {
        lg90 lg90Var = new lg90();
        lg90Var.b = new ArrayList();
        lg90Var.a = 2;
        return lg90Var;
    }

    @Override // defpackage.ra50
    public int a() {
        return this.a;
    }

    @Override // defpackage.ra50
    public int b() {
        return 1;
    }

    @Override // defpackage.ra50
    public ByteBuffer c() {
        return (ByteBuffer) this.b;
    }

    public Object e(CharSequence charSequence, int i, int i2, xat xatVar, wat watVar, yat yatVar) {
        qx00[] qx00VarArr = (qx00[]) this.b;
        CharSequence charSequence2 = charSequence;
        int iB = xatVar.b(i, i2, charSequence2);
        int i3 = this.a;
        int i4 = iB & i3;
        int i5 = 1;
        int iReverseBytes = iB;
        while (true) {
            int i6 = iReverseBytes & i3;
            qx00 qx00Var = qx00VarArr[i6];
            if (qx00Var == null) {
                Object objH = yatVar.h(iB, i, i2, charSequence2);
                qx00VarArr[i6] = new qx00(iB, objH);
                return objH;
            }
            Object obj = qx00Var.a;
            if (iB == qx00Var.b && watVar.b(i, i2, charSequence2, obj)) {
                return obj;
            }
            if (i5 == 3) {
                Object objH2 = yatVar.h(iB, i, i2, charSequence2);
                qx00VarArr[i4] = new qx00(iB, objH2);
                return objH2;
            }
            iReverseBytes = Integer.reverseBytes(iReverseBytes * (-1640532531)) * (-1640532531);
            i5++;
        }
    }

    public String f(kef0 kef0Var) {
        StringBuilder sb = new StringBuilder();
        ((ep7) new dvs(this, new iqy0(this.a, sb)).c).m(kef0Var);
        return sb.toString();
    }

    public rx00(int i) {
        int iD = ox00.d(i);
        this.b = new qx00[iD];
        this.a = iD - 1;
    }

    public rx00(rt90 rt90Var, int i) {
        this.b = rt90Var;
        this.a = i;
    }

    public rx00(int i, ByteBuffer byteBuffer) {
        this.a = i;
        this.b = byteBuffer;
    }
}
