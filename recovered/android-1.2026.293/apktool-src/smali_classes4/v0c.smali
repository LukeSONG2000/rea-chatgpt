.class public final synthetic Lv0c;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:La5e0;

.field public final synthetic c:La5e0;

.field public final synthetic d:La5e0;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lp0c;Lc1c;Lzf51;La5e0;La5e0;La5e0;La5e0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lv0c;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lv0c;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lv0c;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lv0c;->g:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lv0c;->b:La5e0;

    .line 14
    .line 15
    iput-object p5, p0, Lv0c;->c:La5e0;

    .line 16
    .line 17
    iput-object p6, p0, Lv0c;->d:La5e0;

    .line 18
    .line 19
    iput-object p7, p0, Lv0c;->h:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method

.method public synthetic constructor <init>(Lsfs;La5e0;Lbpg0;Lkotlinx/serialization/json/c;Ljava/lang/String;La5e0;La5e0;)V
    .locals 1

    .line 22
    const/4 v0, 0x1

    iput-byte v0, p0, Lv0c;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0c;->e:Ljava/lang/Object;

    iput-object p2, p0, Lv0c;->b:La5e0;

    iput-object p3, p0, Lv0c;->f:Ljava/lang/Object;

    iput-object p4, p0, Lv0c;->g:Ljava/lang/Object;

    iput-object p5, p0, Lv0c;->h:Ljava/lang/Object;

    iput-object p6, p0, Lv0c;->c:La5e0;

    iput-object p7, p0, Lv0c;->d:La5e0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lv0c;->a:B

    .line 4
    .line 5
    iget-object v2, v0, Lv0c;->h:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, Lv0c;->g:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lv0c;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lv0c;->e:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v5, Lsfs;

    .line 17
    .line 18
    move-object v7, v4

    .line 19
    check-cast v7, Lbpg0;

    .line 20
    .line 21
    move-object v8, v3

    .line 22
    check-cast v8, Lkotlinx/serialization/json/c;

    .line 23
    .line 24
    move-object v11, v2

    .line 25
    check-cast v11, Ljava/lang/String;

    .line 26
    .line 27
    move-object/from16 v9, p1

    .line 28
    .line 29
    check-cast v9, Landroid/graphics/Bitmap;

    .line 30
    .line 31
    move-object/from16 v10, p2

    .line 32
    .line 33
    check-cast v10, Lnlg0;

    .line 34
    .line 35
    move-object/from16 v1, p3

    .line 36
    .line 37
    check-cast v1, Lnlg0;

    .line 38
    .line 39
    if-eqz v9, :cond_1

    .line 40
    .line 41
    iget-object v1, v0, Lv0c;->b:La5e0;

    .line 42
    .line 43
    invoke-interface {v1}, Lemw0;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_1

    .line 54
    .line 55
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-interface {v1, v2}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v5}, Lyyx;->M(Lsfs;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_0

    .line 65
    .line 66
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    new-instance v6, Ldfx;

    .line 71
    .line 72
    const/4 v14, 0x0

    .line 73
    const/4 v15, 0x3

    .line 74
    iget-object v12, v0, Lv0c;->c:La5e0;

    .line 75
    .line 76
    iget-object v13, v0, Lv0c;->d:La5e0;

    .line 77
    .line 78
    invoke-direct/range {v6 .. v15}, Ldfx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    const/4 v1, 0x0

    .line 83
    const/4 v2, 0x4

    .line 84
    invoke-static {v5, v1, v2, v6, v0}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    if-eqz v9, :cond_2

    .line 89
    .line 90
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    .line 91
    .line 92
    .line 93
    :cond_2
    :goto_0
    sget-object v0, La011;->a:La011;

    .line 94
    .line 95
    return-object v0

    .line 96
    :pswitch_0
    check-cast v5, Lp0c;

    .line 97
    .line 98
    check-cast v4, Lc1c;

    .line 99
    .line 100
    move-object v7, v3

    .line 101
    check-cast v7, Lzf51;

    .line 102
    .line 103
    move-object v11, v2

    .line 104
    check-cast v11, La5e0;

    .line 105
    .line 106
    move-object/from16 v12, p1

    .line 107
    .line 108
    check-cast v12, Lgob0;

    .line 109
    .line 110
    move-object/from16 v1, p2

    .line 111
    .line 112
    check-cast v1, Lznb0;

    .line 113
    .line 114
    move-object/from16 v2, p3

    .line 115
    .line 116
    check-cast v2, Lk5p;

    .line 117
    .line 118
    iget-wide v8, v2, Lk5p;->a:J

    .line 119
    .line 120
    invoke-static {v8, v9}, Lkho0;->N(J)J

    .line 121
    .line 122
    .line 123
    move-result-wide v8

    .line 124
    invoke-interface {v1, v8, v9}, Lznb0;->L(J)Lz4l0;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iget-wide v2, v2, Lk5p;->a:J

    .line 129
    .line 130
    invoke-static {v2, v3}, Lk5p;->i(J)I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    invoke-static {v2, v3}, Lk5p;->h(J)I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    move-object v2, v5

    .line 139
    move-object v5, v4

    .line 140
    move-object v4, v1

    .line 141
    new-instance v1, Lr0c;

    .line 142
    .line 143
    iget-object v8, v0, Lv0c;->b:La5e0;

    .line 144
    .line 145
    iget-object v9, v0, Lv0c;->c:La5e0;

    .line 146
    .line 147
    iget-object v10, v0, Lv0c;->d:La5e0;

    .line 148
    .line 149
    invoke-direct/range {v1 .. v11}, Lr0c;-><init>(Lp0c;ILz4l0;Lc1c;ILzf51;La5e0;La5e0;La5e0;La5e0;)V

    .line 150
    .line 151
    .line 152
    sget-object v0, Ltgy;->a:Ltgy;

    .line 153
    .line 154
    invoke-interface {v12, v6, v3, v0, v1}, Lgob0;->y0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lfob0;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    return-object v0

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
