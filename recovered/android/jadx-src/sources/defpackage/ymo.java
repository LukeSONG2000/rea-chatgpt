package defpackage;

import java.io.BufferedReader;
import java.io.File;
import java.io.IOException;
import java.io.InputStreamReader;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class ymo extends zyt implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Charset b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ymo(Charset charset, byte b) {
        super(1);
        this.a = b;
        this.b = charset;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) throws IOException {
        byte b = this.a;
        Charset charset = this.b;
        switch (b) {
            case 0:
                File file = (File) obj;
                ArrayList arrayList = new ArrayList();
                BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(bya0.m(file, file), charset));
                try {
                    Iterator it = new svf(new zr3(bufferedReader, (byte) 2)).iterator();
                    while (it.hasNext()) {
                        arrayList.add((String) it.next());
                        break;
                    }
                    bufferedReader.close();
                    return arrayList;
                } finally {
                }
            default:
                File file2 = (File) obj;
                InputStreamReader inputStreamReader = new InputStreamReader(bya0.m(file2, file2), charset);
                try {
                    String strL = d750.l(inputStreamReader);
                    inputStreamReader.close();
                    return strL;
                } finally {
                }
        }
    }
}
