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

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class apm extends ModuleFactory implements yom {
    public final mki a;
    public final fop b;
    public final Logger c;

    public apm(mki mkiVar, fop fopVar, Logger logger) {
        this.a = mkiVar;
        this.b = fopVar;
        this.c = logger;
    }

    @Override // defpackage.yom
    public final Font getFont(FontSpecs fontSpecs) throws Throwable {
        Typeface typefaceD;
        fop fopVar = this.b;
        String str = fontSpecs.get_font();
        if (str == null) {
            throw new ValdiException("No font passed in");
        }
        onp onpVar = new onp(0, 0.0f);
        onpVar.a(str);
        rnp rnpVar = new rnp(onpVar.d, 0, 0, 14, null);
        try {
            typefaceD = fopVar.d(rnpVar);
            if (typefaceD == null) {
                typefaceD = fopVar.b(rnpVar);
            }
        } catch (Exception unused) {
            rnp rnpVar2 = new rnp("Helvetica", 0, 0, 14, null);
            try {
                typefaceD = fopVar.d(rnpVar2);
                if (typefaceD == null) {
                    typefaceD = fopVar.b(rnpVar2);
                }
            } catch (Exception e) {
                throw new ValdiException(w68.g0(e));
            }
        }
        return new zom(typefaceD, TypedValue.applyDimension(!onpVar.n ? 2 : 1, Math.max(onpVar.c, 1.0f), fopVar.a.getResources().getDisplayMetrics()), fontSpecs.get_lineHeight(), this.a);
    }

    @Override // com.snapchat.client.valdi_core.ModuleFactory
    public final String getModulePath() {
        return "Drawing";
    }

    @Override // defpackage.yom
    public final boolean isFontRegistered(String str) throws Throwable {
        rnp rnpVar = new rnp(str, 0, 0, 14, null);
        try {
            fop fopVar = this.b;
            if (fopVar.d(rnpVar) != null) {
                return true;
            }
            fopVar.b(rnpVar);
            return true;
        } catch (Exception unused) {
            return false;
        }
    }

    @Override // com.snapchat.client.valdi_core.ModuleFactory
    public final Object loadModule() {
        return Collections.singletonMap("Drawing", this);
    }

    @Override // defpackage.yom, com.snap.valdi.utils.ValdiMarshallable
    public final int pushToMarshaller(ValdiMarshaller valdiMarshaller) {
        a aVar = b.a;
        return com.snap.valdi.utils.a.a(yom.class, valdiMarshaller, this);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0063  */
    @Override // defpackage.yom
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void registerFont(String str, FontWeight fontWeight, FontStyle fontStyle, String str2) {
        int i;
        int i2;
        boolean zExists = new File(str2).exists();
        Logger logger = this.c;
        if (!zExists) {
            logger.log(2, "Font file not found, skipping registration: ".concat(str2));
            return;
        }
        String string = fontWeight.toString();
        switch (string.hashCode()) {
            case -1078030475:
                i = !string.equals("medium") ? 2 : 3;
                break;
            case -1039745817:
                string.equals("normal");
                break;
            case 3029637:
                if (string.equals("bold")) {
                    i2 = 5;
                    i = i2;
                }
                break;
            case 93818879:
                if (string.equals("black")) {
                    i2 = 6;
                    i = i2;
                }
                break;
            case 102970646:
                if (string.equals("light")) {
                    i = 1;
                    break;
                }
                break;
            case 577667189:
                if (string.equals("demi-bold")) {
                    i2 = 4;
                    i = i2;
                }
                break;
        }
        try {
            this.b.f(new rnp(str, i, fontStyle.toString().equals("italic") ? 2 : 1, 2, null), Typeface.createFromFile(str2));
        } catch (Exception e) {
            logger.log(3, e, "Failed to load font file: ".concat(str2));
        }
    }
}
