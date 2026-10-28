.class public final synthetic Liri;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:J

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLdk40;Leym0;Lkotlin/jvm/functions/Function0;ZZ)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Liri;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p4, p0, Liri;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iput-wide p1, p0, Liri;->b:J

    .line 10
    .line 11
    iput-boolean p6, p0, Liri;->c:Z

    .line 12
    .line 13
    iput-boolean p7, p0, Liri;->d:Z

    .line 14
    .line 15
    iput-object p5, p0, Liri;->e:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    iput-object p3, p0, Liri;->g:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;JLnqd0;I)V
    .locals 0

    .line 20
    const/4 p8, 0x0

    iput-byte p8, p0, Liri;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Liri;->c:Z

    iput-boolean p2, p0, Liri;->d:Z

    iput-object p3, p0, Liri;->e:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Liri;->f:Ljava/lang/Object;

    iput-wide p5, p0, Liri;->b:J

    iput-object p7, p0, Liri;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Liri;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    iget-object v3, v0, Liri;->g:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Liri;->f:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v4, Leym0;

    .line 15
    .line 16
    check-cast v3, Ldk40;

    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, Lbun;

    .line 21
    .line 22
    move-object/from16 v5, p2

    .line 23
    .line 24
    check-cast v5, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    and-int/lit8 v6, v5, 0x3

    .line 31
    .line 32
    const/4 v7, 0x2

    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v9, 0x1

    .line 35
    if-eq v6, v7, :cond_0

    .line 36
    .line 37
    move v6, v9

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v6, v8

    .line 40
    :goto_0
    and-int/2addr v5, v9

    .line 41
    check-cast v1, Lmv10;

    .line 42
    .line 43
    invoke-virtual {v1, v5, v6}, Lmv10;->c0(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_3

    .line 48
    .line 49
    sget-object v5, Lkqd0;->a:Lkqd0;

    .line 50
    .line 51
    sget-object v6, Ldi1;->f:Lmj9;

    .line 52
    .line 53
    sget-object v7, Ly5a;->a:Ly5a;

    .line 54
    .line 55
    invoke-virtual {v7, v5, v6}, Ly5a;->a(Lnqd0;Lii1;)Lnqd0;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    const-string v6, "update_payment_method_remove_button"

    .line 60
    .line 61
    invoke-static {v5, v6}, Landroidx/compose/ui/platform/a;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    const/high16 v6, 0x3f800000    # 1.0f

    .line 66
    .line 67
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    iget v6, v4, Leym0;->c:F

    .line 72
    .line 73
    const/4 v7, 0x0

    .line 74
    invoke-static {v5, v7, v6, v9}, Landroidx/compose/foundation/layout/b;->b(Lnqd0;FFI)Lnqd0;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    iget v5, v4, Leym0;->b:F

    .line 79
    .line 80
    const/high16 v6, 0x40000000    # 2.0f

    .line 81
    .line 82
    cmpg-float v7, v5, v6

    .line 83
    .line 84
    if-gez v7, :cond_1

    .line 85
    .line 86
    move v5, v6

    .line 87
    :cond_1
    iget-wide v6, v0, Liri;->b:J

    .line 88
    .line 89
    invoke-static {v5, v6, v7}, Lnp11;->a(FJ)Lvy9;

    .line 90
    .line 91
    .line 92
    move-result-object v14

    .line 93
    iget v4, v4, Leym0;->a:F

    .line 94
    .line 95
    invoke-static {v4}, Lq1r0;->b(F)Lo1r0;

    .line 96
    .line 97
    .line 98
    move-result-object v13

    .line 99
    iget-boolean v4, v0, Liri;->c:Z

    .line 100
    .line 101
    if-eqz v4, :cond_2

    .line 102
    .line 103
    iget-boolean v4, v0, Liri;->d:Z

    .line 104
    .line 105
    if-nez v4, :cond_2

    .line 106
    .line 107
    move v12, v9

    .line 108
    goto :goto_1

    .line 109
    :cond_2
    move v12, v8

    .line 110
    :goto_1
    new-instance v4, Lof0;

    .line 111
    .line 112
    const/16 v5, 0x1a

    .line 113
    .line 114
    invoke-direct {v4, v3, v5}, Lof0;-><init>(Ljava/lang/Object;B)V

    .line 115
    .line 116
    .line 117
    const v3, -0x5281f31

    .line 118
    .line 119
    .line 120
    invoke-static {v3, v9, v4, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 121
    .line 122
    .line 123
    move-result-object v17

    .line 124
    const/high16 v19, 0x30000000

    .line 125
    .line 126
    const/16 v20, 0x198

    .line 127
    .line 128
    iget-object v10, v0, Liri;->e:Lkotlin/jvm/functions/Function0;

    .line 129
    .line 130
    const/4 v15, 0x0

    .line 131
    const/16 v16, 0x0

    .line 132
    .line 133
    move-object/from16 v18, v1

    .line 134
    .line 135
    invoke-static/range {v10 .. v20}, Lni71;->j(Lkotlin/jvm/functions/Function0;Lnqd0;ZLkjt0;Lvy9;Ll0u;Lvvi0;Lfin;Lbun;II)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_3
    move-object/from16 v18, v1

    .line 140
    .line 141
    invoke-virtual/range {v18 .. v18}, Lmv10;->f0()V

    .line 142
    .line 143
    .line 144
    :goto_2
    return-object v2

    .line 145
    :pswitch_0
    move-object v6, v4

    .line 146
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 147
    .line 148
    move-object v9, v3

    .line 149
    check-cast v9, Lnqd0;

    .line 150
    .line 151
    move-object/from16 v10, p1

    .line 152
    .line 153
    check-cast v10, Lbun;

    .line 154
    .line 155
    move-object/from16 v1, p2

    .line 156
    .line 157
    check-cast v1, Ljava/lang/Integer;

    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    const v1, 0x30001

    .line 163
    .line 164
    .line 165
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 166
    .line 167
    .line 168
    move-result v11

    .line 169
    iget-boolean v3, v0, Liri;->c:Z

    .line 170
    .line 171
    iget-boolean v4, v0, Liri;->d:Z

    .line 172
    .line 173
    iget-object v5, v0, Liri;->e:Lkotlin/jvm/functions/Function0;

    .line 174
    .line 175
    iget-wide v7, v0, Liri;->b:J

    .line 176
    .line 177
    invoke-static/range {v3 .. v11}, Lnri;->b(ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;JLnqd0;Lbun;I)V

    .line 178
    .line 179
    .line 180
    return-object v2

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
