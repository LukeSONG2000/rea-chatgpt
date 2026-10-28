package defpackage;

import com.google.gson.JsonIOException;
import io.sentry.j1;
import io.sentry.x4;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.EnumSet;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class x5p implements wxf0, x4 {
    public final /* synthetic */ Object a;

    public /* synthetic */ x5p(Object obj) {
        this.a = obj;
    }

    @Override // defpackage.wxf0
    public Object c() {
        Type type = (Type) this.a;
        if (!(type instanceof ParameterizedType)) {
            throw new JsonIOException("Invalid EnumSet type: " + type);
        }
        Type type2 = ((ParameterizedType) type).getActualTypeArguments()[0];
        if (type2 instanceof Class) {
            return EnumSet.noneOf((Class) type2);
        }
        throw new JsonIOException("Invalid EnumSet type: " + type);
    }

    @Override // io.sentry.x4
    public void k(j1 j1Var) {
        j1Var.B(new gys0((bq60) this.a));
    }
}
