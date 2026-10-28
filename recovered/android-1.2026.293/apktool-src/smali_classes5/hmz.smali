.class public final synthetic Lhmz;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Liet0;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Lnqd0;

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lqs10;


# direct methods
.method public synthetic constructor <init>(Liet0;Ljava/lang/String;Lfks;Ljava/util/List;Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lnqd0;I)V
    .locals 1

    .line 30
    const/4 v0, 0x0

    iput-byte v0, p0, Lhmz;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhmz;->b:Liet0;

    iput-object p2, p0, Lhmz;->c:Ljava/lang/String;

    iput-object p3, p0, Lhmz;->j:Ljava/lang/Object;

    iput-object p4, p0, Lhmz;->k:Ljava/lang/Object;

    iput-object p5, p0, Lhmz;->d:Ljava/lang/String;

    iput-boolean p6, p0, Lhmz;->g:Z

    iput-boolean p7, p0, Lhmz;->h:Z

    iput-object p8, p0, Lhmz;->e:Lkotlin/jvm/functions/Function1;

    iput-object p9, p0, Lhmz;->l:Lqs10;

    iput-object p10, p0, Lhmz;->f:Lnqd0;

    iput p11, p0, Lhmz;->i:I

    return-void
.end method

.method public synthetic constructor <init>(Lork0;Liet0;Ljava/lang/String;Lqqk0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lnqd0;Lkotlin/jvm/functions/Function3;ZZI)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lhmz;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lhmz;->j:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lhmz;->b:Liet0;

    .line 10
    .line 11
    iput-object p3, p0, Lhmz;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, Lhmz;->k:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lhmz;->d:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p6, p0, Lhmz;->e:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    iput-object p7, p0, Lhmz;->f:Lnqd0;

    .line 20
    .line 21
    iput-object p8, p0, Lhmz;->l:Lqs10;

    .line 22
    .line 23
    iput-boolean p9, p0, Lhmz;->g:Z

    .line 24
    .line 25
    iput-boolean p10, p0, Lhmz;->h:Z

    .line 26
    .line 27
    iput p11, p0, Lhmz;->i:I

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lhmz;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    iget v3, v0, Lhmz;->i:I

    .line 8
    .line 9
    iget-object v4, v0, Lhmz;->l:Lqs10;

    .line 10
    .line 11
    iget-object v5, v0, Lhmz;->k:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lhmz;->j:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object v7, v6

    .line 19
    check-cast v7, Lork0;

    .line 20
    .line 21
    move-object v10, v5

    .line 22
    check-cast v10, Lqqk0;

    .line 23
    .line 24
    move-object v14, v4

    .line 25
    check-cast v14, Lkotlin/jvm/functions/Function3;

    .line 26
    .line 27
    move-object/from16 v17, p1

    .line 28
    .line 29
    check-cast v17, Lbun;

    .line 30
    .line 31
    move-object/from16 v1, p2

    .line 32
    .line 33
    check-cast v1, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    or-int/lit8 v1, v3, 0x1

    .line 39
    .line 40
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 41
    .line 42
    .line 43
    move-result v18

    .line 44
    iget-object v8, v0, Lhmz;->b:Liet0;

    .line 45
    .line 46
    iget-object v9, v0, Lhmz;->c:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v11, v0, Lhmz;->d:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v12, v0, Lhmz;->e:Lkotlin/jvm/functions/Function1;

    .line 51
    .line 52
    iget-object v13, v0, Lhmz;->f:Lnqd0;

    .line 53
    .line 54
    iget-boolean v15, v0, Lhmz;->g:Z

    .line 55
    .line 56
    iget-boolean v0, v0, Lhmz;->h:Z

    .line 57
    .line 58
    move/from16 v16, v0

    .line 59
    .line 60
    invoke-virtual/range {v7 .. v18}, Lork0;->a(Liet0;Ljava/lang/String;Lqqk0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lnqd0;Lkotlin/jvm/functions/Function3;ZZLbun;I)V

    .line 61
    .line 62
    .line 63
    return-object v2

    .line 64
    :pswitch_0
    move-object/from16 v21, v6

    .line 65
    .line 66
    check-cast v21, Lfks;

    .line 67
    .line 68
    move-object/from16 v22, v5

    .line 69
    .line 70
    check-cast v22, Ljava/util/List;

    .line 71
    .line 72
    move-object/from16 v27, v4

    .line 73
    .line 74
    check-cast v27, Lkotlin/jvm/functions/Function1;

    .line 75
    .line 76
    move-object/from16 v29, p1

    .line 77
    .line 78
    check-cast v29, Lbun;

    .line 79
    .line 80
    move-object/from16 v1, p2

    .line 81
    .line 82
    check-cast v1, Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    or-int/lit8 v1, v3, 0x1

    .line 88
    .line 89
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 90
    .line 91
    .line 92
    move-result v30

    .line 93
    iget-object v1, v0, Lhmz;->b:Liet0;

    .line 94
    .line 95
    iget-object v3, v0, Lhmz;->c:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v4, v0, Lhmz;->d:Ljava/lang/String;

    .line 98
    .line 99
    iget-boolean v5, v0, Lhmz;->g:Z

    .line 100
    .line 101
    iget-boolean v6, v0, Lhmz;->h:Z

    .line 102
    .line 103
    iget-object v7, v0, Lhmz;->e:Lkotlin/jvm/functions/Function1;

    .line 104
    .line 105
    iget-object v0, v0, Lhmz;->f:Lnqd0;

    .line 106
    .line 107
    move-object/from16 v28, v0

    .line 108
    .line 109
    move-object/from16 v19, v1

    .line 110
    .line 111
    move-object/from16 v20, v3

    .line 112
    .line 113
    move-object/from16 v23, v4

    .line 114
    .line 115
    move/from16 v24, v5

    .line 116
    .line 117
    move/from16 v25, v6

    .line 118
    .line 119
    move-object/from16 v26, v7

    .line 120
    .line 121
    invoke-static/range {v19 .. v30}, Lr971;->l(Liet0;Ljava/lang/String;Lfks;Ljava/util/List;Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 122
    .line 123
    .line 124
    return-object v2

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
