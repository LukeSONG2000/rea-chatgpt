.class public final Ln320;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lntt;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lyuv0;Lbig0;)Lott;
    .locals 3

    .line 1
    iget-object p0, p1, Lyuv0;->a:Lpc50;

    .line 2
    .line 3
    invoke-interface {p0}, Lpc50;->o3()Lfna;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lmtt;->b:Lsza;

    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    invoke-interface {p0, v1, v2, v0}, Lfna;->c3(JLsza;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lmtt;->a:Lsza;

    .line 18
    .line 19
    invoke-interface {p0, v1, v2, v0}, Lfna;->c3(JLsza;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return-object p0

    .line 28
    :cond_1
    :goto_0
    new-instance p0, Lo320;

    .line 29
    .line 30
    iget-object p1, p1, Lyuv0;->a:Lpc50;

    .line 31
    .line 32
    invoke-direct {p0, p1, p2}, Lo320;-><init>(Lpc50;Lbig0;)V

    .line 33
    .line 34
    .line 35
    return-object p0
.end method
