.class public final Ljh21;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lntt;


# virtual methods
.method public final a(Lyuv0;Lbig0;)Lott;
    .locals 2

    .line 1
    iget-object p0, p1, Lyuv0;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-string v0, "video/"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p0, v0, v1}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    new-instance p0, Lkh21;

    .line 15
    .line 16
    iget-object p1, p1, Lyuv0;->a:Lpc50;

    .line 17
    .line 18
    invoke-direct {p0, p1, p2}, Lkh21;-><init>(Lpc50;Lbig0;)V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method
