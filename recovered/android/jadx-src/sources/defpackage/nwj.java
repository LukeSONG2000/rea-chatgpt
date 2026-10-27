package defpackage;

import android.content.Context;
import android.content.res.AssetManager;
import java.io.FileNotFoundException;
import java.io.InputStream;
import org.jetbrains.compose.resources.AndroidContextProvider;
import org.jetbrains.compose.resources.MissingResourceException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class nwj {
    public static final nwj a = new nwj();

    public static InputStream a(String str) throws MissingResourceException {
        InputStream resourceAsStream;
        AssetManager assets;
        InputStream inputStreamOpen;
        try {
            try {
                try {
                    Context context = AndroidContextProvider.a;
                    AssetManager assets2 = context != null ? context.getAssets() : null;
                    if (assets2 == null || (inputStreamOpen = assets2.open(str)) == null) {
                        throw new FileNotFoundException("Current AssetManager is null.");
                    }
                    return inputStreamOpen;
                } catch (NoClassDefFoundError unused) {
                    assets = null;
                }
            } catch (FileNotFoundException unused2) {
                ClassLoader classLoader = nwj.class.getClassLoader();
                if (classLoader == null) {
                    hs0.l("Cannot find class loader");
                    return null;
                }
                resourceAsStream = classLoader.getResourceAsStream(str);
                if (resourceAsStream == null) {
                    if (AndroidContextProvider.a == null) {
                        throw new MissingResourceException(str.concat(". Android context is not initialized. If it happens in the Preview mode then call PreviewContextConfigurationEffect() function."));
                    }
                    throw new MissingResourceException(str);
                }
            }
        } catch (FileNotFoundException unused3) {
            assets = vu0.b().getAssets();
        }
        if (assets == null || (resourceAsStream = assets.open(str)) == null) {
            throw new FileNotFoundException("Current AssetManager is null.");
        }
        return resourceAsStream;
    }
}
