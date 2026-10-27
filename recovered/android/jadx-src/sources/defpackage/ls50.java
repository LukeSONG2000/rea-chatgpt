package defpackage;

import java.lang.annotation.Annotation;
import java.lang.reflect.Proxy;
import java.lang.reflect.Type;
import java.util.ArrayDeque;
import java.util.Collections;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class ls50 {
    public final ConcurrentHashMap a = new ConcurrentHashMap();
    public final cx6 b;
    public final mnr c;
    public final List d;
    public final int e;
    public final List f;
    public final int g;
    public final Executor h;

    public ls50(cx6 cx6Var, mnr mnrVar, List list, int i, List list2, int i2, Executor executor) {
        this.b = cx6Var;
        this.c = mnrVar;
        this.d = list;
        this.e = i;
        this.f = list2;
        this.g = i2;
        this.h = executor;
    }

    public final gx6 a(Type type, Annotation[] annotationArr) {
        Objects.requireNonNull(type, "returnType == null");
        Objects.requireNonNull(annotationArr, "annotations == null");
        List list = this.f;
        int iIndexOf = list.indexOf(null) + 1;
        int size = list.size();
        for (int i = iIndexOf; i < size; i++) {
            gx6 gx6VarA = ((fx6) list.get(i)).a(type, annotationArr);
            if (gx6VarA != null) {
                return gx6VarA;
            }
        }
        StringBuilder sb = new StringBuilder("Could not locate call adapter for ");
        sb.append(type);
        sb.append(".\n  Tried:");
        int size2 = list.size();
        while (iIndexOf < size2) {
            sb.append("\n   * ");
            sb.append(((fx6) list.get(iIndexOf)).getClass().getName());
            iIndexOf++;
        }
        throw new IllegalArgumentException(sb.toString());
    }

    public final Object b(Class cls) {
        if (!cls.isInterface()) {
            hs0.u("API declarations must be interfaces.");
            return null;
        }
        ArrayDeque arrayDeque = new ArrayDeque(1);
        arrayDeque.add(cls);
        while (!arrayDeque.isEmpty()) {
            Class cls2 = (Class) arrayDeque.removeFirst();
            if (cls2.getTypeParameters().length != 0) {
                StringBuilder sb = new StringBuilder("Type parameters are unsupported on ");
                sb.append(cls2.getName());
                if (cls2 != cls) {
                    sb.append(" which is an interface of ");
                    sb.append(cls.getName());
                }
                throw new IllegalArgumentException(sb.toString());
            }
            Collections.addAll(arrayDeque, cls2.getInterfaces());
        }
        return Proxy.newProxyInstance(cls.getClassLoader(), new Class[]{cls}, new ks50(this, cls));
    }

    public final bki c(Type type, Annotation[] annotationArr, Annotation[] annotationArr2) {
        Objects.requireNonNull(type, "type == null");
        Objects.requireNonNull(annotationArr2, "methodAnnotations == null");
        List list = this.d;
        int iIndexOf = list.indexOf(null) + 1;
        int size = list.size();
        for (int i = iIndexOf; i < size; i++) {
            bki bkiVarA = ((aki) list.get(i)).a(type, annotationArr);
            if (bkiVarA != null) {
                return bkiVarA;
            }
        }
        StringBuilder sb = new StringBuilder("Could not locate RequestBody converter for ");
        sb.append(type);
        sb.append(".\n  Tried:");
        int size2 = list.size();
        while (iIndexOf < size2) {
            sb.append("\n   * ");
            sb.append(((aki) list.get(iIndexOf)).getClass().getName());
            iIndexOf++;
        }
        throw new IllegalArgumentException(sb.toString());
    }

    public final bki d(Type type, Annotation[] annotationArr) {
        Objects.requireNonNull(type, "type == null");
        Objects.requireNonNull(annotationArr, "annotations == null");
        List list = this.d;
        int iIndexOf = list.indexOf(null) + 1;
        int size = list.size();
        for (int i = iIndexOf; i < size; i++) {
            bki bkiVarB = ((aki) list.get(i)).b(type, annotationArr, this);
            if (bkiVarB != null) {
                return bkiVarB;
            }
        }
        StringBuilder sb = new StringBuilder("Could not locate ResponseBody converter for ");
        sb.append(type);
        sb.append(".\n  Tried:");
        int size2 = list.size();
        while (iIndexOf < size2) {
            sb.append("\n   * ");
            sb.append(((aki) list.get(iIndexOf)).getClass().getName());
            iIndexOf++;
        }
        throw new IllegalArgumentException(sb.toString());
    }

    public final void e(Type type, Annotation[] annotationArr) {
        Objects.requireNonNull(type, "type == null");
        List list = this.d;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            ((aki) list.get(i)).getClass();
        }
    }
}
