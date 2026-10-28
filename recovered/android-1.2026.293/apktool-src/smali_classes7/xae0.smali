.class public final Lxae0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lahz;


# instance fields
.field public final synthetic a:B

.field public final b:Ls2o0;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkx8;Lahz;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput-byte v0, p0, Lxae0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lxae0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lxae0;->b:Ls2o0;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ls2o0;Ls2o0;B)V
    .locals 0

    .line 12
    iput-byte p3, p0, Lxae0;->a:B

    iput-object p1, p0, Lxae0;->b:Ls2o0;

    iput-object p2, p0, Lxae0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lxae0;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lxae0;->b:Ls2o0;

    .line 4
    .line 5
    iget-object p0, p0, Lxae0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lkx8;

    .line 11
    .line 12
    invoke-interface {v1}, Lu2o0;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Letj0;->a(Ljava/lang/String;)Lftj0;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    iget-object p0, p0, Lftj0;->b:Lxtj0;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    :goto_0
    return-object p0

    .line 32
    :pswitch_0
    invoke-interface {v1}, Lu2o0;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Luez;

    .line 37
    .line 38
    check-cast p0, Ls2o0;

    .line 39
    .line 40
    invoke-interface {p0}, Lu2o0;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lplo0;

    .line 45
    .line 46
    new-instance v1, Lv1e;

    .line 47
    .line 48
    invoke-direct {v1, v0, p0}, Lv1e;-><init>(Luez;Lplo0;)V

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :pswitch_1
    invoke-interface {v1}, Lu2o0;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/content/Context;

    .line 57
    .line 58
    check-cast p0, Ls2o0;

    .line 59
    .line 60
    invoke-interface {p0}, Lu2o0;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Lzko0;

    .line 65
    .line 66
    new-instance v1, Lxio0;

    .line 67
    .line 68
    invoke-direct {v1, v0, p0}, Lxio0;-><init>(Landroid/content/Context;Lzko0;)V

    .line 69
    .line 70
    .line 71
    return-object v1

    .line 72
    :pswitch_2
    invoke-interface {v1}, Lu2o0;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lbga0;

    .line 77
    .line 78
    check-cast p0, Ls2o0;

    .line 79
    .line 80
    invoke-interface {p0}, Lu2o0;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Ldfs;

    .line 85
    .line 86
    sget-object v1, Lu5x0;->a:Ljava/lang/String;

    .line 87
    .line 88
    new-instance v2, Lqiu;

    .line 89
    .line 90
    const/16 v3, 0xe

    .line 91
    .line 92
    invoke-direct {v2, p0, v0, v3}, Lqiu;-><init>(Ldfs;Lbga0;I)V

    .line 93
    .line 94
    .line 95
    new-instance p0, Lt8p;

    .line 96
    .line 97
    invoke-direct {p0, v2, v1}, Lt8p;-><init>(Lqiu;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-object p0

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
