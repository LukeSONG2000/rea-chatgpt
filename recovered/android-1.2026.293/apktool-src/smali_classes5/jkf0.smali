.class public final Ljkf0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lfy1;


# direct methods
.method public constructor <init>(Lfy1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljkf0;->a:Lfy1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    move-object p1, v0

    .line 6
    :cond_0
    new-instance v1, Li6j0;

    .line 7
    .line 8
    const-string v2, "channel_id"

    .line 9
    .line 10
    invoke-direct {v1, v2, p1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    :cond_1
    if-nez p2, :cond_2

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    move-object v0, p2

    .line 20
    :goto_0
    new-instance p1, Li6j0;

    .line 21
    .line 22
    const-string p2, "notification_id"

    .line 23
    .line 24
    invoke-direct {p1, p2, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    filled-new-array {v1, p1}, [Li6j0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p0, p0, Ljkf0;->a:Lfy1;

    .line 36
    .line 37
    sget-object p2, Lnw1;->d:Lnw1;

    .line 38
    .line 39
    invoke-interface {p0, p2, p1}, Lvs1;->k(Lgs1;Ljava/util/Map;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
