package defpackage;

import android.app.Activity;
import android.app.AppComponentFactory;
import android.app.Application;
import android.app.Service;
import android.content.BroadcastReceiver;
import android.content.ContentProvider;
import android.content.Intent;
import java.lang.reflect.InvocationTargetException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class pf3 extends AppComponentFactory {
    public final Activity instantiateActivity(ClassLoader classLoader, String str, Intent intent) {
        try {
            return (Activity) Class.forName(str, false, classLoader).asSubclass(Activity.class).getDeclaredConstructor(null).newInstance(null);
        } catch (NoSuchMethodException | InvocationTargetException e) {
            n0z.k("Couldn't call constructor", e);
            return null;
        }
    }

    public final Application instantiateApplication(ClassLoader classLoader, String str) {
        try {
            return (Application) Class.forName(str, false, classLoader).asSubclass(Application.class).getDeclaredConstructor(null).newInstance(null);
        } catch (NoSuchMethodException | InvocationTargetException e) {
            n0z.k("Couldn't call constructor", e);
            return null;
        }
    }

    public final ContentProvider instantiateProvider(ClassLoader classLoader, String str) {
        try {
            return (ContentProvider) Class.forName(str, false, classLoader).asSubclass(ContentProvider.class).getDeclaredConstructor(null).newInstance(null);
        } catch (NoSuchMethodException | InvocationTargetException e) {
            n0z.k("Couldn't call constructor", e);
            return null;
        }
    }

    public final BroadcastReceiver instantiateReceiver(ClassLoader classLoader, String str, Intent intent) {
        try {
            return (BroadcastReceiver) Class.forName(str, false, classLoader).asSubclass(BroadcastReceiver.class).getDeclaredConstructor(null).newInstance(null);
        } catch (NoSuchMethodException | InvocationTargetException e) {
            n0z.k("Couldn't call constructor", e);
            return null;
        }
    }

    public final Service instantiateService(ClassLoader classLoader, String str, Intent intent) {
        try {
            return (Service) Class.forName(str, false, classLoader).asSubclass(Service.class).getDeclaredConstructor(null).newInstance(null);
        } catch (NoSuchMethodException | InvocationTargetException e) {
            n0z.k("Couldn't call constructor", e);
            return null;
        }
    }
}
