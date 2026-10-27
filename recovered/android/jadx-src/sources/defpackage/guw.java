package defpackage;

import java.util.Iterator;
import java.util.regex.Matcher;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class guw extends z2 {
    public final /* synthetic */ byte a;
    public final Object b;

    public /* synthetic */ guw(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // defpackage.z2
    public final int a() {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                return ((huw) obj).a.groupCount() + 1;
            default:
                return ((q620) obj).b;
        }
    }

    public euw b(int i) {
        Matcher matcher = ((huw) this.b).a;
        f5t f5tVarO0 = ltt.O0(matcher.start(i), matcher.end(i));
        if (f5tVarO0.a >= 0) {
            return new euw(f5tVarO0, matcher.group(i));
        }
        return null;
    }

    @Override // defpackage.z2, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        switch (this.a) {
            case 0:
                if (obj == null ? true : obj instanceof euw) {
                    return super.contains((euw) obj);
                }
                return false;
            default:
                return ((q620) this.b).containsValue(obj);
        }
    }

    @Override // defpackage.z2, java.util.Collection
    public boolean isEmpty() {
        switch (this.a) {
            case 0:
                return false;
            default:
                return super.isEmpty();
        }
    }

    @Override // java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        switch (this.a) {
            case 0:
                return new koc0(new loc0(new lee(gee.D(this), (byte) 0), new hmw((Object) this, (byte) 7)));
            default:
                return new a720(((q620) this.b).a);
        }
    }
}
