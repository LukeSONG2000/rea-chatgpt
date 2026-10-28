.class public final synthetic Low01;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lfow0;

.field public final synthetic c:Lcx01;

.field public final synthetic d:Lru01;


# direct methods
.method public synthetic constructor <init>(Lfow0;Lcx01;Lru01;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Low01;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Low01;->b:Lfow0;

    .line 4
    .line 5
    iput-object p2, p0, Low01;->c:Lcx01;

    .line 6
    .line 7
    iput-object p3, p0, Low01;->d:Lru01;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Low01;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object v2, p0, Low01;->d:Lru01;

    .line 6
    .line 7
    iget-object v3, p0, Low01;->c:Lcx01;

    .line 8
    .line 9
    iget-object p0, p0, Low01;->b:Lfow0;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lfow0;->a:Lhz8;

    .line 15
    .line 16
    invoke-interface {p0}, Lhz8;->c()Lgqu0;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance v0, Lhi01;

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    invoke-direct {v0, v2, v4}, Lhi01;-><init>(Ljava/lang/Object;B)V

    .line 24
    .line 25
    .line 26
    invoke-static {v3, v0}, Lrs81;->b(Lgow0;Lkotlin/jvm/functions/Function1;)Lgu51;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {p0, v0}, Lgqu0;->send(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_0
    iget-object p0, p0, Lfow0;->a:Lhz8;

    .line 35
    .line 36
    invoke-interface {p0}, Lhz8;->c()Lgqu0;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    new-instance v0, Lrqw0;

    .line 41
    .line 42
    const/4 v4, 0x3

    .line 43
    invoke-direct {v0, v2, v4}, Lrqw0;-><init>(Ljava/lang/Object;B)V

    .line 44
    .line 45
    .line 46
    invoke-static {v3, v0}, Lrs81;->b(Lgow0;Lkotlin/jvm/functions/Function1;)Lgu51;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {p0, v0}, Lgqu0;->send(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
