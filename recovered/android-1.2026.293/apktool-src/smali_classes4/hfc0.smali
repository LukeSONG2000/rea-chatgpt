.class public final synthetic Lhfc0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZB)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lhfc0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lhfc0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-boolean p2, p0, Lhfc0;->b:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lhfc0;->a:B

    .line 4
    .line 5
    iget-object v2, v0, Lhfc0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lxyx0;

    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, Lnc60;

    .line 15
    .line 16
    move-object/from16 v3, p2

    .line 17
    .line 18
    check-cast v3, Lk5p;

    .line 19
    .line 20
    new-instance v3, Len80;

    .line 21
    .line 22
    iget-boolean v0, v0, Lhfc0;->b:Z

    .line 23
    .line 24
    const/4 v4, 0x3

    .line 25
    invoke-direct {v3, v1, v0, v4}, Len80;-><init>(Ljava/lang/Object;ZB)V

    .line 26
    .line 27
    .line 28
    invoke-static {v3}, Ldve;->i(Lkotlin/jvm/functions/Function1;)Lk4u;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, v2, Lxyx0;->a:Ly52;

    .line 33
    .line 34
    iget-object v1, v1, Ly52;->i:Lwwu;

    .line 35
    .line 36
    invoke-virtual {v1}, Lwwu;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lyyx0;

    .line 41
    .line 42
    new-instance v2, Li6j0;

    .line 43
    .line 44
    invoke-direct {v2, v0, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object v2

    .line 48
    :pswitch_0
    check-cast v2, Ludp;

    .line 49
    .line 50
    move-object/from16 v1, p1

    .line 51
    .line 52
    check-cast v1, Lbun;

    .line 53
    .line 54
    move-object/from16 v3, p2

    .line 55
    .line 56
    check-cast v3, Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    and-int/lit8 v4, v3, 0x3

    .line 63
    .line 64
    const/4 v5, 0x2

    .line 65
    const/4 v6, 0x1

    .line 66
    if-eq v4, v5, :cond_0

    .line 67
    .line 68
    move v4, v6

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const/4 v4, 0x0

    .line 71
    :goto_0
    and-int/2addr v3, v6

    .line 72
    move-object v8, v1

    .line 73
    check-cast v8, Lmv10;

    .line 74
    .line 75
    invoke-virtual {v8, v3, v4}, Lmv10;->c0(IZ)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    check-cast v2, Ltcp;

    .line 82
    .line 83
    iget-object v9, v2, Ltcp;->c:Ljava/lang/String;

    .line 84
    .line 85
    const-wide/16 v6, 0x0

    .line 86
    .line 87
    const/4 v5, 0x2

    .line 88
    iget-boolean v10, v0, Lhfc0;->b:Z

    .line 89
    .line 90
    invoke-static/range {v5 .. v10}, Lkho0;->I(IJLbun;Ljava/lang/String;Z)Loz2;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    sget-object v0, Lkqd0;->a:Lkqd0;

    .line 95
    .line 96
    const-string v1, "MessageContent"

    .line 97
    .line 98
    invoke-static {v0, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    sget-object v0, Lon01;->a:Ltn01;

    .line 103
    .line 104
    const-wide/16 v1, 0x0

    .line 105
    .line 106
    const/16 v3, 0x3f

    .line 107
    .line 108
    invoke-static {v0, v1, v2, v3}, Lsdn;->f(Lsdn;JI)Lw2z0;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    const/16 v29, 0x0

    .line 113
    .line 114
    const v30, 0xfeffff

    .line 115
    .line 116
    .line 117
    const-wide/16 v10, 0x0

    .line 118
    .line 119
    const-wide/16 v12, 0x0

    .line 120
    .line 121
    const/4 v14, 0x0

    .line 122
    const/4 v15, 0x0

    .line 123
    const/16 v16, 0x0

    .line 124
    .line 125
    const-wide/16 v17, 0x0

    .line 126
    .line 127
    const/16 v19, 0x0

    .line 128
    .line 129
    const/16 v20, 0x0

    .line 130
    .line 131
    const/16 v21, 0x0

    .line 132
    .line 133
    const/16 v22, 0x0

    .line 134
    .line 135
    const/16 v23, 0x3

    .line 136
    .line 137
    const-wide/16 v24, 0x0

    .line 138
    .line 139
    const/16 v26, 0x0

    .line 140
    .line 141
    const/16 v27, 0x0

    .line 142
    .line 143
    const/16 v28, 0x0

    .line 144
    .line 145
    invoke-static/range {v9 .. v30}, Lw2z0;->b(Lw2z0;JJLig10;Lyf10;Lee10;JLx5a0;Lmry0;Loit0;IIJLuyy0;Ld9l0;Lgg90;II)Lw2z0;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    const/4 v12, 0x0

    .line 150
    const/16 v13, 0x6e

    .line 151
    .line 152
    const/4 v7, 0x0

    .line 153
    const/4 v9, 0x0

    .line 154
    const/4 v10, 0x0

    .line 155
    move-object v11, v8

    .line 156
    move-object v8, v0

    .line 157
    invoke-static/range {v5 .. v13}, Lkj6;->h(Loz2;Lnqd0;ILw2z0;Ljava/util/Map;ILbun;II)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_1
    invoke-virtual {v8}, Lmv10;->f0()V

    .line 162
    .line 163
    .line 164
    :goto_1
    sget-object v0, La011;->a:La011;

    .line 165
    .line 166
    return-object v0

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
