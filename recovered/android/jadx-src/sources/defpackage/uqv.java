package defpackage;

import java.io.PrintWriter;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class uqv extends qqv {
    public final r3v a;
    public final tqv b;

    public uqv(r3v r3vVar, axe0 axe0Var) {
        this.a = r3vVar;
        wj70 wj70Var = new wj70(axe0Var, tqv.Z, mxi.b);
        uua uuaVarA = a350.a(tqv.class);
        String strF = uuaVarA.f();
        if (strF != null) {
            this.b = (tqv) wj70Var.F(uuaVarA, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(strF));
        } else {
            hs0.u("Local and anonymous classes can not be ViewModels");
            throw null;
        }
    }

    public final void b(String str, PrintWriter printWriter) {
        tqv tqvVar = this.b;
        if (tqvVar.X.f() > 0) {
            printWriter.print(str);
            printWriter.println("Loaders:");
            String strConcat = str.concat("    ");
            for (int i = 0; i < tqvVar.X.f(); i++) {
                rqv rqvVar = (rqv) tqvVar.X.g(i);
                printWriter.print(str);
                printWriter.print("  #");
                printWriter.print(tqvVar.X.c(i));
                printWriter.print(": ");
                printWriter.println(rqvVar.toString());
                printWriter.print(strConcat);
                printWriter.print("mId=");
                printWriter.print(0);
                printWriter.print(" mArgs=");
                printWriter.println((Object) null);
                printWriter.print(strConcat);
                printWriter.print("mLoader=");
                printWriter.println(rqvVar.l);
                qlh0 qlh0Var = rqvVar.l;
                String strConcat2 = strConcat.concat("  ");
                qlh0Var.getClass();
                printWriter.print(strConcat2);
                printWriter.print("mId=");
                printWriter.print(0);
                printWriter.print(" mListener=");
                printWriter.println(qlh0Var.a);
                if (qlh0Var.b || qlh0Var.e) {
                    printWriter.print(strConcat2);
                    printWriter.print("mStarted=");
                    printWriter.print(qlh0Var.b);
                    printWriter.print(" mContentChanged=");
                    printWriter.print(qlh0Var.e);
                    printWriter.print(" mProcessingChange=");
                    printWriter.println(false);
                }
                if (qlh0Var.c || qlh0Var.d) {
                    printWriter.print(strConcat2);
                    printWriter.print("mAbandoned=");
                    printWriter.print(qlh0Var.c);
                    printWriter.print(" mReset=");
                    printWriter.println(qlh0Var.d);
                }
                if (qlh0Var.g != null) {
                    printWriter.print(strConcat2);
                    printWriter.print("mTask=");
                    printWriter.print(qlh0Var.g);
                    printWriter.print(" waiting=");
                    qlh0Var.g.getClass();
                    printWriter.println(false);
                }
                if (qlh0Var.h != null) {
                    printWriter.print(strConcat2);
                    printWriter.print("mCancellingTask=");
                    printWriter.print(qlh0Var.h);
                    printWriter.print(" waiting=");
                    qlh0Var.h.getClass();
                    printWriter.println(false);
                }
                if (rqvVar.n != null) {
                    printWriter.print(strConcat);
                    printWriter.print("mCallbacks=");
                    printWriter.println(rqvVar.n);
                    sqv sqvVar = rqvVar.n;
                    String strConcat3 = strConcat.concat("  ");
                    sqvVar.getClass();
                    printWriter.print(strConcat3);
                    printWriter.print("mDeliveredData=");
                    printWriter.println(sqvVar.b);
                }
                printWriter.print(strConcat);
                printWriter.print("mData=");
                qlh0 qlh0Var2 = rqvVar.l;
                Object objD = rqvVar.d();
                qlh0Var2.getClass();
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
                printWriter.println(rqvVar.c > 0);
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
