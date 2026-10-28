package defpackage;

import android.graphics.Typeface;
import android.util.TypedValue;
import com.snap.valdi.exceptions.ValdiException;
import com.snap.valdi.logger.Logger;
import com.snap.valdi.modules.drawing.Font;
import com.snap.valdi.modules.drawing.FontSpecs;
import com.snap.valdi.modules.drawing.FontStyle;
import com.snap.valdi.modules.drawing.FontWeight;
import com.snap.valdi.schema.a;
import com.snap.valdi.utils.ValdiMarshaller;
import com.snap.valdi.utils.b;
import com.snapchat.client.valdi_core.ModuleFactory;
import java.io.File;
import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class qjx extends ModuleFactory implements ojx {
    public final gbs a;
    public final ze10 b;
    public final Logger c;

    public qjx(gbs gbsVar, ze10 ze10Var, Logger logger) {
        this.a = gbsVar;
        this.b = ze10Var;
        this.c = logger;
    }

    @Override // defpackage.ojx
    public final Font getFont(FontSpecs fontSpecs) throws Throwable {
        Typeface typefaceD;
        ze10 ze10Var = this.b;
        String str = fontSpecs.get_font();
        if (str == null) {
            throw new ValdiException("No font passed in");
        }
        zd10 zd10Var = new zd10(0, 0.0f);
        zd10Var.a(str);
        ce10 ce10Var = new ce10(zd10Var.d, null, null, 0, 14);
        try {
            typefaceD = ze10Var.d(ce10Var);
            if (typefaceD == null) {
                typefaceD = ze10Var.b(ce10Var);
            }
        } catch (Exception unused) {
            ce10 ce10Var2 = new ce10("Helvetica", null, null, 0, 14);
            try {
                typefaceD = ze10Var.d(ce10Var2);
                if (typefaceD == null) {
                    typefaceD = ze10Var.b(ce10Var2);
                }
            } catch (Exception e) {
                throw new ValdiException(q291.d(e));
            }
        }
        return new pjx(typefaceD, TypedValue.applyDimension(!zd10Var.n ? 2 : 1, Math.max(zd10Var.c, 1.0f), ze10Var.a.getResources().getDisplayMetrics()), fontSpecs.get_lineHeight(), this.a);
    }

    @Override // com.snapchat.client.valdi_core.ModuleFactory
    public final String getModulePath() {
        return "Drawing";
    }

    @Override // defpackage.ojx
    public final boolean isFontRegistered(String str) throws Throwable {
        ce10 ce10Var = new ce10(str, null, null, 0, 14);
        try {
            ze10 ze10Var = this.b;
            if (ze10Var.d(ce10Var) != null) {
                return true;
            }
            ze10Var.b(ce10Var);
            return true;
        } catch (Exception unused) {
            return false;
        }
    }

    @Override // com.snapchat.client.valdi_core.ModuleFactory
    public final Object loadModule() {
        return Collections.singletonMap("Drawing", this);
    }

    @Override // defpackage.ojx, com.snap.valdi.utils.ValdiMarshallable
    public final int pushToMarshaller(ValdiMarshaller valdiMarshaller) {
        a aVar = b.a;
        return com.snap.valdi.utils.a.a(ojx.class, valdiMarshaller, this);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0065  */
    @Override // defpackage.ojx
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void registerFont(String str, FontWeight fontWeight, FontStyle fontStyle, String str2) {
        hg10 hg10Var;
        boolean zExists = new File(str2).exists();
        Logger logger = this.c;
        if (!zExists) {
            logger.log(2, "Font file not found, skipping registration: ".concat(str2));
            return;
        }
        String string = fontWeight.toString();
        switch (string.hashCode()) {
            case -1078030475:
                hg10Var = !string.equals("medium") ? hg10.b : hg10.c;
                break;
            case -1039745817:
                string.equals("normal");
                break;
            case 3029637:
                if (string.equals("bold")) {
                    hg10Var = hg10.e;
                    break;
                }
                break;
            case 93818879:
                if (string.equals("black")) {
                    hg10Var = hg10.f;
                    break;
                }
                break;
            case 102970646:
                if (string.equals("light")) {
                    hg10Var = hg10.a;
                    break;
                }
                break;
            case 577667189:
                if (string.equals("demi-bold")) {
                    hg10Var = hg10.d;
                    break;
                }
                break;
        }
        try {
            this.b.f(new ce10(str, null, hg10Var, fontStyle.toString().equals("italic") ? 2 : 1, 2), Typeface.createFromFile(str2));
        } catch (Exception e) {
            logger.log(3, e, "Failed to load font file: ".concat(str2));
        }
    }
}
