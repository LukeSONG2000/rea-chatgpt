.class public final Lj3x;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lahz;


# instance fields
.field public final synthetic a:B

.field public final b:Ls2o0;


# direct methods
.method public synthetic constructor <init>(Ls2o0;B)V
    .locals 0

    .line 10
    iput-byte p2, p0, Lj3x;->a:B

    iput-object p1, p0, Lj3x;->b:Ls2o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lwqu;Ls2o0;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-byte p1, p0, Lj3x;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lj3x;->b:Ls2o0;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Lj3x;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lj3x;->b:Ls2o0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lu2o0;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lgl90;

    .line 13
    .line 14
    new-instance v0, Lwko0;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lwko0;-><init>(Lgl90;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    invoke-interface {p0}, Lu2o0;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lgau;

    .line 25
    .line 26
    new-instance v0, Lzp90;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lzp90;-><init>(Lgau;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_1
    invoke-interface {p0}, Lu2o0;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lnrq0;

    .line 37
    .line 38
    const-class v0, Ljuz;

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lnrq0;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Ljuz;

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_2
    invoke-interface {p0}, Lu2o0;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Lp5x;

    .line 52
    .line 53
    new-instance v0, Lzke0;

    .line 54
    .line 55
    invoke-direct {v0, p0}, Lzke0;-><init>(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
