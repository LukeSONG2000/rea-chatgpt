.class public final Lgvz;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lio0;


# direct methods
.method public constructor <init>(Lio0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgvz;->a:Lio0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lkn0;->e:Lkn0;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    move-object p1, v1

    .line 8
    :cond_0
    new-instance v2, Lgw00;

    .line 9
    .line 10
    const-string v3, "channel_id"

    .line 11
    .line 12
    invoke-direct {v2, v3, p1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    :cond_1
    if-nez p2, :cond_2

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    move-object v1, p2

    .line 22
    :goto_0
    new-instance p1, Lgw00;

    .line 23
    .line 24
    const-string p2, "notification_id"

    .line 25
    .line 26
    invoke-direct {p1, p2, v1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    filled-new-array {v2, p1}, [Lgw00;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lukw;->Z([Lgw00;)Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p0, p0, Lgvz;->a:Lio0;

    .line 38
    .line 39
    invoke-interface {p0, v0, p1}, Lpm0;->k(Lhm0;Ljava/util/Map;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
