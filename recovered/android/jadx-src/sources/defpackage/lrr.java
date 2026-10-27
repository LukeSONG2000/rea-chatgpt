package defpackage;

import com.withpersona.sdk2.inquiry.network.dto.government_id.Id;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.LocalImage;
import java.lang.reflect.Type;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class lrr implements eot {
    public final /* synthetic */ byte a;

    public /* synthetic */ lrr(byte b) {
        this.a = b;
    }

    @Override // defpackage.eot
    public final got create(Type type, Set set, tly tlyVar) {
        switch (this.a) {
            case 0:
                return Id.Companion.createAdapter$lambda$0(type, set, tlyVar);
            default:
                return LocalImage.Companion.createAdapter$lambda$0(type, set, tlyVar);
        }
    }
}
