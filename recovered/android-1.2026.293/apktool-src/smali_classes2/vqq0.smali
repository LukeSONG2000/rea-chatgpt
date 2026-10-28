.class public final Lvqq0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lssr0;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lvqq0;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(La96;Ljava/util/List;)Lksr0;
    .locals 5

    .line 1
    iget-byte p0, p0, Lvqq0;->a:B

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    new-instance p0, Lfpu0;

    .line 8
    .line 9
    invoke-static {p2}, La0n;->Z0(Ljava/util/List;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lzee0;

    .line 14
    .line 15
    iget-object p1, p1, Lzee0;->b:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {p2}, La0n;->Z0(Ljava/util/List;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lzee0;

    .line 22
    .line 23
    invoke-static {v0, p2}, La0n;->J0(ILjava/util/List;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-direct {p0, p1, v1, p2}, Lfpu0;-><init>(Ljava/lang/Object;Lzee0;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_0
    invoke-static {p2}, La0n;->b1(Ljava/util/List;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lzee0;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    if-nez p0, :cond_0

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_0
    iget-object v2, p0, Lzee0;->c:Ljava/util/Map;

    .line 42
    .line 43
    const-string v3, "com.openai.feature.navigation.keepPreviousVisible"

    .line 44
    .line 45
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-static {v2, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_6

    .line 56
    .line 57
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    const/4 v3, 0x2

    .line 62
    if-ge v2, v3, :cond_1

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_1
    invoke-static {p2}, Lzx6;->G(Ljava/util/List;)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    sub-int/2addr v2, v0

    .line 70
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lzee0;

    .line 75
    .line 76
    iget-object v3, v2, Lzee0;->c:Ljava/util/Map;

    .line 77
    .line 78
    const-string v4, "com.openai.platform.navigation.type"

    .line 79
    .line 80
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    instance-of v4, v3, Ljfe0;

    .line 85
    .line 86
    if-eqz v4, :cond_2

    .line 87
    .line 88
    check-cast v3, Ljfe0;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    move-object v3, v1

    .line 92
    :goto_0
    iget-object v2, v2, Lzee0;->c:Ljava/util/Map;

    .line 93
    .line 94
    const-string v4, "bottom_sheet"

    .line 95
    .line 96
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    instance-of v4, v2, Lxz9;

    .line 101
    .line 102
    if-eqz v4, :cond_3

    .line 103
    .line 104
    check-cast v2, Lxz9;

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    move-object v2, v1

    .line 108
    :goto_1
    const/4 v4, 0x0

    .line 109
    if-eqz v2, :cond_4

    .line 110
    .line 111
    iget-boolean v2, v2, Lxz9;->p:Z

    .line 112
    .line 113
    if-ne v2, v0, :cond_4

    .line 114
    .line 115
    move v4, v0

    .line 116
    :cond_4
    if-eqz v3, :cond_5

    .line 117
    .line 118
    sget-object v2, Ljfe0;->a:Ljfe0;

    .line 119
    .line 120
    if-eq v3, v2, :cond_5

    .line 121
    .line 122
    if-nez v4, :cond_5

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_5
    new-instance v1, Luqq0;

    .line 126
    .line 127
    invoke-static {v0, p2}, La0n;->J0(ILjava/util/List;)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    iget-object p1, p1, La96;->a:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p1, Lvjr;

    .line 134
    .line 135
    invoke-direct {v1, p0, p2, p1}, Luqq0;-><init>(Lzee0;Ljava/util/List;Lvjr;)V

    .line 136
    .line 137
    .line 138
    :cond_6
    :goto_2
    return-object v1

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
