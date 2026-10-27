package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class a39 implements c800, zyp {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function1 b;

    public /* synthetic */ a39(Function1 function1, byte b) {
        this.a = b;
        this.b = function1;
    }

    @Override // defpackage.c800
    public final /* synthetic */ void a(Object obj) {
        byte b = this.a;
        Function1 function1 = this.b;
        switch (b) {
            case 0:
                function1.invoke(obj);
                break;
            case 1:
                function1.invoke(obj);
                break;
            default:
                function1.invoke(obj);
                break;
        }
    }

    @Override // defpackage.zyp
    public final typ b() {
        byte b = this.a;
        return this.b;
    }

    public final boolean equals(Object obj) {
        byte b = this.a;
        Function1 function1 = this.b;
        switch (b) {
            case 0:
                if ((obj instanceof c800) && (obj instanceof zyp)) {
                    break;
                }
                break;
            case 1:
                if ((obj instanceof c800) && (obj instanceof zyp)) {
                    break;
                }
                break;
            default:
                if ((obj instanceof c800) && (obj instanceof zyp)) {
                    break;
                }
                break;
        }
        return function1.equals(((zyp) obj).b());
    }

    public final int hashCode() {
        byte b = this.a;
        Function1 function1 = this.b;
        switch (b) {
        }
        return function1.hashCode();
    }
}
