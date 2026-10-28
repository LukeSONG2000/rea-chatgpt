.class public final synthetic Lr9a;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lab;Laxr0;Ljava/lang/String;ZLrvi0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lnqd0;I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lr9a;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lr9a;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lr9a;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lr9a;->g:Ljava/lang/Object;

    .line 12
    .line 13
    iput-boolean p4, p0, Lr9a;->c:Z

    .line 14
    .line 15
    iput-object p5, p0, Lr9a;->h:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lr9a;->b:Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    iput-object p7, p0, Lr9a;->i:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p8, p0, Lr9a;->j:Ljava/lang/Object;

    .line 22
    .line 23
    iput p9, p0, Lr9a;->d:I

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(Lc3m0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnqd0;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V
    .locals 1

    .line 26
    const/4 v0, 0x1

    iput-byte v0, p0, Lr9a;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr9a;->e:Ljava/lang/Object;

    iput-object p2, p0, Lr9a;->b:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lr9a;->f:Ljava/lang/Object;

    iput-object p4, p0, Lr9a;->g:Ljava/lang/Object;

    iput-boolean p5, p0, Lr9a;->c:Z

    iput-object p6, p0, Lr9a;->h:Ljava/lang/Object;

    iput-object p7, p0, Lr9a;->i:Ljava/lang/Object;

    iput-object p8, p0, Lr9a;->j:Ljava/lang/Object;

    iput p9, p0, Lr9a;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Lu3n0;Ljava/util/List;Ljava/util/Map;Lxm70;ZLjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;I)V
    .locals 1

    .line 27
    const/4 v0, 0x0

    iput-byte v0, p0, Lr9a;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr9a;->e:Ljava/lang/Object;

    iput-object p2, p0, Lr9a;->f:Ljava/lang/Object;

    iput-object p3, p0, Lr9a;->g:Ljava/lang/Object;

    iput-object p4, p0, Lr9a;->h:Ljava/lang/Object;

    iput-boolean p5, p0, Lr9a;->c:Z

    iput-object p6, p0, Lr9a;->i:Ljava/lang/Object;

    iput-object p7, p0, Lr9a;->b:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, Lr9a;->j:Ljava/lang/Object;

    iput p9, p0, Lr9a;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lr9a;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    iget v3, v0, Lr9a;->d:I

    .line 8
    .line 9
    iget-object v4, v0, Lr9a;->j:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lr9a;->i:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lr9a;->h:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Lr9a;->g:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v8, v0, Lr9a;->f:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v9, v0, Lr9a;->e:Ljava/lang/Object;

    .line 20
    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object v10, v9

    .line 25
    check-cast v10, Lab;

    .line 26
    .line 27
    move-object v11, v8

    .line 28
    check-cast v11, Laxr0;

    .line 29
    .line 30
    move-object v12, v7

    .line 31
    check-cast v12, Ljava/lang/String;

    .line 32
    .line 33
    move-object v14, v6

    .line 34
    check-cast v14, Lrvi0;

    .line 35
    .line 36
    move-object/from16 v16, v5

    .line 37
    .line 38
    check-cast v16, Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    move-object/from16 v17, v4

    .line 41
    .line 42
    check-cast v17, Lnqd0;

    .line 43
    .line 44
    move-object/from16 v18, p1

    .line 45
    .line 46
    check-cast v18, Lbun;

    .line 47
    .line 48
    move-object/from16 v1, p2

    .line 49
    .line 50
    check-cast v1, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    or-int/lit8 v1, v3, 0x1

    .line 56
    .line 57
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 58
    .line 59
    .line 60
    move-result v19

    .line 61
    iget-boolean v13, v0, Lr9a;->c:Z

    .line 62
    .line 63
    iget-object v15, v0, Lr9a;->b:Lkotlin/jvm/functions/Function0;

    .line 64
    .line 65
    invoke-virtual/range {v10 .. v19}, Lab;->t(Laxr0;Ljava/lang/String;ZLrvi0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 66
    .line 67
    .line 68
    return-object v2

    .line 69
    :pswitch_0
    move-object/from16 v20, v9

    .line 70
    .line 71
    check-cast v20, Lc3m0;

    .line 72
    .line 73
    move-object/from16 v22, v8

    .line 74
    .line 75
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 76
    .line 77
    move-object/from16 v23, v7

    .line 78
    .line 79
    check-cast v23, Lnqd0;

    .line 80
    .line 81
    move-object/from16 v25, v6

    .line 82
    .line 83
    check-cast v25, Lkotlin/jvm/functions/Function1;

    .line 84
    .line 85
    move-object/from16 v26, v5

    .line 86
    .line 87
    check-cast v26, Lkotlin/jvm/functions/Function1;

    .line 88
    .line 89
    move-object/from16 v27, v4

    .line 90
    .line 91
    check-cast v27, Lkotlin/jvm/functions/Function0;

    .line 92
    .line 93
    move-object/from16 v28, p1

    .line 94
    .line 95
    check-cast v28, Lbun;

    .line 96
    .line 97
    move-object/from16 v1, p2

    .line 98
    .line 99
    check-cast v1, Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    or-int/lit8 v1, v3, 0x1

    .line 105
    .line 106
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 107
    .line 108
    .line 109
    move-result v29

    .line 110
    iget-object v1, v0, Lr9a;->b:Lkotlin/jvm/functions/Function0;

    .line 111
    .line 112
    iget-boolean v0, v0, Lr9a;->c:Z

    .line 113
    .line 114
    move/from16 v24, v0

    .line 115
    .line 116
    move-object/from16 v21, v1

    .line 117
    .line 118
    invoke-static/range {v20 .. v29}, Lsf81;->h(Lc3m0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnqd0;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lbun;I)V

    .line 119
    .line 120
    .line 121
    return-object v2

    .line 122
    :pswitch_1
    check-cast v9, Lu3n0;

    .line 123
    .line 124
    check-cast v8, Ljava/util/List;

    .line 125
    .line 126
    check-cast v7, Ljava/util/Map;

    .line 127
    .line 128
    check-cast v6, Lxm70;

    .line 129
    .line 130
    check-cast v5, Ljava/lang/Throwable;

    .line 131
    .line 132
    move-object v10, v4

    .line 133
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 134
    .line 135
    move-object/from16 v11, p1

    .line 136
    .line 137
    check-cast v11, Lbun;

    .line 138
    .line 139
    move-object/from16 v1, p2

    .line 140
    .line 141
    check-cast v1, Ljava/lang/Integer;

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    or-int/lit8 v1, v3, 0x1

    .line 147
    .line 148
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 149
    .line 150
    .line 151
    move-result v12

    .line 152
    move-object v4, v8

    .line 153
    move-object v8, v5

    .line 154
    move-object v5, v7

    .line 155
    iget-boolean v7, v0, Lr9a;->c:Z

    .line 156
    .line 157
    iget-object v0, v0, Lr9a;->b:Lkotlin/jvm/functions/Function0;

    .line 158
    .line 159
    move-object v3, v9

    .line 160
    move-object v9, v0

    .line 161
    invoke-static/range {v3 .. v12}, Lx9a;->d(Lu3n0;Ljava/util/List;Ljava/util/Map;Lxm70;ZLjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lbun;I)V

    .line 162
    .line 163
    .line 164
    return-object v2

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
