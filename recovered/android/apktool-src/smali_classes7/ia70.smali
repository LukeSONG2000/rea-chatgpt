.class public final synthetic Lia70;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lzb70;

.field public final synthetic c:Lk2a0;


# direct methods
.method public synthetic constructor <init>(Lk2a0;Lzb70;B)V
    .locals 0

    .line 11
    iput-byte p3, p0, Lia70;->a:B

    iput-object p1, p0, Lia70;->c:Lk2a0;

    iput-object p2, p0, Lia70;->b:Lzb70;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lzb70;Lk2a0;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lia70;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lia70;->b:Lzb70;

    .line 4
    .line 5
    iput-object p2, p0, Lia70;->c:Lk2a0;

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
    iget-byte v0, p0, Lia70;->a:B

    .line 2
    .line 3
    sget-object v1, Lqa70;->a:Lqa70;

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    iget-object v3, p0, Lia70;->c:Lk2a0;

    .line 8
    .line 9
    iget-object p0, p0, Lia70;->b:Lzb70;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v3, v1}, Lzb70;->h(Lk2a0;Lta70;)V

    .line 15
    .line 16
    .line 17
    return-object v2

    .line 18
    :pswitch_0
    invoke-virtual {p0, v3, v1}, Lzb70;->h(Lk2a0;Lta70;)V

    .line 19
    .line 20
    .line 21
    return-object v2

    .line 22
    :pswitch_1
    invoke-virtual {p0, v3, v1}, Lzb70;->h(Lk2a0;Lta70;)V

    .line 23
    .line 24
    .line 25
    return-object v2

    .line 26
    :pswitch_2
    iget-object v0, v3, Lk2a0;->a:Lkk5;

    .line 27
    .line 28
    invoke-interface {v0}, Lkk5;->c()Ltr80;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Li570;

    .line 33
    .line 34
    const/4 v3, 0x4

    .line 35
    invoke-direct {v1, v3}, Li570;-><init>(B)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v1}, Ltb90;->i(Ll2a0;Lkotlin/jvm/functions/Function1;)Llfn;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-interface {v0, p0}, Ltr80;->d(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object v2

    .line 46
    :pswitch_3
    invoke-virtual {p0, v3, v1}, Lzb70;->h(Lk2a0;Lta70;)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :pswitch_4
    invoke-virtual {p0, v3, v1}, Lzb70;->h(Lk2a0;Lta70;)V

    .line 51
    .line 52
    .line 53
    return-object v2

    .line 54
    :pswitch_5
    invoke-virtual {p0, v3, v1}, Lzb70;->h(Lk2a0;Lta70;)V

    .line 55
    .line 56
    .line 57
    return-object v2

    .line 58
    :pswitch_6
    invoke-virtual {p0, v3, v1}, Lzb70;->h(Lk2a0;Lta70;)V

    .line 59
    .line 60
    .line 61
    return-object v2

    .line 62
    :pswitch_7
    invoke-virtual {p0, v3, v1}, Lzb70;->h(Lk2a0;Lta70;)V

    .line 63
    .line 64
    .line 65
    return-object v2

    .line 66
    :pswitch_8
    invoke-virtual {p0, v3, v1}, Lzb70;->h(Lk2a0;Lta70;)V

    .line 67
    .line 68
    .line 69
    return-object v2

    .line 70
    :pswitch_9
    invoke-virtual {p0, v3, v1}, Lzb70;->h(Lk2a0;Lta70;)V

    .line 71
    .line 72
    .line 73
    return-object v2

    .line 74
    :pswitch_a
    invoke-virtual {p0, v3, v1}, Lzb70;->h(Lk2a0;Lta70;)V

    .line 75
    .line 76
    .line 77
    return-object v2

    .line 78
    :pswitch_b
    invoke-virtual {p0, v3, v1}, Lzb70;->h(Lk2a0;Lta70;)V

    .line 79
    .line 80
    .line 81
    return-object v2

    .line 82
    :pswitch_c
    iget-object v0, v3, Lk2a0;->a:Lkk5;

    .line 83
    .line 84
    invoke-interface {v0}, Lkk5;->c()Ltr80;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v1, Li570;

    .line 89
    .line 90
    const/4 v3, 0x3

    .line 91
    invoke-direct {v1, v3}, Li570;-><init>(B)V

    .line 92
    .line 93
    .line 94
    invoke-static {p0, v1}, Ltb90;->i(Ll2a0;Lkotlin/jvm/functions/Function1;)Llfn;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-interface {v0, p0}, Ltr80;->d(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-object v2

    .line 102
    :pswitch_d
    invoke-virtual {p0, v3, v1}, Lzb70;->h(Lk2a0;Lta70;)V

    .line 103
    .line 104
    .line 105
    return-object v2

    .line 106
    :pswitch_e
    invoke-virtual {p0, v3, v1}, Lzb70;->h(Lk2a0;Lta70;)V

    .line 107
    .line 108
    .line 109
    return-object v2

    .line 110
    :pswitch_f
    invoke-virtual {p0, v3, v1}, Lzb70;->h(Lk2a0;Lta70;)V

    .line 111
    .line 112
    .line 113
    return-object v2

    .line 114
    :pswitch_10
    invoke-virtual {p0, v3, v1}, Lzb70;->h(Lk2a0;Lta70;)V

    .line 115
    .line 116
    .line 117
    return-object v2

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
