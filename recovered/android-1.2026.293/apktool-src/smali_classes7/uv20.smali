.class public final synthetic Luv20;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lfow0;


# direct methods
.method public synthetic constructor <init>(BLdts0;Lfow0;)V
    .locals 0

    .line 10
    iput-byte p1, p0, Luv20;->a:B

    iput-object p3, p0, Luv20;->b:Lfow0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lfow0;)V
    .locals 1

    .line 11
    const/4 v0, 0x4

    iput-byte v0, p0, Luv20;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luv20;->b:Lfow0;

    return-void
.end method

.method public synthetic constructor <init>(Liw20;Lfow0;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-byte p1, p0, Luv20;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Luv20;->b:Lfow0;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Luv20;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object p0, p0, Luv20;->b:Lfow0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lfow0;->a:Lhz8;

    .line 11
    .line 12
    invoke-interface {p0}, Lhz8;->c()Lgqu0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v0, Lxot0;

    .line 17
    .line 18
    const/16 v2, 0xb

    .line 19
    .line 20
    invoke-direct {v0, v2}, Lxot0;-><init>(B)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lss81;->a(Lkotlin/jvm/functions/Function1;)Lhu51;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {p0, v0}, Lgqu0;->send(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :pswitch_0
    invoke-static {p0}, Lfts0;->d(Lfow0;)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_1
    invoke-static {p0}, Lfts0;->d(Lfow0;)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :pswitch_2
    invoke-static {p0}, Lfts0;->d(Lfow0;)V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :pswitch_3
    sget-object v0, Ldw20;->a:Ldw20;

    .line 44
    .line 45
    invoke-static {p0, v0}, Low20;->k(Lfow0;Lgw20;)V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
