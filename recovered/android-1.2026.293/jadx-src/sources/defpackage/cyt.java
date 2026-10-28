package defpackage;

import android.content.Context;
import android.content.res.AssetManager;
import java.io.FileNotFoundException;
import java.io.InputStream;
import org.jetbrains.compose.resources.AndroidContextProvider;
import org.jetbrains.compose.resources.MissingResourceException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class cyt {
    public static final cyt a = new cyt();

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
                ClassLoader classLoader = cyt.class.getClassLoader();
                if (classLoader == null) {
                    jl.d("Cannot find class loader");
                    return null;
                }
                resourceAsStream = classLoader.getResourceAsStream(str);
                if (resourceAsStream == null) {
                    if (AndroidContextProvider.a == null) {
                        throw new MissingResourceException(str, 0);
                    }
                    throw new MissingResourceException(str);
                }
            }
        } catch (FileNotFoundException unused3) {
            assets = wb2.b().getAssets();
        }
        if (assets == null || (resourceAsStream = assets.open(str)) == null) {
            throw new FileNotFoundException("Current AssetManager is null.");
        }
        return resourceAsStream;
    }
}
