.class public final synthetic Lcsa;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V
    .locals 0

    .line 22
    iput-byte p8, p0, Lcsa;->a:B

    iput-object p1, p0, Lcsa;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcsa;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcsa;->e:Ljava/lang/Object;

    iput-object p4, p0, Lcsa;->f:Ljava/lang/Object;

    iput-object p5, p0, Lcsa;->g:Ljava/lang/Object;

    iput-object p6, p0, Lcsa;->h:Ljava/lang/Object;

    iput p7, p0, Lcsa;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lrg60;Lprotobuf_analytics_events/v1/ChatgptSurface;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lnqd0;I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lcsa;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcsa;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lcsa;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lcsa;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lcsa;->g:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lcsa;->h:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lcsa;->f:Ljava/lang/Object;

    .line 18
    .line 19
    iput p7, p0, Lcsa;->b:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lcsa;->a:B

    .line 4
    .line 5
    iget-object v2, v0, Lcsa;->f:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, Lcsa;->h:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lcsa;->g:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lcsa;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lcsa;->d:Ljava/lang/Object;

    .line 14
    .line 15
    sget-object v7, La011;->a:La011;

    .line 16
    .line 17
    iget v8, v0, Lcsa;->b:I

    .line 18
    .line 19
    iget-object v9, v0, Lcsa;->c:Ljava/lang/Object;

    .line 20
    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object v10, v9

    .line 25
    check-cast v10, Lrg60;

    .line 26
    .line 27
    move-object v11, v6

    .line 28
    check-cast v11, Lprotobuf_analytics_events/v1/ChatgptSurface;

    .line 29
    .line 30
    move-object v12, v5

    .line 31
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 32
    .line 33
    move-object v13, v4

    .line 34
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 35
    .line 36
    move-object v14, v3

    .line 37
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 38
    .line 39
    move-object v15, v2

    .line 40
    check-cast v15, Lnqd0;

    .line 41
    .line 42
    move-object/from16 v16, p1

    .line 43
    .line 44
    check-cast v16, Lbun;

    .line 45
    .line 46
    move-object/from16 v0, p2

    .line 47
    .line 48
    check-cast v0, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    or-int/lit8 v0, v8, 0x1

    .line 54
    .line 55
    invoke-static {v0}, Lhmb0;->S(I)I

    .line 56
    .line 57
    .line 58
    move-result v17

    .line 59
    invoke-static/range {v10 .. v17}, Llm51;->a(Lrg60;Lprotobuf_analytics_events/v1/ChatgptSurface;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 60
    .line 61
    .line 62
    return-object v7

    .line 63
    :pswitch_0
    move-object/from16 v18, v9

    .line 64
    .line 65
    check-cast v18, Lfin;

    .line 66
    .line 67
    move-object/from16 v24, p1

    .line 68
    .line 69
    check-cast v24, Lbun;

    .line 70
    .line 71
    move-object/from16 v1, p2

    .line 72
    .line 73
    check-cast v1, Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {v8}, Lhmb0;->S(I)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    or-int/lit8 v25, v1, 0x1

    .line 83
    .line 84
    iget-object v1, v0, Lcsa;->d:Ljava/lang/Object;

    .line 85
    .line 86
    iget-object v2, v0, Lcsa;->e:Ljava/lang/Object;

    .line 87
    .line 88
    iget-object v3, v0, Lcsa;->f:Ljava/lang/Object;

    .line 89
    .line 90
    iget-object v4, v0, Lcsa;->g:Ljava/lang/Object;

    .line 91
    .line 92
    iget-object v0, v0, Lcsa;->h:Ljava/lang/Object;

    .line 93
    .line 94
    move-object/from16 v23, v0

    .line 95
    .line 96
    move-object/from16 v19, v1

    .line 97
    .line 98
    move-object/from16 v20, v2

    .line 99
    .line 100
    move-object/from16 v21, v3

    .line 101
    .line 102
    move-object/from16 v22, v4

    .line 103
    .line 104
    invoke-virtual/range {v18 .. v25}, Lfin;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lbun;I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    return-object v7

    .line 108
    :pswitch_1
    check-cast v9, Ljava/lang/String;

    .line 109
    .line 110
    check-cast v6, Lt8b0;

    .line 111
    .line 112
    move-object v10, v5

    .line 113
    check-cast v10, Ljava/util/ArrayList;

    .line 114
    .line 115
    move-object v11, v2

    .line 116
    check-cast v11, Lmab0;

    .line 117
    .line 118
    move-object v12, v4

    .line 119
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 120
    .line 121
    move-object v13, v3

    .line 122
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 123
    .line 124
    move-object/from16 v14, p1

    .line 125
    .line 126
    check-cast v14, Lbun;

    .line 127
    .line 128
    move-object/from16 v0, p2

    .line 129
    .line 130
    check-cast v0, Ljava/lang/Integer;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    or-int/lit8 v0, v8, 0x1

    .line 136
    .line 137
    invoke-static {v0}, Lhmb0;->S(I)I

    .line 138
    .line 139
    .line 140
    move-result v15

    .line 141
    move-object v8, v9

    .line 142
    move-object v9, v6

    .line 143
    invoke-static/range {v8 .. v15}, Lzh71;->p(Ljava/lang/String;Lt8b0;Ljava/util/ArrayList;Lmab0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lbun;I)V

    .line 144
    .line 145
    .line 146
    return-object v7

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
