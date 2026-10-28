.class public final synthetic Lgge;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lfow0;


# direct methods
.method public synthetic constructor <init>(Lfow0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lgge;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lgge;->b:Lfow0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lgge;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object p0, p0, Lgge;->b:Lfow0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lr6e;

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
    new-instance v0, Lxxp0;

    .line 19
    .line 20
    const/4 v2, 0x7

    .line 21
    invoke-direct {v0, p1, v2}, Lxxp0;-><init>(Ljava/lang/Object;B)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lss81;->a(Lkotlin/jvm/functions/Function1;)Lhu51;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p0, p1}, Lgqu0;->send(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 33
    .line 34
    iget-object p0, p0, Lfow0;->a:Lhz8;

    .line 35
    .line 36
    invoke-interface {p0}, Lhz8;->c()Lgqu0;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    new-instance v0, Lk16;

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-direct {v0, p1, v2}, Lk16;-><init>(Ljava/lang/Throwable;B)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lss81;->a(Lkotlin/jvm/functions/Function1;)Lhu51;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p0, p1}, Lgqu0;->send(Ljava/lang/Object;)V

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
