.class public final synthetic Lj0e0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lj0e0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lj0e0;->b:Ljava/lang/Object;

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
    .locals 5

    .line 1
    iget-byte v0, p0, Lj0e0;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    sget-object v3, La011;->a:La011;

    .line 6
    .line 7
    iget-object p0, p0, Lj0e0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    check-cast p1, Lcwh0;

    .line 15
    .line 16
    check-cast p2, Lbun;

    .line 17
    .line 18
    check-cast p3, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    and-int/lit8 v0, p3, 0x6

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    move-object v0, p2

    .line 29
    check-cast v0, Lmv10;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v0, 0x2

    .line 40
    :goto_0
    or-int/2addr p3, v0

    .line 41
    :cond_1
    and-int/lit8 v0, p3, 0x13

    .line 42
    .line 43
    const/16 v4, 0x12

    .line 44
    .line 45
    if-eq v0, v4, :cond_2

    .line 46
    .line 47
    move v1, v2

    .line 48
    :cond_2
    and-int/lit8 v0, p3, 0x1

    .line 49
    .line 50
    check-cast p2, Lmv10;

    .line 51
    .line 52
    invoke-virtual {p2, v0, v1}, Lmv10;->c0(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    sget-object v0, Liie0;->a:Lojo;

    .line 59
    .line 60
    invoke-virtual {p2, v0}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ldie0;

    .line 65
    .line 66
    invoke-virtual {p2, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-virtual {p2, p0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    or-int/2addr v1, v2

    .line 75
    invoke-virtual {p2}, Lmv10;->X()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-nez v1, :cond_3

    .line 80
    .line 81
    sget-object v1, Lly5;->c:Lev00;

    .line 82
    .line 83
    if-ne v2, v1, :cond_4

    .line 84
    .line 85
    :cond_3
    new-instance v2, Lny20;

    .line 86
    .line 87
    invoke-direct {v2, v0, p0, v4}, Lny20;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 94
    .line 95
    sget-object p0, Lkqd0;->a:Lkqd0;

    .line 96
    .line 97
    const-string v0, "<anonymous>"

    .line 98
    .line 99
    invoke-static {p0, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    and-int/lit8 p3, p3, 0xe

    .line 104
    .line 105
    invoke-static {p1, v2, p0, p2, p3}, Lmu61;->c(Lcwh0;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    invoke-virtual {p2}, Lmv10;->f0()V

    .line 110
    .line 111
    .line 112
    :goto_1
    return-object v3

    .line 113
    :pswitch_0
    check-cast p0, Lzee0;

    .line 114
    .line 115
    check-cast p1, Lz1r0;

    .line 116
    .line 117
    check-cast p2, Lbun;

    .line 118
    .line 119
    check-cast p3, Ljava/lang/Integer;

    .line 120
    .line 121
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    and-int/lit8 p3, p1, 0x11

    .line 126
    .line 127
    const/16 v0, 0x10

    .line 128
    .line 129
    if-eq p3, v0, :cond_6

    .line 130
    .line 131
    move p3, v2

    .line 132
    goto :goto_2

    .line 133
    :cond_6
    move p3, v1

    .line 134
    :goto_2
    and-int/2addr p1, v2

    .line 135
    check-cast p2, Lmv10;

    .line 136
    .line 137
    invoke-virtual {p2, p1, p3}, Lmv10;->c0(IZ)Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_7

    .line 142
    .line 143
    invoke-virtual {p0, p2, v1}, Lzee0;->a(Lbun;I)V

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_7
    invoke-virtual {p2}, Lmv10;->f0()V

    .line 148
    .line 149
    .line 150
    :goto_3
    return-object v3

    .line 151
    :pswitch_1
    check-cast p0, Lfin;

    .line 152
    .line 153
    check-cast p2, Lbun;

    .line 154
    .line 155
    check-cast p3, Ljava/lang/Integer;

    .line 156
    .line 157
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result p3

    .line 161
    and-int/lit8 p3, p3, 0xe

    .line 162
    .line 163
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object p3

    .line 167
    invoke-virtual {p0, p1, p2, p3}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    return-object v3

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
