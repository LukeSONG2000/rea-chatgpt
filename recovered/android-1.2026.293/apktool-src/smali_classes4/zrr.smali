.class public final synthetic Lzrr;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lnqd0;

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lqs10;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ldi1;Ltgu0;ZLcju0;Lkotlin/jvm/functions/Function0;Lzf51;Lnqd0;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lzrr;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lzrr;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lzrr;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p3, p0, Lzrr;->c:Z

    .line 12
    .line 13
    iput-object p4, p0, Lzrr;->g:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lzrr;->h:Lqs10;

    .line 16
    .line 17
    iput-object p6, p0, Lzrr;->i:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p7, p0, Lzrr;->b:Lnqd0;

    .line 20
    .line 21
    iput p8, p0, Lzrr;->d:I

    .line 22
    .line 23
    return-void
.end method

.method public synthetic constructor <init>(Lk911;Lkotlin/jvm/functions/Function0;Lnqd0;ZLrvi0;Lkotlin/jvm/functions/Function3;Lfin;I)V
    .locals 1

    .line 25
    const/4 v0, 0x2

    iput-byte v0, p0, Lzrr;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzrr;->e:Ljava/lang/Object;

    iput-object p2, p0, Lzrr;->h:Lqs10;

    iput-object p3, p0, Lzrr;->b:Lnqd0;

    iput-boolean p4, p0, Lzrr;->c:Z

    iput-object p5, p0, Lzrr;->f:Ljava/lang/Object;

    iput-object p6, p0, Lzrr;->g:Ljava/lang/Object;

    iput-object p7, p0, Lzrr;->i:Ljava/lang/Object;

    iput p8, p0, Lzrr;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Lt5j0;Ljava/lang/String;Lnqd0;Lnqd0;ZLkotlin/jvm/functions/Function1;Lfin;I)V
    .locals 1

    .line 24
    const/4 v0, 0x1

    iput-byte v0, p0, Lzrr;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzrr;->e:Ljava/lang/Object;

    iput-object p2, p0, Lzrr;->f:Ljava/lang/Object;

    iput-object p3, p0, Lzrr;->b:Lnqd0;

    iput-object p4, p0, Lzrr;->g:Ljava/lang/Object;

    iput-boolean p5, p0, Lzrr;->c:Z

    iput-object p6, p0, Lzrr;->h:Lqs10;

    iput-object p7, p0, Lzrr;->i:Ljava/lang/Object;

    iput p8, p0, Lzrr;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lzrr;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    iget v3, v0, Lzrr;->d:I

    .line 8
    .line 9
    iget-object v4, v0, Lzrr;->i:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lzrr;->g:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lzrr;->f:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Lzrr;->h:Lqs10;

    .line 16
    .line 17
    iget-object v8, v0, Lzrr;->e:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object v9, v8

    .line 23
    check-cast v9, Lk911;

    .line 24
    .line 25
    move-object v10, v7

    .line 26
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 27
    .line 28
    move-object v13, v6

    .line 29
    check-cast v13, Lrvi0;

    .line 30
    .line 31
    move-object v14, v5

    .line 32
    check-cast v14, Lkotlin/jvm/functions/Function3;

    .line 33
    .line 34
    move-object v15, v4

    .line 35
    check-cast v15, Lfin;

    .line 36
    .line 37
    move-object/from16 v16, p1

    .line 38
    .line 39
    check-cast v16, Lbun;

    .line 40
    .line 41
    move-object/from16 v1, p2

    .line 42
    .line 43
    check-cast v1, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    or-int/lit8 v1, v3, 0x1

    .line 49
    .line 50
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 51
    .line 52
    .line 53
    move-result v17

    .line 54
    iget-object v11, v0, Lzrr;->b:Lnqd0;

    .line 55
    .line 56
    iget-boolean v12, v0, Lzrr;->c:Z

    .line 57
    .line 58
    invoke-virtual/range {v9 .. v17}, Lk911;->a(Lkotlin/jvm/functions/Function0;Lnqd0;ZLrvi0;Lkotlin/jvm/functions/Function3;Lfin;Lbun;I)V

    .line 59
    .line 60
    .line 61
    return-object v2

    .line 62
    :pswitch_0
    move-object/from16 v18, v8

    .line 63
    .line 64
    check-cast v18, Lt5j0;

    .line 65
    .line 66
    move-object/from16 v19, v6

    .line 67
    .line 68
    check-cast v19, Ljava/lang/String;

    .line 69
    .line 70
    move-object/from16 v21, v5

    .line 71
    .line 72
    check-cast v21, Lnqd0;

    .line 73
    .line 74
    move-object/from16 v23, v7

    .line 75
    .line 76
    check-cast v23, Lkotlin/jvm/functions/Function1;

    .line 77
    .line 78
    move-object/from16 v24, v4

    .line 79
    .line 80
    check-cast v24, Lfin;

    .line 81
    .line 82
    move-object/from16 v25, p1

    .line 83
    .line 84
    check-cast v25, Lbun;

    .line 85
    .line 86
    move-object/from16 v1, p2

    .line 87
    .line 88
    check-cast v1, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    or-int/lit8 v1, v3, 0x1

    .line 94
    .line 95
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 96
    .line 97
    .line 98
    move-result v26

    .line 99
    iget-object v1, v0, Lzrr;->b:Lnqd0;

    .line 100
    .line 101
    iget-boolean v0, v0, Lzrr;->c:Z

    .line 102
    .line 103
    move/from16 v22, v0

    .line 104
    .line 105
    move-object/from16 v20, v1

    .line 106
    .line 107
    invoke-virtual/range {v18 .. v26}, Lt5j0;->p(Ljava/lang/String;Lnqd0;Lnqd0;ZLkotlin/jvm/functions/Function1;Lfin;Lbun;I)V

    .line 108
    .line 109
    .line 110
    return-object v2

    .line 111
    :pswitch_1
    check-cast v8, Ldi1;

    .line 112
    .line 113
    check-cast v6, Ltgu0;

    .line 114
    .line 115
    check-cast v5, Lcju0;

    .line 116
    .line 117
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 118
    .line 119
    check-cast v4, Lzf51;

    .line 120
    .line 121
    move-object/from16 v10, p1

    .line 122
    .line 123
    check-cast v10, Lbun;

    .line 124
    .line 125
    move-object/from16 v1, p2

    .line 126
    .line 127
    check-cast v1, Ljava/lang/Integer;

    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    or-int/lit8 v1, v3, 0x1

    .line 133
    .line 134
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 135
    .line 136
    .line 137
    move-result v11

    .line 138
    move-object v3, v8

    .line 139
    move-object v8, v4

    .line 140
    move-object v4, v6

    .line 141
    move-object v6, v5

    .line 142
    iget-boolean v5, v0, Lzrr;->c:Z

    .line 143
    .line 144
    iget-object v9, v0, Lzrr;->b:Lnqd0;

    .line 145
    .line 146
    invoke-virtual/range {v3 .. v11}, Ldi1;->c(Ltgu0;ZLcju0;Lkotlin/jvm/functions/Function0;Lzf51;Lnqd0;Lbun;I)V

    .line 147
    .line 148
    .line 149
    return-object v2

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
