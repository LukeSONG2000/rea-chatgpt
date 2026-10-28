package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class b8z {
    public boolean b;
    public Object c = new Object[4];
    public int a = 0;

    public void a(Object obj) {
        obj.getClass();
        b(this.a + 1);
        Object[] objArr = (Object[]) this.c;
        int i = this.a;
        this.a = i + 1;
        objArr[i] = obj;
    }

    public void b(int i) {
        Object[] objArr = (Object[]) this.c;
        int length = objArr.length;
        if (length >= i) {
            if (this.b) {
                this.c = (Object[]) objArr.clone();
                this.b = false;
                return;
            }
            return;
        }
        int i2 = length + (length >> 1) + 1;
        if (i2 < i) {
            int iHighestOneBit = Integer.highestOneBit(i - 1);
            i2 = iHighestOneBit + iHighestOneBit;
        }
        if (i2 < 0) {
            i2 = Integer.MAX_VALUE;
        }
        this.c = Arrays.copyOf(objArr, i2);
        this.b = false;
    }

    public e771 c() {
        this.b = true;
        Object[] objArr = (Object[]) this.c;
        int i = this.a;
        s271 s271Var = c371.b;
        return i == 0 ? e771.e : new e771(i, objArr);
    }
}
