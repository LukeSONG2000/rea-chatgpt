package defpackage;

import android.content.ContentResolver;
import android.net.Uri;
import java.io.IOException;
import java.io.InputStream;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class roo implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ContentResolver b;
    public final /* synthetic */ Uri c;

    public /* synthetic */ roo(ContentResolver contentResolver, Uri uri, byte b) {
        this.a = b;
        this.b = contentResolver;
        this.c = uri;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() throws IOException {
        byte b = this.a;
        Uri uri = this.c;
        ContentResolver contentResolver = this.b;
        switch (b) {
            case 0:
                InputStream inputStreamOpenInputStream = contentResolver.openInputStream(uri);
                if (inputStreamOpenInputStream != null) {
                    return inputStreamOpenInputStream;
                }
                zyn.r("Unable to open content URI stream");
                return null;
            default:
                return contentResolver.openInputStream(uri);
        }
    }
}
