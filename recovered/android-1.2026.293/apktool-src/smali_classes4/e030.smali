.class public final Le030;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public a:Lt2f;

.field public b:La6p;


# direct methods
.method public constructor <init>(Lhh10;Lqu51;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lhh10;->d:Lqmw0;

    .line 5
    .line 6
    new-instance v0, Ld030;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, p0, v1, v2}, Ld030;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 11
    .line 12
    .line 13
    const-string p0, "GreetingAnimationSessionState/observeForeground"

    .line 14
    .line 15
    invoke-static {p1, p2, p0, v0}, Lkdd;->t(Le510;Lsfs;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Le030;->b:La6p;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final b(Lt2f;La6p;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Le030;->a:Lt2f;

    .line 2
    .line 3
    iget-object v1, p0, Le030;->b:La6p;

    .line 4
    .line 5
    iput-object p1, p0, Le030;->a:Lt2f;

    .line 6
    .line 7
    iput-object p2, p0, Le030;->b:La6p;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    if-eq v1, p2, :cond_1

    .line 13
    .line 14
    iget-object p0, p2, La6p;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lsl70;

    .line 17
    .line 18
    invoke-interface {p0}, Lsl70;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    if-eq v0, p1, :cond_2

    .line 32
    .line 33
    :goto_0
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_2
    const/4 p0, 0x0

    .line 36
    return p0
.end method
