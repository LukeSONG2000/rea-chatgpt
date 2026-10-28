package dev.valdi;

import defpackage.dv11;
import defpackage.ev11;
import kotlin.Metadata;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@dv11(propertyReplacements = "", schema = "'SYSTEM':0,'LIGHT':1,'DARK':2", type = ev11.a)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0004\b\u0087\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001j\u0002\b\u0002j\u0002\b\u0003j\u0002\b\u0004¨\u0006\u0005"}, d2 = {"Ldev/valdi/Theme;", "", "SYSTEM", "LIGHT", "DARK", "modules_valdi_widgets_widgets-widgets_api_kt_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class Theme {
    public static final Theme DARK;
    public static final Theme LIGHT;
    public static final Theme SYSTEM;
    public static final /* synthetic */ Theme[] a;

    static {
        Theme theme = new Theme("SYSTEM", 0);
        SYSTEM = theme;
        Theme theme2 = new Theme("LIGHT", 1);
        LIGHT = theme2;
        Theme theme3 = new Theme("DARK", 2);
        DARK = theme3;
        a = new Theme[]{theme, theme2, theme3};
    }

    public static Theme valueOf(String str) {
        return (Theme) Enum.valueOf(Theme.class, str);
    }

    public static Theme[] values() {
        return (Theme[]) a.clone();
    }
}
