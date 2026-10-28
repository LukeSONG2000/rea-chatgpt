.class public final synthetic Lgpb0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lwtx0;


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    .line 1
    const-string p0, "ro.vendor.api_level"

    .line 2
    .line 3
    invoke-static {p0}, Lop11;->B(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const-string p0, ""

    .line 10
    .line 11
    :cond_0
    invoke-static {p0}, Lrx81;->w(Ljava/lang/String;)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
