package defpackage;

import java.lang.annotation.Annotation;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.Optional;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class mm6 extends aki {
    public final /* synthetic */ byte a;

    public /* synthetic */ mm6(byte b) {
        this.a = b;
    }

    @Override // defpackage.aki
    public bki a(Type type, Annotation[] annotationArr) {
        switch (this.a) {
            case 0:
                if (yh50.class.isAssignableFrom(ax3.l(type))) {
                    return lyt.m;
                }
                return null;
            default:
                return super.a(type, annotationArr);
        }
    }

    @Override // defpackage.aki
    public final bki b(Type type, Annotation[] annotationArr, ls50 ls50Var) {
        switch (this.a) {
            case 0:
                if (type == tp50.class) {
                    return ax3.q(annotationArr, i9a0.class) ? t8.l : mew.k;
                }
                if (type == Void.class) {
                    return mew.l;
                }
                if (ax3.g0 && type == tid0.class) {
                    return pvm.m;
                }
                return null;
            default:
                if (ax3.l(type) != Optional.class) {
                    return null;
                }
                return new hiu(ls50Var.d(ax3.k(0, (ParameterizedType) type), annotationArr));
        }
    }
}
