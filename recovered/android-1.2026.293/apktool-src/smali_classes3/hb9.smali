.class public final synthetic Lhb9;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;La4a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcb9;Ljava/util/List;Lvfy0;Ljava/lang/String;ZI)V
    .locals 1

    .line 30
    const/4 v0, 0x0

    iput-byte v0, p0, Lhb9;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhb9;->f:Ljava/lang/Object;

    iput-object p2, p0, Lhb9;->h:Ljava/lang/Object;

    iput-object p3, p0, Lhb9;->d:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lhb9;->c:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lhb9;->i:Ljava/lang/Object;

    iput-object p6, p0, Lhb9;->j:Ljava/lang/Object;

    iput-object p7, p0, Lhb9;->k:Ljava/lang/Object;

    iput-object p8, p0, Lhb9;->l:Ljava/lang/Object;

    iput-object p9, p0, Lhb9;->g:Ljava/lang/Object;

    iput-boolean p10, p0, Lhb9;->b:Z

    iput p11, p0, Lhb9;->e:I

    return-void
.end method

.method public synthetic constructor <init>(Lqfc0;Lq0a;Lt6u0;Ljava/util/Map;Ljec0;Le0r;ZLyub0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lhb9;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lhb9;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lhb9;->g:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lhb9;->h:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lhb9;->i:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lhb9;->j:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lhb9;->k:Ljava/lang/Object;

    .line 18
    .line 19
    iput-boolean p7, p0, Lhb9;->b:Z

    .line 20
    .line 21
    iput-object p8, p0, Lhb9;->l:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p9, p0, Lhb9;->c:Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    iput-object p10, p0, Lhb9;->d:Lkotlin/jvm/functions/Function0;

    .line 26
    .line 27
    iput p11, p0, Lhb9;->e:I

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lhb9;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    iget v3, v0, Lhb9;->e:I

    .line 8
    .line 9
    iget-object v4, v0, Lhb9;->l:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lhb9;->k:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lhb9;->j:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Lhb9;->i:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v8, v0, Lhb9;->h:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v9, v0, Lhb9;->g:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v10, v0, Lhb9;->f:Ljava/lang/Object;

    .line 22
    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    move-object v11, v10

    .line 27
    check-cast v11, Lqfc0;

    .line 28
    .line 29
    move-object v12, v9

    .line 30
    check-cast v12, Lq0a;

    .line 31
    .line 32
    move-object v13, v8

    .line 33
    check-cast v13, Lt6u0;

    .line 34
    .line 35
    move-object v14, v7

    .line 36
    check-cast v14, Ljava/util/Map;

    .line 37
    .line 38
    move-object v15, v6

    .line 39
    check-cast v15, Ljec0;

    .line 40
    .line 41
    move-object/from16 v16, v5

    .line 42
    .line 43
    check-cast v16, Le0r;

    .line 44
    .line 45
    move-object/from16 v18, v4

    .line 46
    .line 47
    check-cast v18, Lyub0;

    .line 48
    .line 49
    move-object/from16 v21, p1

    .line 50
    .line 51
    check-cast v21, Lbun;

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
    or-int/lit8 v1, v3, 0x1

    .line 61
    .line 62
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 63
    .line 64
    .line 65
    move-result v22

    .line 66
    iget-boolean v1, v0, Lhb9;->b:Z

    .line 67
    .line 68
    iget-object v3, v0, Lhb9;->c:Lkotlin/jvm/functions/Function1;

    .line 69
    .line 70
    iget-object v0, v0, Lhb9;->d:Lkotlin/jvm/functions/Function0;

    .line 71
    .line 72
    move-object/from16 v20, v0

    .line 73
    .line 74
    move/from16 v17, v1

    .line 75
    .line 76
    move-object/from16 v19, v3

    .line 77
    .line 78
    invoke-static/range {v11 .. v22}, Lcp71;->g(Lqfc0;Lq0a;Lt6u0;Ljava/util/Map;Ljec0;Le0r;ZLyub0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lbun;I)V

    .line 79
    .line 80
    .line 81
    return-object v2

    .line 82
    :pswitch_0
    move-object/from16 v23, v10

    .line 83
    .line 84
    check-cast v23, Ljava/lang/String;

    .line 85
    .line 86
    move-object/from16 v24, v8

    .line 87
    .line 88
    check-cast v24, La4a;

    .line 89
    .line 90
    move-object/from16 v27, v7

    .line 91
    .line 92
    check-cast v27, Lkotlin/jvm/functions/Function0;

    .line 93
    .line 94
    move-object/from16 v28, v6

    .line 95
    .line 96
    check-cast v28, Lcb9;

    .line 97
    .line 98
    move-object/from16 v29, v5

    .line 99
    .line 100
    check-cast v29, Ljava/util/List;

    .line 101
    .line 102
    move-object/from16 v30, v4

    .line 103
    .line 104
    check-cast v30, Lvfy0;

    .line 105
    .line 106
    move-object/from16 v31, v9

    .line 107
    .line 108
    check-cast v31, Ljava/lang/String;

    .line 109
    .line 110
    move-object/from16 v33, p1

    .line 111
    .line 112
    check-cast v33, Lbun;

    .line 113
    .line 114
    move-object/from16 v1, p2

    .line 115
    .line 116
    check-cast v1, Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    or-int/lit8 v1, v3, 0x1

    .line 122
    .line 123
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 124
    .line 125
    .line 126
    move-result v34

    .line 127
    iget-object v1, v0, Lhb9;->d:Lkotlin/jvm/functions/Function0;

    .line 128
    .line 129
    iget-object v3, v0, Lhb9;->c:Lkotlin/jvm/functions/Function1;

    .line 130
    .line 131
    iget-boolean v0, v0, Lhb9;->b:Z

    .line 132
    .line 133
    move/from16 v32, v0

    .line 134
    .line 135
    move-object/from16 v25, v1

    .line 136
    .line 137
    move-object/from16 v26, v3

    .line 138
    .line 139
    invoke-static/range {v23 .. v34}, Lts61;->b(Ljava/lang/String;La4a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcb9;Ljava/util/List;Lvfy0;Ljava/lang/String;ZLbun;I)V

    .line 140
    .line 141
    .line 142
    return-object v2

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
