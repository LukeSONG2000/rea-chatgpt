.class public final synthetic Lhyq;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lv320;

.field public final synthetic c:Lk2a0;


# direct methods
.method public synthetic constructor <init>(Lv320;Lk2a0;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lhyq;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lhyq;->b:Lv320;

    .line 4
    .line 5
    iput-object p2, p0, Lhyq;->c:Lk2a0;

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
    iget-byte v0, p0, Lhyq;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lhyq;->c:Lk2a0;

    .line 8
    .line 9
    iget-object p0, p0, Lhyq;->b:Lv320;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    check-cast p1, Lozg0;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lv320;->a:Ll420;

    .line 18
    .line 19
    iget p0, p0, Ll420;->b:I

    .line 20
    .line 21
    invoke-static {p0}, Lbya0;->G(I)I

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
    invoke-static {}, Ln0z;->a()V

    .line 33
    .line 34
    .line 35
    move-object v1, v5

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-static {v4, v5}, Lkyq;->h(Lk2a0;Lxl80;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    :goto_0
    iget-object p0, v4, Lk2a0;->a:Lkk5;

    .line 42
    .line 43
    invoke-interface {p0}, Lkk5;->c()Ltr80;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    new-instance p1, Lvmq;

    .line 48
    .line 49
    const/16 v0, 0x10

    .line 50
    .line 51
    invoke-direct {p1, v0}, Lvmq;-><init>(B)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lxc90;->j(Lkotlin/jvm/functions/Function1;)Lw1h0;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {p0, p1}, Ltr80;->d(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    return-object v1

    .line 62
    :pswitch_0
    iget-object p0, p0, Lv320;->a:Ll420;

    .line 63
    .line 64
    iget p0, p0, Ll420;->b:I

    .line 65
    .line 66
    invoke-static {p0}, Lbya0;->G(I)I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_5

    .line 71
    .line 72
    if-eq p0, v3, :cond_4

    .line 73
    .line 74
    if-ne p0, v2, :cond_3

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    invoke-static {}, Ln0z;->a()V

    .line 78
    .line 79
    .line 80
    move-object v1, v5

    .line 81
    goto :goto_3

    .line 82
    :cond_4
    invoke-static {v4, v5}, Lkyq;->h(Lk2a0;Lxl80;)V

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_5
    :goto_2
    iget-object p0, v4, Lk2a0;->a:Lkk5;

    .line 87
    .line 88
    invoke-interface {p0}, Lkk5;->c()Ltr80;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    new-instance p1, Lvmq;

    .line 93
    .line 94
    const/16 v0, 0x12

    .line 95
    .line 96
    invoke-direct {p1, v0}, Lvmq;-><init>(B)V

    .line 97
    .line 98
    .line 99
    invoke-static {p1}, Lxc90;->j(Lkotlin/jvm/functions/Function1;)Lw1h0;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-interface {p0, p1}, Ltr80;->d(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :goto_3
    return-object v1

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
