package defpackage;

import com.google.gson.JsonParseException;
import java.io.File;
import java.util.Arrays;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class rkj implements rmk {
    public final zet a;

    public /* synthetic */ rkj(zet zetVar) {
        this.a = zetVar;
    }

    public File a(File file, String str) {
        File file2 = new File(new File(file, String.format(Locale.US, "datastore_v%s", Arrays.copyOf(new Object[]{0}, 1))), str);
        zet zetVar = this.a;
        if (!b88.G(file2, zetVar)) {
            b88.N(file2, zetVar);
        }
        return new File(file2, "anonymous_id_key");
    }

    @Override // defpackage.rmk
    public Object i(Object obj) {
        byte[] bArr = (byte[]) obj;
        if (bArr.length == 0) {
            return null;
        }
        try {
            return hkt.z(new String(bArr, e79.a), this.a);
        } catch (JsonParseException e) {
            ku0.N(this.a, 5, yet.a, h360.f, e, false, null, 48);
            return null;
        }
    }
}
