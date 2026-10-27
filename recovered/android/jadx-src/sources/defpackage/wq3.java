package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class wq3 implements tlg {
    public static final wq3 b = new wq3(new Object[0]);
    public final Object[] a;

    public wq3(Object[] objArr) {
        this.a = objArr;
    }

    @Override // defpackage.tlg
    public final tlg b(Object obj) {
        o3c o3cVar = ayn.O;
        int i = 0;
        while (true) {
            Object[] objArr = this.a;
            if (i >= objArr.length) {
                Object[] objArrCopyOf = Arrays.copyOf(objArr, objArr.length + 2);
                objArrCopyOf[objArrCopyOf.length - 2] = o3cVar;
                objArrCopyOf[objArrCopyOf.length - 1] = obj;
                return new wq3(objArrCopyOf);
            }
            if (objArr[i] == o3cVar) {
                int i2 = i + 1;
                if (objArr[i2] == obj) {
                    return this;
                }
                Object[] objArr2 = (Object[]) objArr.clone();
                objArr2[i2] = obj;
                return new wq3(objArr2);
            }
            i += 2;
        }
    }

    @Override // defpackage.tlg
    public final Object get() {
        o3c o3cVar = ayn.O;
        int i = 0;
        while (true) {
            Object[] objArr = this.a;
            if (i >= objArr.length) {
                return null;
            }
            if (objArr[i] == o3cVar) {
                return objArr[i + 1];
            }
            i += 2;
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("{");
        int i = 0;
        while (true) {
            Object[] objArr = this.a;
            if (i >= objArr.length) {
                break;
            }
            sb.append(objArr[i]);
            sb.append('=');
            sb.append(objArr[i + 1]);
            sb.append(", ");
            i += 2;
        }
        if (sb.length() > 1) {
            sb.setLength(sb.length() - 2);
        }
        sb.append('}');
        return sb.toString();
    }
}
