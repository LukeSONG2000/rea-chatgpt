package defpackage;

import com.openai.feature.conversation.common.businesslogic.a;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public interface v7i {
    default boolean e(List list) {
        ngh nghVarD;
        if (this instanceof s7i) {
            return true;
        }
        return ((this instanceof t7i) && !((t7i) this).a.q0.isEmpty()) || ((this instanceof n7i) && (nghVarD = a.d(list)) != null && nghVarD.a());
    }
}
