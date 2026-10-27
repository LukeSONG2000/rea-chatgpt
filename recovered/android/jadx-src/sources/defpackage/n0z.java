package defpackage;

import com.google.firebase.components.DependencyException;
import com.google.firebase.datatransport.TransportRegistrar;
import kotlin.NoWhenBranchMatchedException;
import kotlinx.serialization.SerializationException;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class n0z implements vim, boe {
    public final /* synthetic */ byte a;

    public /* synthetic */ n0z(byte b) {
        this.a = b;
    }

    public static /* synthetic */ void a() {
        throw new NoWhenBranchMatchedException();
    }

    public static /* synthetic */ void b(int i, String str) {
        throw new IllegalStateException((str + i).toString());
    }

    public static /* synthetic */ void d(int i, StringBuilder sb) {
        sb.append(i);
        throw new IllegalArgumentException(sb.toString().toString());
    }

    public static /* synthetic */ void e(Object obj) {
        throw new IllegalStateException(obj.toString());
    }

    public static /* synthetic */ void f(Object obj, Object obj2, String str) {
        throw new IllegalArgumentException((str + obj + obj2).toString());
    }

    public static /* synthetic */ void g(Object obj, String str) {
        throw new IllegalArgumentException((str + obj).toString());
    }

    public static /* synthetic */ void h(String str) {
        throw new SerializationException(str);
    }

    public static /* synthetic */ void i(String str, float f, Object obj, float f2, Object obj2) {
        throw new IllegalArgumentException(str + f + obj + f2 + obj2);
    }

    public static /* synthetic */ void j(String str, Object obj, Object obj2, Object obj3) {
        throw new IllegalStateException((str + obj + obj2 + obj3).toString());
    }

    public static /* synthetic */ void k(String str, Throwable th) {
        throw new RuntimeException(str, th);
    }

    public static /* synthetic */ void l() {
        throw new IllegalArgumentException();
    }

    public static /* synthetic */ void m(int i, String str) {
        throw new IllegalStateException((str + i).toString());
    }

    public static /* synthetic */ void n(Object obj, Object obj2, String str) {
        throw new IllegalStateException((str + obj + obj2).toString());
    }

    public static /* synthetic */ void o(Object obj, String str) {
        throw new IllegalStateException(str + obj);
    }

    public static /* synthetic */ void p(String str, Object obj, Object obj2, Object obj3) {
        throw new IllegalStateException((str + obj + obj2 + obj3).toString());
    }

    public static /* synthetic */ void q(Object obj, Object obj2, String str) {
        throw new DependencyException(str + obj + obj2);
    }

    public static /* synthetic */ void r(Object obj, String str) {
        throw new IllegalArgumentException(str + obj + '.');
    }

    public static /* synthetic */ void s(Object obj, String str) {
        throw new IllegalStateException((str + obj).toString());
    }

    @Override // defpackage.boe
    public Object create(vne vneVar) {
        kj0 kj0Var = (kj0) vneVar;
        switch (this.a) {
            case 26:
                return TransportRegistrar.lambda$getComponents$0(kj0Var);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return TransportRegistrar.lambda$getComponents$1(kj0Var);
            default:
                return TransportRegistrar.lambda$getComponents$2(kj0Var);
        }
    }

    @Override // defpackage.vim
    public double c(double d) {
        return d;
    }
}
