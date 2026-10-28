.class public final Lkw3;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lahz;


# instance fields
.field public final synthetic a:B

.field public final b:Ls2o0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ls2o0;B)V
    .locals 0

    .line 9
    iput-byte p3, p0, Lkw3;->a:B

    iput-object p2, p0, Lkw3;->b:Ls2o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ls2o0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lkw3;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lkw3;->b:Ls2o0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lkw3;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lkw3;->b:Ls2o0;

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
    check-cast p0, Lnrq0;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-class v0, Lnvz0;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lnrq0;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    check-cast p0, Lnvz0;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_0
    invoke-interface {p0}, Lu2o0;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Landroid/content/Context;

    .line 34
    .line 35
    new-instance v0, Lvio0;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lvio0;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_1
    invoke-interface {p0}, Lu2o0;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lnrq0;

    .line 46
    .line 47
    const-class v0, Lq6p0;

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lnrq0;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lq6p0;

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_2
    invoke-interface {p0}, Lu2o0;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lx4e0;

    .line 61
    .line 62
    new-instance v0, Lus20;

    .line 63
    .line 64
    invoke-direct {v0, p0}, Lus20;-><init>(Lx4e0;)V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :pswitch_3
    invoke-interface {p0}, Lu2o0;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Ltfs;

    .line 73
    .line 74
    invoke-virtual {p0}, Ltfs;->a()Lhwp;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :pswitch_4
    new-instance v0, Lj52;

    .line 80
    .line 81
    const/4 v1, 0x1

    .line 82
    invoke-direct {v0, p0, v1}, Lj52;-><init>(Ljava/lang/Object;B)V

    .line 83
    .line 84
    .line 85
    return-object v0

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
