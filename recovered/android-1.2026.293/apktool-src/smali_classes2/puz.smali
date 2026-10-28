.class public final Lpuz;
.super Lsl8;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:[Ljava/util/Map;

.field public final h:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lxyy;ZLjava/lang/String;I)V
    .locals 8

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 34
    const-string p4, ""

    :cond_0
    move-object v4, p4

    const/4 p4, 0x0

    .line 35
    new-array v6, p4, [Ljava/util/Map;

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v7}, Lpuz;-><init>(Ljava/lang/String;Lxyy;ZLjava/lang/String;Ljava/lang/String;[Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lxyy;ZLjava/lang/String;Ljava/lang/String;[Ljava/util/Map;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 36
    invoke-direct {p0, v0, p2, p1}, Lsl8;-><init>(BLjava/lang/Object;Ljava/lang/String;)V

    .line 37
    iput-boolean p3, p0, Lpuz;->d:Z

    .line 38
    iput-object p4, p0, Lpuz;->e:Ljava/lang/String;

    .line 39
    iput-object p5, p0, Lpuz;->f:Ljava/lang/String;

    .line 40
    iput-object p6, p0, Lpuz;->g:[Ljava/util/Map;

    .line 41
    iput-object p7, p0, Lpuz;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lq;Lxyy;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lq;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    invoke-virtual {p1}, Lq;->d()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    invoke-virtual {p1}, Lq;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    invoke-virtual {p1}, Lq;->e()[Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    new-array v0, v0, [Ljava/util/Map;

    .line 21
    .line 22
    :cond_0
    move-object v6, v0

    .line 23
    invoke-virtual {p1}, Lq;->b()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    move-object v0, p0

    .line 28
    move-object v2, p2

    .line 29
    move-object v1, p3

    .line 30
    invoke-direct/range {v0 .. v7}, Lpuz;-><init>(Ljava/lang/String;Lxyy;ZLjava/lang/String;Ljava/lang/String;[Ljava/util/Map;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
