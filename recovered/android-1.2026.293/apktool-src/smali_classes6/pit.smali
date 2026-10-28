.class public final synthetic Lpit;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lxft0;


# direct methods
.method public synthetic constructor <init>(Lxft0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lpit;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lpit;->b:Lxft0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Lpit;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "Required value was null."

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    iget-object p0, p0, Lpit;->b:Lxft0;

    .line 11
    .line 12
    check-cast p1, Lslv0;

    .line 13
    .line 14
    check-cast p2, Lbun;

    .line 15
    .line 16
    check-cast p3, Ljava/lang/Integer;

    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    and-int/lit8 p3, p1, 0x11

    .line 26
    .line 27
    const/16 v0, 0x10

    .line 28
    .line 29
    if-eq p3, v0, :cond_0

    .line 30
    .line 31
    move p3, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move p3, v5

    .line 34
    :goto_0
    and-int/2addr p1, v4

    .line 35
    check-cast p2, Lmv10;

    .line 36
    .line 37
    invoke-virtual {p2, p1, p3}, Lmv10;->c0(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    iget-object p0, p0, Lxft0;->b:Ljw01;

    .line 44
    .line 45
    if-eqz p0, :cond_1

    .line 46
    .line 47
    invoke-static {p0, p2, v5}, Lrq71;->l(Ljw01;Lbun;I)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-static {v3}, Lll;->f(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    move-object v1, v2

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-virtual {p2}, Lmv10;->f0()V

    .line 57
    .line 58
    .line 59
    :goto_1
    return-object v1

    .line 60
    :pswitch_0
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    and-int/lit8 v0, p3, 0x6

    .line 65
    .line 66
    if-nez v0, :cond_5

    .line 67
    .line 68
    and-int/lit8 v0, p3, 0x8

    .line 69
    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    move-object v0, p2

    .line 73
    check-cast v0, Lmv10;

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    move-object v0, p2

    .line 81
    check-cast v0, Lmv10;

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    :goto_2
    if-eqz v0, :cond_4

    .line 88
    .line 89
    const/4 v0, 0x4

    .line 90
    goto :goto_3

    .line 91
    :cond_4
    const/4 v0, 0x2

    .line 92
    :goto_3
    or-int/2addr p3, v0

    .line 93
    :cond_5
    and-int/lit8 v0, p3, 0x13

    .line 94
    .line 95
    const/16 v6, 0x12

    .line 96
    .line 97
    if-eq v0, v6, :cond_6

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_6
    move v4, v5

    .line 101
    :goto_4
    and-int/lit8 v0, p3, 0x1

    .line 102
    .line 103
    move-object v7, p2

    .line 104
    check-cast v7, Lmv10;

    .line 105
    .line 106
    invoke-virtual {v7, v0, v4}, Lmv10;->c0(IZ)Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    if-eqz p2, :cond_8

    .line 111
    .line 112
    iget-object p0, p0, Lxft0;->b:Ljw01;

    .line 113
    .line 114
    if-eqz p0, :cond_7

    .line 115
    .line 116
    sget-object p2, Lkqd0;->a:Lkqd0;

    .line 117
    .line 118
    const-string v0, "<anonymous>"

    .line 119
    .line 120
    invoke-static {p2, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    and-int/lit8 v8, p3, 0xe

    .line 125
    .line 126
    const/16 v9, 0x1e

    .line 127
    .line 128
    const-wide/16 v5, 0x0

    .line 129
    .line 130
    move-object v3, p0

    .line 131
    move-object v2, p1

    .line 132
    invoke-static/range {v2 .. v9}, Lpt61;->V(Lslv0;Ljw01;Lnqd0;JLbun;II)V

    .line 133
    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_7
    invoke-static {v3}, Lll;->f(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    move-object v1, v2

    .line 140
    goto :goto_5

    .line 141
    :cond_8
    invoke-virtual {v7}, Lmv10;->f0()V

    .line 142
    .line 143
    .line 144
    :goto_5
    return-object v1

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
