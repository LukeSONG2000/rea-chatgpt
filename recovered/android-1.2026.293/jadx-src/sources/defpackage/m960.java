package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public abstract class m960 {
    public final Function1 a;

    public abstract nbo0 d(Function1 function1);

    public List i() {
        return (List) d(new y92(this, (byte) 12)).getValue();
    }

    public Object j() {
        Object value = d(new z92(this, (byte) 6)).getValue();
        if (value != null) {
            return value;
        }
        throw new NullPointerException("ResultSet returned null for " + this);
    }
}
