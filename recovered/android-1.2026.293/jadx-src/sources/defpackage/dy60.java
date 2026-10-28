package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class dy60 {
    public final boolean a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final boolean e;
    public final boolean f;
    public final String g;
    public final boolean h;
    public final String i;
    public final boolean j;
    public final oz60 k;
    public final int l;
    public final boolean m;

    public dy60(boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, String str, boolean z7, String str2, boolean z8, oz60 oz60Var, int i, boolean z9) {
        this.a = z;
        this.b = z2;
        this.c = z3;
        this.d = z4;
        this.e = z5;
        this.f = z6;
        this.g = str;
        this.h = z7;
        this.i = str2;
        this.j = z8;
        this.k = oz60Var;
        this.l = i;
        this.m = z9;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("JsonConfiguration(encodeDefaults=");
        sb.append(this.a);
        sb.append(", ignoreUnknownKeys=");
        sb.append(this.b);
        sb.append(", isLenient=");
        sb.append(this.c);
        sb.append(", allowStructuredMapKeys=");
        sb.append(this.d);
        sb.append(", prettyPrint=");
        sb.append(this.e);
        sb.append(", explicitNulls=");
        sb.append(this.f);
        sb.append(", prettyPrintIndent='");
        sb.append(this.g);
        sb.append("', coerceInputValues=");
        sb.append(this.h);
        sb.append(", useArrayPolymorphism=false, classDiscriminator='");
        sb.append(this.i);
        sb.append("', allowSpecialFloatingPointValues=false, useAlternativeNames=");
        sb.append(this.j);
        sb.append(", namingStrategy=");
        sb.append(this.k);
        sb.append(", decodeEnumsCaseInsensitive=false, allowTrailingComma=false, allowComments=false, classDiscriminatorMode=");
        sb.append(l0e.s(this.l));
        sb.append(", exceptionsWithDebugInfo=");
        return uuw0.l(sb, this.m, ')');
    }
}
