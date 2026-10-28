.class public final synthetic Lxv20;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lfow0;

.field public final synthetic c:Liw20;


# direct methods
.method public synthetic constructor <init>(Lfow0;Liw20;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lxv20;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lxv20;->b:Lfow0;

    .line 4
    .line 5
    iput-object p2, p0, Lxv20;->c:Liw20;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lxv20;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object v2, p0, Lxv20;->c:Liw20;

    .line 6
    .line 7
    iget-object p0, p0, Lxv20;->b:Lfow0;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lfow0;->a:Lhz8;

    .line 13
    .line 14
    invoke-interface {p0}, Lhz8;->c()Lgqu0;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v0, Lwus;

    .line 19
    .line 20
    const/16 v3, 0xe

    .line 21
    .line 22
    invoke-direct {v0, v2, v3}, Lwus;-><init>(Ljava/lang/Object;B)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v0}, Lrs81;->b(Lgow0;Lkotlin/jvm/functions/Function1;)Lgu51;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p0, v0}, Lgqu0;->send(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_0
    iget-object v0, v2, Liw20;->n:Lvkk0;

    .line 34
    .line 35
    invoke-static {p0, v0}, Low20;->h(Lfow0;Lvkk0;)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
