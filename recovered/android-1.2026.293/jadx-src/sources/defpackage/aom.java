package defpackage;

import java.util.Iterator;
import java.util.Map;
import kotlin.jvm.functions.Function3;
import kotlinx.serialization.json.a;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;
import kotlinx.serialization.json.d;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class aom extends gpq0 implements Function3 {
    public Iterator o;
    public int p;
    public byte q;
    public /* synthetic */ rwt r;
    public /* synthetic */ b s;
    public final /* synthetic */ StringBuilder t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aom(StringBuilder sb, twp twpVar) {
        super(3, twpVar);
        this.t = sb;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        aom aomVar = new aom(this.t, (twp) obj3);
        aomVar.r = (rwt) obj;
        aomVar.s = (b) obj2;
        return aomVar.invokeSuspend(a011.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00a5  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00c8  */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        int i;
        Iterator it;
        int i2;
        Iterator it2;
        rwt rwtVar = this.r;
        Object obj2 = this.s;
        byte b = this.q;
        a011 a011Var = a011.a;
        StringBuilder sb = this.t;
        yfs yfsVar = yfs.a;
        if (b == 0) {
            vpq0.o(obj);
            if (obj2 instanceof c) {
                sb.append('{');
                Iterator it3 = ((c) obj2).a.entrySet().iterator();
                i2 = 0;
                it2 = it3;
                if (it2.hasNext()) {
                }
            } else {
                if (!(obj2 instanceof a)) {
                    if (!(obj2 instanceof d)) {
                        il.f();
                        return null;
                    }
                    d dVar = (d) obj2;
                    cxf0.g(dVar.a(), sb, dVar.b());
                    return a011Var;
                }
                sb.append('[');
                Iterator it4 = ((Iterable) obj2).iterator();
                i = 0;
                it = it4;
                if (it.hasNext()) {
                }
            }
        } else if (b == 1) {
            i2 = this.p;
            it2 = this.o;
            vpq0.o(obj);
            if (it2.hasNext()) {
                sb.append('}');
                return a011Var;
            }
            int i3 = i2 + 1;
            Map.Entry entry = (Map.Entry) it2.next();
            if (sb.length() < 4097) {
                if (i2 != 0) {
                    sb.append(',');
                }
                cxf0.g((String) entry.getKey(), sb, true);
                sb.append(':');
                Object value = entry.getValue();
                this.r = rwtVar;
                this.s = null;
                this.o = it2;
                this.p = i3;
                this.q = (byte) 1;
                rwtVar.c = this;
                rwtVar.b = value;
                return yfsVar;
            }
        } else {
            if (b != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            i = this.p;
            it = this.o;
            vpq0.o(obj);
            if (it.hasNext()) {
                sb.append(']');
                return a011Var;
            }
            int i4 = i + 1;
            b bVar = (b) it.next();
            if (sb.length() < 4097) {
                if (i != 0) {
                    sb.append(',');
                }
                this.r = rwtVar;
                this.s = null;
                this.o = it;
                this.p = i4;
                this.q = (byte) 2;
                rwtVar.c = this;
                rwtVar.b = bVar;
                return yfsVar;
            }
        }
        return a011Var;
    }
}
