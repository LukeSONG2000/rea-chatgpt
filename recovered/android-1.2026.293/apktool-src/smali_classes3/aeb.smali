.class public final synthetic Laeb;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;ZB)V
    .locals 0

    .line 1
    iput-byte p3, p0, Laeb;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Laeb;->c:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iput-boolean p2, p0, Laeb;->b:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;IB)V
    .locals 0

    .line 11
    iput-byte p4, p0, Laeb;->a:B

    iput-boolean p1, p0, Laeb;->b:Z

    iput-object p2, p0, Laeb;->c:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Laeb;->a:B

    .line 2
    .line 3
    const/16 v1, 0x30

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    sget-object v4, La011;->a:La011;

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    iget-boolean v6, p0, Laeb;->b:Z

    .line 11
    .line 12
    iget-object p0, p0, Laeb;->c:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    check-cast p1, Lbun;

    .line 15
    .line 16
    check-cast p2, Ljava/lang/Integer;

    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    and-int/lit8 v0, p2, 0x3

    .line 26
    .line 27
    if-eq v0, v2, :cond_0

    .line 28
    .line 29
    move v3, v5

    .line 30
    :cond_0
    and-int/2addr p2, v5

    .line 31
    check-cast p1, Lmv10;

    .line 32
    .line 33
    invoke-virtual {p1, p2, v3}, Lmv10;->c0(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Lm2o0;->c(Lbun;)Lq5n;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iget-object p2, p2, Lq5n;->a:Lx0n;

    .line 44
    .line 45
    invoke-virtual {p2}, Lx0n;->a()Lx0n;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    new-instance v0, Lbw0;

    .line 50
    .line 51
    invoke-direct {v0, p0, v6}, Lbw0;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    .line 52
    .line 53
    .line 54
    const p0, -0x6eea7953

    .line 55
    .line 56
    .line 57
    invoke-static {p0, v5, v0, p1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p2, p0, p1, v1}, Lm2o0;->a(Lx0n;Lfin;Lbun;I)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 66
    .line 67
    .line 68
    :goto_0
    return-object v4

    .line 69
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    and-int/lit8 v0, p2, 0x3

    .line 74
    .line 75
    if-eq v0, v2, :cond_2

    .line 76
    .line 77
    move v3, v5

    .line 78
    :cond_2
    and-int/2addr p2, v5

    .line 79
    check-cast p1, Lmv10;

    .line 80
    .line 81
    invoke-virtual {p1, p2, v3}, Lmv10;->c0(IZ)Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-eqz p2, :cond_3

    .line 86
    .line 87
    invoke-static {p1}, Lm2o0;->c(Lbun;)Lq5n;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    iget-object p2, p2, Lq5n;->a:Lx0n;

    .line 92
    .line 93
    invoke-virtual {p2}, Lx0n;->b()Lx0n;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    new-instance v0, Lz2d;

    .line 98
    .line 99
    invoke-direct {v0, p0, v6}, Lz2d;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    .line 100
    .line 101
    .line 102
    const p0, -0xc9e4d8f

    .line 103
    .line 104
    .line 105
    invoke-static {p0, v5, v0, p1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-static {p2, p0, p1, v1}, Lm2o0;->a(Lx0n;Lfin;Lbun;I)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 114
    .line 115
    .line 116
    :goto_1
    return-object v4

    .line 117
    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-static {v5}, Lhmb0;->S(I)I

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    invoke-static {p2, p1, p0, v6}, Le481;->r(ILbun;Lkotlin/jvm/functions/Function0;Z)V

    .line 125
    .line 126
    .line 127
    return-object v4

    .line 128
    :pswitch_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-static {v5}, Lhmb0;->S(I)I

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    invoke-static {p2, p1, p0, v6}, Lgp71;->a(ILbun;Lkotlin/jvm/functions/Function0;Z)V

    .line 136
    .line 137
    .line 138
    return-object v4

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
