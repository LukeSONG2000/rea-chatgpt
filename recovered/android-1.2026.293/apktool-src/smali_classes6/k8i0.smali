.class public final synthetic Lk8i0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ln9i0;


# direct methods
.method public synthetic constructor <init>(Ln9i0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lk8i0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lk8i0;->b:Ln9i0;

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
    .locals 12

    .line 1
    iget-byte v0, p0, Lk8i0;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v4, 0x12

    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x4

    .line 12
    const/4 v7, 0x1

    .line 13
    iget-object p0, p0, Lk8i0;->b:Ln9i0;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast p1, Liet0;

    .line 19
    .line 20
    check-cast p2, Lbun;

    .line 21
    .line 22
    check-cast p3, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    and-int/lit8 v0, p3, 0x6

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    and-int/lit8 v0, p3, 0x8

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    move-object v0, p2

    .line 37
    check-cast v0, Lmv10;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object v0, p2

    .line 45
    check-cast v0, Lmv10;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    :goto_0
    if-eqz v0, :cond_1

    .line 52
    .line 53
    move v5, v6

    .line 54
    :cond_1
    or-int/2addr p3, v5

    .line 55
    :cond_2
    and-int/lit8 v0, p3, 0x13

    .line 56
    .line 57
    if-eq v0, v4, :cond_3

    .line 58
    .line 59
    move v3, v7

    .line 60
    :cond_3
    and-int/lit8 v0, p3, 0x1

    .line 61
    .line 62
    check-cast p2, Lmv10;

    .line 63
    .line 64
    invoke-virtual {p2, v0, v3}, Lmv10;->c0(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    iget-object p0, p0, Ln9i0;->r:Lkotlin/jvm/functions/Function0;

    .line 71
    .line 72
    const-string v0, "<anonymous>"

    .line 73
    .line 74
    invoke-static {v2, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    and-int/lit8 p3, p3, 0xe

    .line 79
    .line 80
    invoke-static {p1, p0, v0, p2, p3}, Ld671;->j(Liet0;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    invoke-virtual {p2}, Lmv10;->f0()V

    .line 85
    .line 86
    .line 87
    :goto_1
    return-object v1

    .line 88
    :pswitch_0
    check-cast p1, Lslv0;

    .line 89
    .line 90
    check-cast p2, Lbun;

    .line 91
    .line 92
    check-cast p3, Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    and-int/lit8 v0, p3, 0x6

    .line 99
    .line 100
    if-nez v0, :cond_7

    .line 101
    .line 102
    and-int/lit8 v0, p3, 0x8

    .line 103
    .line 104
    if-nez v0, :cond_5

    .line 105
    .line 106
    move-object v0, p2

    .line 107
    check-cast v0, Lmv10;

    .line 108
    .line 109
    invoke-virtual {v0, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    goto :goto_2

    .line 114
    :cond_5
    move-object v0, p2

    .line 115
    check-cast v0, Lmv10;

    .line 116
    .line 117
    invoke-virtual {v0, p1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    :goto_2
    if-eqz v0, :cond_6

    .line 122
    .line 123
    move v5, v6

    .line 124
    :cond_6
    or-int/2addr p3, v5

    .line 125
    :cond_7
    and-int/lit8 v0, p3, 0x13

    .line 126
    .line 127
    if-eq v0, v4, :cond_8

    .line 128
    .line 129
    move v3, v7

    .line 130
    :cond_8
    and-int/lit8 v0, p3, 0x1

    .line 131
    .line 132
    move-object v9, p2

    .line 133
    check-cast v9, Lmv10;

    .line 134
    .line 135
    invoke-virtual {v9, v0, v3}, Lmv10;->c0(IZ)Z

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    if-eqz p2, :cond_9

    .line 140
    .line 141
    iget-object v3, p0, Ln9i0;->z:Lkotlin/jvm/functions/Function0;

    .line 142
    .line 143
    const-string p0, "OrbitRulesEditorContent"

    .line 144
    .line 145
    invoke-static {v2, p0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    const/high16 p0, 0x6000000

    .line 150
    .line 151
    and-int/lit8 p2, p3, 0xe

    .line 152
    .line 153
    or-int v10, p0, p2

    .line 154
    .line 155
    const/16 v11, 0x7e

    .line 156
    .line 157
    const/4 v5, 0x0

    .line 158
    const/4 v6, 0x0

    .line 159
    const/4 v7, 0x0

    .line 160
    sget-object v8, Ldu81;->c:Lfin;

    .line 161
    .line 162
    move-object v2, p1

    .line 163
    invoke-static/range {v2 .. v11}, Lhwa;->c(Lslv0;Lkotlin/jvm/functions/Function0;Lnqd0;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_9
    invoke-virtual {v9}, Lmv10;->f0()V

    .line 168
    .line 169
    .line 170
    :goto_3
    return-object v1

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
