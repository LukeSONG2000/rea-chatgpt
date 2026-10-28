.class public final synthetic Ltqr;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ltqr;->a:B

    .line 2
    .line 3
    iput-boolean p1, p0, Ltqr;->b:Z

    .line 4
    .line 5
    iput-object p2, p0, Ltqr;->c:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Ltqr;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Lslv0;

    .line 12
    .line 13
    move-object/from16 v0, p2

    .line 14
    .line 15
    check-cast v0, Lbun;

    .line 16
    .line 17
    move-object/from16 v4, p3

    .line 18
    .line 19
    check-cast v4, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    and-int/lit8 v5, v4, 0x11

    .line 26
    .line 27
    const/16 v6, 0x10

    .line 28
    .line 29
    if-eq v5, v6, :cond_0

    .line 30
    .line 31
    move v5, v3

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v5, v2

    .line 34
    :goto_0
    and-int/2addr v3, v4

    .line 35
    check-cast v0, Lmv10;

    .line 36
    .line 37
    invoke-virtual {v0, v3, v5}, Lmv10;->c0(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    iget-boolean v3, p0, Ltqr;->b:Z

    .line 44
    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    const v3, -0x6d4d5cf

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v3}, Lmv10;->n0(I)V

    .line 51
    .line 52
    .line 53
    const/4 v3, 0x6

    .line 54
    iget-object p0, p0, Ltqr;->c:Lkotlin/jvm/functions/Function0;

    .line 55
    .line 56
    invoke-static {v2, v3, v0, p0}, Lms81;->e(IILbun;Lkotlin/jvm/functions/Function0;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, Lmv10;->s(Z)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const p0, -0x6d355d2

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p0}, Lmv10;->n0(I)V

    .line 67
    .line 68
    .line 69
    const/4 p0, 0x0

    .line 70
    const/4 v3, 0x7

    .line 71
    invoke-static {v2, v3, v0, p0}, Lms81;->e(IILbun;Lkotlin/jvm/functions/Function0;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v2}, Lmv10;->s(Z)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 79
    .line 80
    .line 81
    :goto_1
    return-object v1

    .line 82
    :pswitch_0
    move-object v4, p1

    .line 83
    check-cast v4, Lslv0;

    .line 84
    .line 85
    move-object/from16 v0, p2

    .line 86
    .line 87
    check-cast v0, Lbun;

    .line 88
    .line 89
    move-object/from16 v5, p3

    .line 90
    .line 91
    check-cast v5, Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    and-int/lit8 v6, v5, 0x6

    .line 98
    .line 99
    if-nez v6, :cond_5

    .line 100
    .line 101
    and-int/lit8 v6, v5, 0x8

    .line 102
    .line 103
    if-nez v6, :cond_3

    .line 104
    .line 105
    move-object v6, v0

    .line 106
    check-cast v6, Lmv10;

    .line 107
    .line 108
    invoke-virtual {v6, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    goto :goto_2

    .line 113
    :cond_3
    move-object v6, v0

    .line 114
    check-cast v6, Lmv10;

    .line 115
    .line 116
    invoke-virtual {v6, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    :goto_2
    if-eqz v6, :cond_4

    .line 121
    .line 122
    const/4 v6, 0x4

    .line 123
    goto :goto_3

    .line 124
    :cond_4
    const/4 v6, 0x2

    .line 125
    :goto_3
    or-int/2addr v5, v6

    .line 126
    :cond_5
    and-int/lit8 v6, v5, 0x13

    .line 127
    .line 128
    const/16 v7, 0x12

    .line 129
    .line 130
    if-eq v6, v7, :cond_6

    .line 131
    .line 132
    move v2, v3

    .line 133
    :cond_6
    and-int/lit8 v3, v5, 0x1

    .line 134
    .line 135
    move-object v11, v0

    .line 136
    check-cast v11, Lmv10;

    .line 137
    .line 138
    invoke-virtual {v11, v3, v2}, Lmv10;->c0(IZ)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_7

    .line 143
    .line 144
    iget-boolean v8, p0, Ltqr;->b:Z

    .line 145
    .line 146
    xor-int/lit8 v7, v8, 0x1

    .line 147
    .line 148
    sget-object v0, Lkqd0;->a:Lkqd0;

    .line 149
    .line 150
    const-string v2, "SidebarDeleteProjectConfirmationDialog"

    .line 151
    .line 152
    invoke-static {v0, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    sget-object v10, Lcw30;->f:Lfin;

    .line 157
    .line 158
    and-int/lit8 v0, v5, 0xe

    .line 159
    .line 160
    const/high16 v2, 0x6000000

    .line 161
    .line 162
    or-int v12, v2, v0

    .line 163
    .line 164
    const/16 v13, 0x72

    .line 165
    .line 166
    iget-object v5, p0, Ltqr;->c:Lkotlin/jvm/functions/Function0;

    .line 167
    .line 168
    const/4 v9, 0x0

    .line 169
    invoke-static/range {v4 .. v13}, Lhwa;->c(Lslv0;Lkotlin/jvm/functions/Function0;Lnqd0;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 170
    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_7
    invoke-virtual {v11}, Lmv10;->f0()V

    .line 174
    .line 175
    .line 176
    :goto_4
    return-object v1

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
