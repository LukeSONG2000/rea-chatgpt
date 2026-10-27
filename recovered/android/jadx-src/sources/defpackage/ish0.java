package defpackage;

import java.math.RoundingMode;
import java.text.DecimalFormat;
import java.text.DecimalFormatSymbols;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class ish0 {
    public static final DecimalFormat a;
    public static final DecimalFormat b;

    static {
        Locale locale = Locale.ROOT;
        a = new DecimalFormat(".000000", DecimalFormatSymbols.getInstance(locale));
        DecimalFormat decimalFormat = new DecimalFormat(".##", DecimalFormatSymbols.getInstance(locale));
        b = decimalFormat;
        decimalFormat.setRoundingMode(RoundingMode.DOWN);
    }
}
