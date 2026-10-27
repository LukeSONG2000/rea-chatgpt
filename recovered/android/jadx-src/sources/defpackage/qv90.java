package defpackage;

import com.google.gson.reflect.TypeToken;
import java.sql.Timestamp;
import java.util.Date;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public class qv90 implements y3d0 {
    @Override // defpackage.y3d0
    public final w3d0 a(d3r d3rVar, TypeToken typeToken) {
        if (typeToken.getRawType() != Timestamp.class) {
            return null;
        }
        d3rVar.getClass();
        return new sv90(d3rVar.g(TypeToken.get(Date.class)));
    }
}
