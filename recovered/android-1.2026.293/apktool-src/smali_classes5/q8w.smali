.class public final synthetic Lq8w;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Lqs10;

.field public final synthetic d:Lnqd0;

.field public final synthetic e:Z

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lg2k0;ZZLvvi0;Lnqd0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lfin;I)V
    .locals 1

    .line 27
    const/4 v0, 0x2

    iput-byte v0, p0, Lq8w;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq8w;->g:Ljava/lang/Object;

    iput-boolean p2, p0, Lq8w;->b:Z

    iput-boolean p3, p0, Lq8w;->e:Z

    iput-object p4, p0, Lq8w;->i:Ljava/lang/Object;

    iput-object p5, p0, Lq8w;->d:Lnqd0;

    iput-object p6, p0, Lq8w;->c:Lqs10;

    iput-object p7, p0, Lq8w;->h:Ljava/lang/Object;

    iput-object p8, p0, Lq8w;->j:Ljava/lang/Object;

    iput p9, p0, Lq8w;->f:I

    return-void
.end method

.method public synthetic constructor <init>(Lj9w;ZZLkotlin/jvm/functions/Function0;Lxaw;Lkotlin/jvm/functions/Function1;Li140;Lnqd0;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lq8w;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lq8w;->g:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Lq8w;->b:Z

    .line 10
    .line 11
    iput-boolean p3, p0, Lq8w;->e:Z

    .line 12
    .line 13
    iput-object p4, p0, Lq8w;->h:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lq8w;->i:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lq8w;->c:Lqs10;

    .line 18
    .line 19
    iput-object p7, p0, Lq8w;->j:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p8, p0, Lq8w;->d:Lnqd0;

    .line 22
    .line 23
    iput p9, p0, Lq8w;->f:I

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(Lki60;Lprotobuf_analytics_events/v1/ChatgptSurface;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lnqd0;ZI)V
    .locals 1

    .line 26
    const/4 v0, 0x1

    iput-byte v0, p0, Lq8w;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq8w;->g:Ljava/lang/Object;

    iput-object p2, p0, Lq8w;->h:Ljava/lang/Object;

    iput-boolean p3, p0, Lq8w;->b:Z

    iput-object p4, p0, Lq8w;->c:Lqs10;

    iput-object p5, p0, Lq8w;->i:Ljava/lang/Object;

    iput-object p6, p0, Lq8w;->j:Ljava/lang/Object;

    iput-object p7, p0, Lq8w;->d:Lnqd0;

    iput-boolean p8, p0, Lq8w;->e:Z

    iput p9, p0, Lq8w;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lq8w;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    iget v3, v0, Lq8w;->f:I

    .line 8
    .line 9
    iget-object v4, v0, Lq8w;->j:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lq8w;->h:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lq8w;->c:Lqs10;

    .line 14
    .line 15
    iget-object v7, v0, Lq8w;->i:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v8, v0, Lq8w;->g:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object v9, v8

    .line 23
    check-cast v9, Lg2k0;

    .line 24
    .line 25
    move-object v12, v7

    .line 26
    check-cast v12, Lvvi0;

    .line 27
    .line 28
    move-object v14, v6

    .line 29
    check-cast v14, Lkotlin/jvm/functions/Function3;

    .line 30
    .line 31
    move-object v15, v5

    .line 32
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 33
    .line 34
    move-object/from16 v16, v4

    .line 35
    .line 36
    check-cast v16, Lfin;

    .line 37
    .line 38
    move-object/from16 v17, p1

    .line 39
    .line 40
    check-cast v17, Lbun;

    .line 41
    .line 42
    move-object/from16 v1, p2

    .line 43
    .line 44
    check-cast v1, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    or-int/lit8 v1, v3, 0x1

    .line 50
    .line 51
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 52
    .line 53
    .line 54
    move-result v18

    .line 55
    iget-boolean v10, v0, Lq8w;->b:Z

    .line 56
    .line 57
    iget-boolean v11, v0, Lq8w;->e:Z

    .line 58
    .line 59
    iget-object v13, v0, Lq8w;->d:Lnqd0;

    .line 60
    .line 61
    invoke-static/range {v9 .. v18}, Lpy71;->k(Lg2k0;ZZLvvi0;Lnqd0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lfin;Lbun;I)V

    .line 62
    .line 63
    .line 64
    return-object v2

    .line 65
    :pswitch_0
    move-object/from16 v19, v8

    .line 66
    .line 67
    check-cast v19, Lki60;

    .line 68
    .line 69
    move-object/from16 v20, v5

    .line 70
    .line 71
    check-cast v20, Lprotobuf_analytics_events/v1/ChatgptSurface;

    .line 72
    .line 73
    move-object/from16 v22, v6

    .line 74
    .line 75
    check-cast v22, Lkotlin/jvm/functions/Function1;

    .line 76
    .line 77
    move-object/from16 v23, v7

    .line 78
    .line 79
    check-cast v23, Lkotlin/jvm/functions/Function1;

    .line 80
    .line 81
    move-object/from16 v24, v4

    .line 82
    .line 83
    check-cast v24, Lkotlin/jvm/functions/Function1;

    .line 84
    .line 85
    move-object/from16 v27, p1

    .line 86
    .line 87
    check-cast v27, Lbun;

    .line 88
    .line 89
    move-object/from16 v1, p2

    .line 90
    .line 91
    check-cast v1, Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    or-int/lit8 v1, v3, 0x1

    .line 97
    .line 98
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 99
    .line 100
    .line 101
    move-result v28

    .line 102
    iget-boolean v1, v0, Lq8w;->b:Z

    .line 103
    .line 104
    iget-object v3, v0, Lq8w;->d:Lnqd0;

    .line 105
    .line 106
    iget-boolean v0, v0, Lq8w;->e:Z

    .line 107
    .line 108
    move/from16 v26, v0

    .line 109
    .line 110
    move/from16 v21, v1

    .line 111
    .line 112
    move-object/from16 v25, v3

    .line 113
    .line 114
    invoke-static/range {v19 .. v28}, Lax81;->m(Lki60;Lprotobuf_analytics_events/v1/ChatgptSurface;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lnqd0;ZLbun;I)V

    .line 115
    .line 116
    .line 117
    return-object v2

    .line 118
    :pswitch_1
    check-cast v8, Lj9w;

    .line 119
    .line 120
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 121
    .line 122
    check-cast v7, Lxaw;

    .line 123
    .line 124
    move-object v9, v6

    .line 125
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 126
    .line 127
    move-object v10, v4

    .line 128
    check-cast v10, Li140;

    .line 129
    .line 130
    move-object/from16 v12, p1

    .line 131
    .line 132
    check-cast v12, Lbun;

    .line 133
    .line 134
    move-object/from16 v1, p2

    .line 135
    .line 136
    check-cast v1, Ljava/lang/Integer;

    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    or-int/lit8 v1, v3, 0x1

    .line 142
    .line 143
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 144
    .line 145
    .line 146
    move-result v13

    .line 147
    move-object v4, v8

    .line 148
    move-object v8, v7

    .line 149
    move-object v7, v5

    .line 150
    iget-boolean v5, v0, Lq8w;->b:Z

    .line 151
    .line 152
    iget-boolean v6, v0, Lq8w;->e:Z

    .line 153
    .line 154
    iget-object v11, v0, Lq8w;->d:Lnqd0;

    .line 155
    .line 156
    invoke-static/range {v4 .. v13}, Lr8w;->a(Lj9w;ZZLkotlin/jvm/functions/Function0;Lxaw;Lkotlin/jvm/functions/Function1;Li140;Lnqd0;Lbun;I)V

    .line 157
    .line 158
    .line 159
    return-object v2

    .line 160
    nop

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
