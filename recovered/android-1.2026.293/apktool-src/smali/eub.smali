.class public final Leub;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lsbb0;


# virtual methods
.method public final a(Ljava/lang/Object;Lbig0;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    const-string p2, "CalpicoFile_"

    .line 5
    .line 6
    invoke-static {p1, p2, p0}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 p2, 0x0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    new-instance p0, Ltub;

    .line 14
    .line 15
    const/16 v0, 0xc

    .line 16
    .line 17
    invoke-direct {p0, p2, p1, p2, v0}, Ltub;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    return-object p2
.end method
