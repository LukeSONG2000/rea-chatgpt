package defpackage;

import java.io.PrintWriter;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class tz90 extends oz90 {
    public final m790 a;
    public final sz90 b;

    public tz90(m790 m790Var, wu21 wu21Var) {
        this.a = m790Var;
        x0g0 x0g0Var = new x0g0(wu21Var, sz90.Z, lqs.b);
        k4i k4iVarA = o2p0.a(sz90.class);
        String strF = k4iVarA.f();
        if (strF != null) {
            this.b = (sz90) x0g0Var.a(k4iVarA, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(strF));
        } else {
            ll.f("Local and anonymous classes can not be ViewModels");
            throw null;
        }
    }

    public final void b(String str, PrintWriter printWriter) {
        sz90 sz90Var = this.b;
        if (sz90Var.X.h() > 0) {
            printWriter.print(str);
            printWriter.println("Loaders:");
            String strConcat = str.concat("    ");
            for (int i = 0; i < sz90Var.X.h(); i++) {
                pz90 pz90Var = (pz90) sz90Var.X.i(i);
                printWriter.print(str);
                printWriter.print("  #");
                printWriter.print(sz90Var.X.e(i));
                printWriter.print(": ");
                printWriter.println(pz90Var.toString());
                printWriter.print(strConcat);
                printWriter.print("mId=");
                printWriter.print(0);
                printWriter.print(" mArgs=");
                printWriter.println((Object) null);
                printWriter.print(strConcat);
                printWriter.print("mLoader=");
                printWriter.println(pz90Var.l);
                rm61 rm61Var = pz90Var.l;
                String strConcat2 = strConcat.concat("  ");
                rm61Var.getClass();
                printWriter.print(strConcat2);
                printWriter.print("mId=");
                printWriter.print(0);
                printWriter.print(" mListener=");
                printWriter.println(rm61Var.a);
                if (rm61Var.b || rm61Var.e) {
                    printWriter.print(strConcat2);
                    printWriter.print("mStarted=");
                    printWriter.print(rm61Var.b);
                    printWriter.print(" mContentChanged=");
                    printWriter.print(rm61Var.e);
                    printWriter.print(" mProcessingChange=");
                    printWriter.println(false);
                }
                if (rm61Var.c || rm61Var.d) {
                    printWriter.print(strConcat2);
                    printWriter.print("mAbandoned=");
                    printWriter.print(rm61Var.c);
                    printWriter.print(" mReset=");
                    printWriter.println(rm61Var.d);
                }
                if (rm61Var.g != null) {
                    printWriter.print(strConcat2);
                    printWriter.print("mTask=");
                    printWriter.print(rm61Var.g);
                    printWriter.print(" waiting=");
                    rm61Var.g.getClass();
                    printWriter.println(false);
                }
                if (rm61Var.h != null) {
                    printWriter.print(strConcat2);
                    printWriter.print("mCancellingTask=");
                    printWriter.print(rm61Var.h);
                    printWriter.print(" waiting=");
                    rm61Var.h.getClass();
                    printWriter.println(false);
                }
                if (pz90Var.n != null) {
                    printWriter.print(strConcat);
                    printWriter.print("mCallbacks=");
                    printWriter.println(pz90Var.n);
                    qz90 qz90Var = pz90Var.n;
                    String strConcat3 = strConcat.concat("  ");
                    qz90Var.getClass();
                    printWriter.print(strConcat3);
                    printWriter.print("mDeliveredData=");
                    printWriter.println(qz90Var.b);
                }
                printWriter.print(strConcat);
                printWriter.print("mData=");
                rm61 rm61Var2 = pz90Var.l;
                Object objD = pz90Var.d();
                rm61Var2.getClass();
                StringBuilder sb = new StringBuilder(64);
                if (objD == null) {
                    sb.append("null");
                } else {
                    Class<?> cls = objD.getClass();
                    sb.append(cls.getSimpleName());
                    sb.append("{");
                    sb.append(Integer.toHexString(System.identityHashCode(cls)));
                    sb.append("}");
                }
                printWriter.println(sb.toString());
                printWriter.print(strConcat);
                printWriter.print("mStarted=");
                printWriter.println(pz90Var.c > 0);
            }
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(128);
        sb.append("LoaderManager{");
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append(" in ");
        Class<?> cls = this.a.getClass();
        sb.append(cls.getSimpleName());
        sb.append("{");
        sb.append(Integer.toHexString(System.identityHashCode(cls)));
        sb.append("}}");
        return sb.toString();
    }
}
