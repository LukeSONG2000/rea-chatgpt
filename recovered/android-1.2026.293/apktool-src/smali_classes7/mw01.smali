.class public final synthetic Lmw01;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lfow0;

.field public final synthetic c:Lcx01;

.field public final synthetic d:Lru01;


# direct methods
.method public synthetic constructor <init>(Lcx01;Lru01;Lfow0;)V
    .locals 1

    .line 14
    const/4 v0, 0x0

    iput-byte v0, p0, Lmw01;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmw01;->c:Lcx01;

    iput-object p2, p0, Lmw01;->d:Lru01;

    iput-object p3, p0, Lmw01;->b:Lfow0;

    return-void
.end method

.method public synthetic constructor <init>(Lfow0;Lcx01;Lru01;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lmw01;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lmw01;->b:Lfow0;

    .line 8
    .line 9
    iput-object p2, p0, Lmw01;->c:Lcx01;

    .line 10
    .line 11
    iput-object p3, p0, Lmw01;->d:Lru01;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lmw01;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object v2, p0, Lmw01;->d:Lru01;

    .line 6
    .line 7
    iget-object v3, p0, Lmw01;->c:Lcx01;

    .line 8
    .line 9
    iget-object p0, p0, Lmw01;->b:Lfow0;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Laps;

    .line 15
    .line 16
    check-cast p2, Lyr01;

    .line 17
    .line 18
    iget-object p0, p0, Lfow0;->a:Lhz8;

    .line 19
    .line 20
    invoke-interface {p0}, Lhz8;->c()Lgqu0;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance v0, Lcv01;

    .line 25
    .line 26
    invoke-direct {v0, v2, p1, p2}, Lcv01;-><init>(Lru01;Laps;Lyr01;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v3, v0}, Lrs81;->b(Lgow0;Lkotlin/jvm/functions/Function1;)Lgu51;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p0, p1}, Lgqu0;->send(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_0
    check-cast p1, Lyb21;

    .line 38
    .line 39
    check-cast p2, Ljava/util/Map;

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-static {p1, v2, v0}, Lcx01;->g(Lyr01;Lru01;Z)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lfow0;->a:Lhz8;

    .line 46
    .line 47
    invoke-interface {p0}, Lhz8;->c()Lgqu0;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    new-instance v0, Lbp6;

    .line 52
    .line 53
    invoke-direct {v0, v2, p1, p2}, Lbp6;-><init>(Lru01;Lyb21;Ljava/util/Map;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v3, v0}, Lrs81;->b(Lgow0;Lkotlin/jvm/functions/Function1;)Lgu51;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {p0, p1}, Lgqu0;->send(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
