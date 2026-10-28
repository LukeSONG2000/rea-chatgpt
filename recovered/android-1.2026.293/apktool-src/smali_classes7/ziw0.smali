.class public final Lziw0;
.super Lmx60;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# virtual methods
.method public final a(Lv070;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/16 p0, -0x80

    .line 2
    .line 3
    const/16 v0, 0xff

    .line 4
    .line 5
    const-string v1, "a byte"

    .line 6
    .line 7
    invoke-static {p1, v1, p0, v0}, Le381;->i(Lv070;Ljava/lang/String;II)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    int-to-byte p0, p0

    .line 12
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final e(Lg270;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Ljava/lang/Byte;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Byte;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    and-int/lit16 p0, p0, 0xff

    .line 8
    .line 9
    int-to-long v0, p0

    .line 10
    invoke-virtual {p1, v0, v1}, Lg270;->B(J)Lg270;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "JsonAdapter(Byte)"

    .line 2
    .line 3
    return-object p0
.end method
