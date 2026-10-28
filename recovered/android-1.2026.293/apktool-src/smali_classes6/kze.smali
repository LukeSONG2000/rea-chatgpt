.class public final synthetic Lkze;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:La5e0;

.field public final synthetic c:La5e0;

.field public final synthetic d:La5e0;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lfkv0;Lda11;Ljava/util/Locale;La5e0;La5e0;La5e0;La5e0;La5e0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lkze;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lkze;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lkze;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lkze;->g:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lkze;->b:La5e0;

    .line 14
    .line 15
    iput-object p5, p0, Lkze;->c:La5e0;

    .line 16
    .line 17
    iput-object p6, p0, Lkze;->d:La5e0;

    .line 18
    .line 19
    iput-object p7, p0, Lkze;->h:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p8, p0, Lkze;->i:Ljava/lang/Object;

    .line 22
    .line 23
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lp7c0;Lemw0;Lkotlin/jvm/functions/Function1;Laq70;La5e0;La5e0;La5e0;)V
    .locals 1

    .line 24
    const/4 v0, 0x1

    iput-byte v0, p0, Lkze;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkze;->e:Ljava/lang/Object;

    iput-object p2, p0, Lkze;->f:Ljava/lang/Object;

    iput-object p3, p0, Lkze;->g:Ljava/lang/Object;

    iput-object p4, p0, Lkze;->h:Ljava/lang/Object;

    iput-object p5, p0, Lkze;->i:Ljava/lang/Object;

    iput-object p6, p0, Lkze;->b:La5e0;

    iput-object p7, p0, Lkze;->c:La5e0;

    iput-object p8, p0, Lkze;->d:La5e0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lkze;->a:B

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    iget-object v3, v0, Lkze;->d:La5e0;

    .line 7
    .line 8
    iget-object v4, v0, Lkze;->i:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, Lkze;->h:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, Lkze;->g:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, v0, Lkze;->f:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v8, v0, Lkze;->e:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v9, 0x1

    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object v11, v8

    .line 23
    check-cast v11, Ljava/util/List;

    .line 24
    .line 25
    move-object v12, v7

    .line 26
    check-cast v12, Lp7c0;

    .line 27
    .line 28
    move-object v13, v6

    .line 29
    check-cast v13, Lemw0;

    .line 30
    .line 31
    move-object v14, v5

    .line 32
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 33
    .line 34
    move-object v15, v4

    .line 35
    check-cast v15, Laq70;

    .line 36
    .line 37
    move-object/from16 v1, p1

    .line 38
    .line 39
    check-cast v1, Ldp70;

    .line 40
    .line 41
    sget-object v4, Lc6c0;->c:Lc6c0;

    .line 42
    .line 43
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    new-instance v5, Ldp00;

    .line 48
    .line 49
    invoke-direct {v5, v11, v9}, Ldp00;-><init>(Ljava/util/List;B)V

    .line 50
    .line 51
    .line 52
    new-instance v6, Lu9a;

    .line 53
    .line 54
    const/4 v7, 0x7

    .line 55
    invoke-direct {v6, v11, v7}, Lu9a;-><init>(Ljava/util/List;B)V

    .line 56
    .line 57
    .line 58
    new-instance v10, Lf6c0;

    .line 59
    .line 60
    iget-object v7, v0, Lkze;->b:La5e0;

    .line 61
    .line 62
    iget-object v0, v0, Lkze;->c:La5e0;

    .line 63
    .line 64
    move-object/from16 v17, v0

    .line 65
    .line 66
    move-object/from16 v16, v7

    .line 67
    .line 68
    invoke-direct/range {v10 .. v17}, Lf6c0;-><init>(Ljava/util/List;Lp7c0;Lemw0;Lkotlin/jvm/functions/Function1;Laq70;La5e0;La5e0;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Lfin;

    .line 72
    .line 73
    const v7, 0x2fd4df92

    .line 74
    .line 75
    .line 76
    invoke-direct {v0, v7, v10, v9}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v4, v5, v6, v0}, Ldp70;->u0(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v12}, Lp7c0;->B()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    new-instance v0, Lnn7;

    .line 89
    .line 90
    invoke-direct {v0, v3, v9}, Lnn7;-><init>(La5e0;B)V

    .line 91
    .line 92
    .line 93
    new-instance v3, Lfin;

    .line 94
    .line 95
    const v4, 0x170ed23

    .line 96
    .line 97
    .line 98
    invoke-direct {v3, v4, v0, v9}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 99
    .line 100
    .line 101
    const-string v0, "memory-summary-composer-spacer"

    .line 102
    .line 103
    const/4 v4, 0x0

    .line 104
    invoke-static {v1, v0, v4, v3, v2}, Ldp70;->t0(Ldp70;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;I)V

    .line 105
    .line 106
    .line 107
    :cond_0
    sget-object v0, La011;->a:La011;

    .line 108
    .line 109
    return-object v0

    .line 110
    :pswitch_0
    check-cast v8, Lfkv0;

    .line 111
    .line 112
    move-object v12, v7

    .line 113
    check-cast v12, Lda11;

    .line 114
    .line 115
    move-object/from16 v18, v6

    .line 116
    .line 117
    check-cast v18, Ljava/util/Locale;

    .line 118
    .line 119
    check-cast v5, La5e0;

    .line 120
    .line 121
    check-cast v4, La5e0;

    .line 122
    .line 123
    move-object/from16 v1, p1

    .line 124
    .line 125
    check-cast v1, Landroid/content/Context;

    .line 126
    .line 127
    invoke-static {v1, v8}, Lhk81;->n(Landroid/content/Context;Lfkv0;)Landroid/view/ContextThemeWrapper;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    new-instance v10, Ltze;

    .line 132
    .line 133
    new-instance v13, Lsf8;

    .line 134
    .line 135
    iget-object v1, v0, Lkze;->b:La5e0;

    .line 136
    .line 137
    invoke-direct {v13, v1, v9}, Lsf8;-><init>(La5e0;B)V

    .line 138
    .line 139
    .line 140
    new-instance v14, Lz28;

    .line 141
    .line 142
    const/4 v1, 0x3

    .line 143
    iget-object v0, v0, Lkze;->c:La5e0;

    .line 144
    .line 145
    invoke-direct {v14, v0, v1}, Lz28;-><init>(La5e0;B)V

    .line 146
    .line 147
    .line 148
    new-instance v15, Lu0c;

    .line 149
    .line 150
    invoke-direct {v15, v3, v9}, Lu0c;-><init>(La5e0;B)V

    .line 151
    .line 152
    .line 153
    new-instance v0, Lyqa;

    .line 154
    .line 155
    invoke-direct {v0, v5, v2}, Lyqa;-><init>(La5e0;B)V

    .line 156
    .line 157
    .line 158
    new-instance v1, Lzr6;

    .line 159
    .line 160
    const/4 v2, 0x4

    .line 161
    invoke-direct {v1, v4, v2}, Lzr6;-><init>(La5e0;B)V

    .line 162
    .line 163
    .line 164
    move-object/from16 v16, v0

    .line 165
    .line 166
    move-object/from16 v17, v1

    .line 167
    .line 168
    invoke-direct/range {v10 .. v18}, Ltze;-><init>(Landroid/view/ContextThemeWrapper;Lda11;Lsf8;Lz28;Lu0c;Lyqa;Lzr6;Ljava/util/Locale;)V

    .line 169
    .line 170
    .line 171
    return-object v10

    .line 172
    nop

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
