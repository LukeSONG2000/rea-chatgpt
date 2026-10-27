package defpackage;

import com.google.firebase.encoders.EncodingException;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class xot implements r600 {
    public final /* synthetic */ byte a;

    @Override // defpackage.tjn
    public final void encode(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                throw new EncodingException("Couldn't find encoder for type " + obj.getClass().getCanonicalName());
            case 1:
                Map.Entry entry = (Map.Entry) obj;
                s600 s600Var = (s600) obj2;
                s600Var.add(oa40.f, entry.getKey());
                s600Var.add(oa40.g, entry.getValue());
                return;
            default:
                throw new EncodingException("Couldn't find encoder for type " + obj.getClass().getCanonicalName());
        }
    }
}
