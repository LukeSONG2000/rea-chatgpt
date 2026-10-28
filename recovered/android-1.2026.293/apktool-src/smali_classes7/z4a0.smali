.class public final synthetic Lz4a0;
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
    iput-byte p1, p0, Lz4a0;->a:B

    iput-object p3, p0, Lz4a0;->b:Lfow0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lfow0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lz4a0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lz4a0;->b:Lfow0;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lz4a0;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object p0, p0, Lz4a0;->b:Lfow0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lfts0;->d(Lfow0;)V

    .line 11
    .line 12
    .line 13
    return-object v1

    .line 14
    :pswitch_0
    invoke-static {p0}, Lfts0;->d(Lfow0;)V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :pswitch_1
    iget-object p0, p0, Lfow0;->a:Lhz8;

    .line 19
    .line 20
    invoke-interface {p0}, Lhz8;->c()Lgqu0;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance v0, Lbr90;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-direct {v0, v2}, Lbr90;-><init>(B)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lss81;->a(Lkotlin/jvm/functions/Function1;)Lhu51;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {p0, v0}, Lgqu0;->send(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
