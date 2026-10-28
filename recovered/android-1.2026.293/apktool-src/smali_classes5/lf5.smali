.class public final synthetic Llf5;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Lnqd0;

.field public final synthetic d:Z

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ltg5;Lcg5;Ljava/lang/String;Ljava/lang/String;ZLbcw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lnqd0;Lkotlin/jvm/functions/Function1;Lyg5;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Llf5;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Llf5;->g:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Llf5;->h:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Llf5;->i:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Llf5;->j:Ljava/lang/Object;

    .line 14
    .line 15
    iput-boolean p5, p0, Llf5;->d:Z

    .line 16
    .line 17
    iput-object p6, p0, Llf5;->k:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p7, p0, Llf5;->l:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p8, p0, Llf5;->e:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    iput-object p9, p0, Llf5;->c:Lnqd0;

    .line 24
    .line 25
    iput-object p10, p0, Llf5;->f:Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    iput-object p11, p0, Llf5;->m:Ljava/lang/Object;

    .line 28
    .line 29
    iput p12, p0, Llf5;->b:I

    .line 30
    .line 31
    return-void
.end method

.method public synthetic constructor <init>(Lvfc0;Ljava/util/ArrayList;ILjava/util/Map;Lkotlin/jvm/functions/Function2;Lnqd0;Ljava/lang/Integer;Lyn50;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 32
    const/4 p13, 0x1

    iput-byte p13, p0, Llf5;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llf5;->g:Ljava/lang/Object;

    iput-object p2, p0, Llf5;->h:Ljava/lang/Object;

    iput p3, p0, Llf5;->b:I

    iput-object p4, p0, Llf5;->i:Ljava/lang/Object;

    iput-object p5, p0, Llf5;->j:Ljava/lang/Object;

    iput-object p6, p0, Llf5;->c:Lnqd0;

    iput-object p7, p0, Llf5;->k:Ljava/lang/Object;

    iput-object p8, p0, Llf5;->l:Ljava/lang/Object;

    iput-boolean p9, p0, Llf5;->d:Z

    iput-object p10, p0, Llf5;->e:Lkotlin/jvm/functions/Function1;

    iput-object p11, p0, Llf5;->f:Lkotlin/jvm/functions/Function1;

    iput-object p12, p0, Llf5;->m:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Llf5;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, v0, Llf5;->m:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, Llf5;->l:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, Llf5;->k:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, v0, Llf5;->j:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v8, v0, Llf5;->i:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v9, v0, Llf5;->h:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v10, v0, Llf5;->g:Ljava/lang/Object;

    .line 21
    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    move-object v11, v10

    .line 26
    check-cast v11, Lvfc0;

    .line 27
    .line 28
    move-object v12, v9

    .line 29
    check-cast v12, Ljava/util/ArrayList;

    .line 30
    .line 31
    move-object v14, v8

    .line 32
    check-cast v14, Ljava/util/Map;

    .line 33
    .line 34
    move-object v15, v7

    .line 35
    check-cast v15, Lkotlin/jvm/functions/Function2;

    .line 36
    .line 37
    move-object/from16 v17, v6

    .line 38
    .line 39
    check-cast v17, Ljava/lang/Integer;

    .line 40
    .line 41
    move-object/from16 v18, v5

    .line 42
    .line 43
    check-cast v18, Lyn50;

    .line 44
    .line 45
    move-object/from16 v22, v4

    .line 46
    .line 47
    check-cast v22, Lkotlin/jvm/functions/Function1;

    .line 48
    .line 49
    move-object/from16 v23, p1

    .line 50
    .line 51
    check-cast v23, Lbun;

    .line 52
    .line 53
    move-object/from16 v1, p2

    .line 54
    .line 55
    check-cast v1, Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {v3}, Lhmb0;->S(I)I

    .line 61
    .line 62
    .line 63
    move-result v24

    .line 64
    iget v13, v0, Llf5;->b:I

    .line 65
    .line 66
    iget-object v1, v0, Llf5;->c:Lnqd0;

    .line 67
    .line 68
    iget-boolean v3, v0, Llf5;->d:Z

    .line 69
    .line 70
    iget-object v4, v0, Llf5;->e:Lkotlin/jvm/functions/Function1;

    .line 71
    .line 72
    iget-object v0, v0, Llf5;->f:Lkotlin/jvm/functions/Function1;

    .line 73
    .line 74
    move-object/from16 v21, v0

    .line 75
    .line 76
    move-object/from16 v16, v1

    .line 77
    .line 78
    move/from16 v19, v3

    .line 79
    .line 80
    move-object/from16 v20, v4

    .line 81
    .line 82
    invoke-static/range {v11 .. v24}, Lzq81;->e(Lvfc0;Ljava/util/ArrayList;ILjava/util/Map;Lkotlin/jvm/functions/Function2;Lnqd0;Ljava/lang/Integer;Lyn50;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lbun;I)V

    .line 83
    .line 84
    .line 85
    return-object v2

    .line 86
    :pswitch_0
    move-object/from16 v25, v10

    .line 87
    .line 88
    check-cast v25, Ltg5;

    .line 89
    .line 90
    move-object/from16 v26, v9

    .line 91
    .line 92
    check-cast v26, Lcg5;

    .line 93
    .line 94
    move-object/from16 v27, v8

    .line 95
    .line 96
    check-cast v27, Ljava/lang/String;

    .line 97
    .line 98
    move-object/from16 v28, v7

    .line 99
    .line 100
    check-cast v28, Ljava/lang/String;

    .line 101
    .line 102
    move-object/from16 v30, v6

    .line 103
    .line 104
    check-cast v30, Lbcw;

    .line 105
    .line 106
    move-object/from16 v31, v5

    .line 107
    .line 108
    check-cast v31, Lkotlin/jvm/functions/Function0;

    .line 109
    .line 110
    move-object/from16 v35, v4

    .line 111
    .line 112
    check-cast v35, Lyg5;

    .line 113
    .line 114
    move-object/from16 v36, p1

    .line 115
    .line 116
    check-cast v36, Lbun;

    .line 117
    .line 118
    move-object/from16 v1, p2

    .line 119
    .line 120
    check-cast v1, Ljava/lang/Integer;

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    iget v1, v0, Llf5;->b:I

    .line 126
    .line 127
    or-int/2addr v1, v3

    .line 128
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 129
    .line 130
    .line 131
    move-result v37

    .line 132
    iget-boolean v1, v0, Llf5;->d:Z

    .line 133
    .line 134
    iget-object v3, v0, Llf5;->e:Lkotlin/jvm/functions/Function1;

    .line 135
    .line 136
    iget-object v4, v0, Llf5;->c:Lnqd0;

    .line 137
    .line 138
    iget-object v0, v0, Llf5;->f:Lkotlin/jvm/functions/Function1;

    .line 139
    .line 140
    move-object/from16 v34, v0

    .line 141
    .line 142
    move/from16 v29, v1

    .line 143
    .line 144
    move-object/from16 v32, v3

    .line 145
    .line 146
    move-object/from16 v33, v4

    .line 147
    .line 148
    invoke-static/range {v25 .. v37}, Ltf5;->a(Ltg5;Lcg5;Ljava/lang/String;Ljava/lang/String;ZLbcw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lnqd0;Lkotlin/jvm/functions/Function1;Lyg5;Lbun;I)V

    .line 149
    .line 150
    .line 151
    return-object v2

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
