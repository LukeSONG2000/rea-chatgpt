.class public final Lzoa0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lj0x;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 12
    iput-byte p3, p0, Lzoa0;->a:B

    iput-object p1, p0, Lzoa0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lzoa0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ln19;Landroid/app/Activity;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lzoa0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lzoa0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lzoa0;->b:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 3

    .line 1
    iget-byte v0, p0, Lzoa0;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lzoa0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lzoa0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lay11;

    .line 11
    .line 12
    check-cast v1, Lzx11;

    .line 13
    .line 14
    iget-object v0, p0, Lay11;->a:Lzx11;

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lay11;->a:Lzx11;

    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :pswitch_0
    check-cast p0, La5e0;

    .line 23
    .line 24
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    check-cast v1, La5e0;

    .line 31
    .line 32
    invoke-interface {v1}, Lemw0;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_1
    check-cast p0, Ln1s0;

    .line 46
    .line 47
    iget-object p0, p0, Ln1s0;->a:Lurv0;

    .line 48
    .line 49
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lurv0;->remove(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_2
    check-cast v1, Ln19;

    .line 56
    .line 57
    iget-object v0, v1, Ln19;->Z:Lsmw0;

    .line 58
    .line 59
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lx5n0;

    .line 64
    .line 65
    iget-object v0, v0, Lx5n0;->m:Ls531;

    .line 66
    .line 67
    check-cast p0, Landroid/app/Activity;

    .line 68
    .line 69
    if-eqz p0, :cond_1

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    const/4 v2, 0x1

    .line 76
    if-ne p0, v2, :cond_1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-interface {v0}, Ls531;->Z0()Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-nez p0, :cond_2

    .line 84
    .line 85
    invoke-interface {v0}, Ls531;->w()Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-eqz p0, :cond_3

    .line 90
    .line 91
    :cond_2
    new-instance p0, Lp5n0;

    .line 92
    .line 93
    sget-object v0, Lm331;->a:Lm331;

    .line 94
    .line 95
    invoke-direct {p0, v0}, Lp5n0;-><init>(Lw331;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, p0}, Ln19;->F(Lyi60;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    :goto_0
    return-void

    .line 102
    :pswitch_3
    check-cast p0, Landroid/app/Activity;

    .line 103
    .line 104
    if-eqz p0, :cond_4

    .line 105
    .line 106
    check-cast v1, Lzpa0;

    .line 107
    .line 108
    new-instance v0, Ltla0;

    .line 109
    .line 110
    invoke-direct {v0, p0}, Ltla0;-><init>(Landroid/app/Activity;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v0}, Ln19;->F(Lyi60;)V

    .line 114
    .line 115
    .line 116
    :cond_4
    return-void

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
