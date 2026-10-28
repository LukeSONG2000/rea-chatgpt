package io.sentry.vendor.gson.stream;

import defpackage.jl;
import defpackage.rl;
import defpackage.s72;
import java.io.Closeable;
import java.io.Flushable;
import java.io.IOException;
import java.io.Writer;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class c implements Closeable, Flushable {
    public static final String[] i = new String[128];
    public final Writer a;
    public int[] b;
    public int c;
    public String d;
    public String e;
    public boolean f;
    public String g;
    public final boolean h;

    static {
        for (int i2 = 0; i2 <= 31; i2++) {
            i[i2] = String.format("\\u%04x", Integer.valueOf(i2));
        }
        String[] strArr = i;
        strArr[34] = "\\\"";
        strArr[92] = "\\\\";
        strArr[9] = "\\t";
        strArr[8] = "\\b";
        strArr[10] = "\\n";
        strArr[13] = "\\r";
        strArr[12] = "\\f";
        String[] strArr2 = (String[]) strArr.clone();
        strArr2[60] = "\\u003c";
        strArr2[62] = "\\u003e";
        strArr2[38] = "\\u0026";
        strArr2[61] = "\\u003d";
        strArr2[39] = "\\u0027";
    }

    public c(Writer writer) {
        int[] iArrCopyOf = new int[8];
        this.b = iArrCopyOf;
        this.c = 0;
        if (iArrCopyOf.length == 0) {
            iArrCopyOf = Arrays.copyOf(iArrCopyOf, 0);
            this.b = iArrCopyOf;
        }
        int i2 = this.c;
        this.c = i2 + 1;
        iArrCopyOf[i2] = 6;
        this.e = ":";
        this.h = true;
        this.a = writer;
    }

    public final void a() {
        int i2 = i();
        if (i2 == 1) {
            this.b[this.c - 1] = 2;
            d();
            return;
        }
        Writer writer = this.a;
        if (i2 == 2) {
            writer.append(',');
            d();
            return;
        }
        if (i2 == 4) {
            writer.append((CharSequence) this.e);
            this.b[this.c - 1] = 5;
            return;
        }
        if (i2 != 6) {
            if (i2 != 7) {
                jl.d("Nesting problem.");
                return;
            } else if (!this.f) {
                jl.d("JSON must have only one top-level value.");
                return;
            }
        }
        this.b[this.c - 1] = 7;
    }

    public final void b(char c, int i2, int i3) {
        int i4 = i();
        if (i4 != i3 && i4 != i2) {
            jl.d("Nesting problem.");
            return;
        }
        if (this.g != null) {
            s72.e("Dangling name: ", this.g);
            return;
        }
        this.c--;
        if (i4 == i3) {
            d();
        }
        this.a.write(c);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        this.a.close();
        int i2 = this.c;
        if (i2 > 1 || (i2 == 1 && this.b[i2 - 1] != 7)) {
            rl.g("Incomplete document");
        } else {
            this.c = 0;
        }
    }

    public final void d() throws IOException {
        if (this.d == null) {
            return;
        }
        Writer writer = this.a;
        writer.write(10);
        int i2 = this.c;
        for (int i3 = 1; i3 < i2; i3++) {
            writer.write(this.d);
        }
    }

    @Override // java.io.Flushable
    public final void flush() throws IOException {
        if (this.c != 0) {
            this.a.flush();
        } else {
            jl.d("JsonWriter is closed.");
        }
    }

    public final void g() {
        if (this.g != null) {
            if (!this.h) {
                this.g = null;
                return;
            }
            k();
        }
        a();
        this.a.write("null");
    }

    public final int i() {
        int i2 = this.c;
        if (i2 != 0) {
            return this.b[i2 - 1];
        }
        jl.d("JsonWriter is closed.");
        return 0;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x002d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void j(String str) throws IOException {
        String str2;
        Writer writer = this.a;
        writer.write(34);
        int length = str.length();
        int i2 = 0;
        for (int i3 = 0; i3 < length; i3++) {
            char cCharAt = str.charAt(i3);
            if (cCharAt < 128) {
                str2 = i[cCharAt];
                if (str2 != null) {
                    if (i2 < i3) {
                        writer.write(str, i2, i3 - i2);
                    }
                    writer.write(str2);
                    i2 = i3 + 1;
                }
            } else {
                if (cCharAt == 8232) {
                    str2 = "\\u2028";
                } else if (cCharAt == 8233) {
                    str2 = "\\u2029";
                }
                if (i2 < i3) {
                }
                writer.write(str2);
                i2 = i3 + 1;
            }
        }
        if (i2 < length) {
            writer.write(str, i2, length - i2);
        }
        writer.write(34);
    }

    public final void k() {
        if (this.g != null) {
            int i2 = i();
            if (i2 == 5) {
                this.a.write(44);
            } else if (i2 != 3) {
                jl.d("Nesting problem.");
                return;
            }
            d();
            this.b[this.c - 1] = 4;
            j(this.g);
            this.g = null;
        }
    }
}
