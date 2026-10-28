.class public final synthetic Lkw20;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Limk0;

.field public final synthetic c:Lfow0;


# direct methods
.method public synthetic constructor <init>(Limk0;Lfow0;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lkw20;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lkw20;->b:Limk0;

    .line 4
    .line 5
    iput-object p2, p0, Lkw20;->c:Lfow0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lkw20;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lkw20;->c:Lfow0;

    .line 8
    .line 9
    iget-object p0, p0, Lkw20;->b:Limk0;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    check-cast p1, Ltr51;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Limk0;->a:Lzmk0;

    .line 18
    .line 19
    iget p0, p0, Lzmk0;->b:I

    .line 20
    .line 21
    invoke-static {p0}, Lgvx0;->G(I)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    if-eq p0, v3, :cond_1

    .line 28
    .line 29
    if-ne p0, v2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {}, Lil;->f()V

    .line 33
    .line 34
    .line 35
    move-object v1, v5

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-static {v4, v5}, Low20;->h(Lfow0;Lvkk0;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    :goto_0
    iget-object p0, v4, Lfow0;->a:Lhz8;

    .line 42
    .line 43
    invoke-interface {p0}, Lhz8;->c()Lgqu0;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    new-instance p1, Lfiz;

    .line 48
    .line 49
    const/4 v0, 0x4

    .line 50
    invoke-direct {p1, v0}, Lfiz;-><init>(B)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lss81;->a(Lkotlin/jvm/functions/Function1;)Lhu51;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {p0, p1}, Lgqu0;->send(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    return-object v1

    .line 61
    :pswitch_0
    iget-object p0, p0, Limk0;->a:Lzmk0;

    .line 62
    .line 63
    iget p0, p0, Lzmk0;->b:I

    .line 64
    .line 65
    invoke-static {p0}, Lgvx0;->G(I)I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_5

    .line 70
    .line 71
    if-eq p0, v3, :cond_4

    .line 72
    .line 73
    if-ne p0, v2, :cond_3

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    invoke-static {}, Lil;->f()V

    .line 77
    .line 78
    .line 79
    move-object v1, v5

    .line 80
    goto :goto_3

    .line 81
    :cond_4
    invoke-static {v4, v5}, Low20;->h(Lfow0;Lvkk0;)V

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_5
    :goto_2
    iget-object p0, v4, Lfow0;->a:Lhz8;

    .line 86
    .line 87
    invoke-interface {p0}, Lhz8;->c()Lgqu0;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    new-instance p1, Lxgr;

    .line 92
    .line 93
    const/16 v0, 0x17

    .line 94
    .line 95
    invoke-direct {p1, v0}, Lxgr;-><init>(B)V

    .line 96
    .line 97
    .line 98
    invoke-static {p1}, Lss81;->a(Lkotlin/jvm/functions/Function1;)Lhu51;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-interface {p0, p1}, Lgqu0;->send(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :goto_3
    return-object v1

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
