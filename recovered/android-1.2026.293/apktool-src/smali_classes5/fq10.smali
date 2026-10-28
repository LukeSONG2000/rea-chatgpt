.class public final synthetic Lfq10;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Enum;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Enum;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;IB)V
    .locals 0

    .line 1
    iput-byte p8, p0, Lfq10;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lfq10;->h:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lfq10;->b:Ljava/lang/Enum;

    .line 6
    .line 7
    iput-object p3, p0, Lfq10;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lfq10;->d:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iput-object p5, p0, Lfq10;->e:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    iput-object p6, p0, Lfq10;->f:Ljava/lang/Object;

    .line 14
    .line 15
    iput p7, p0, Lfq10;->g:I

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lfq10;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    iget v3, v0, Lfq10;->g:I

    .line 8
    .line 9
    iget-object v4, v0, Lfq10;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lfq10;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lfq10;->b:Ljava/lang/Enum;

    .line 14
    .line 15
    iget-object v7, v0, Lfq10;->h:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object v8, v7

    .line 21
    check-cast v8, Lrg60;

    .line 22
    .line 23
    move-object v9, v6

    .line 24
    check-cast v9, Lprotobuf_analytics_events/v1/ChatgptSurface;

    .line 25
    .line 26
    move-object v10, v5

    .line 27
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 28
    .line 29
    move-object v13, v4

    .line 30
    check-cast v13, Lnqd0;

    .line 31
    .line 32
    move-object/from16 v14, p1

    .line 33
    .line 34
    check-cast v14, Lbun;

    .line 35
    .line 36
    move-object/from16 v1, p2

    .line 37
    .line 38
    check-cast v1, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    or-int/lit8 v1, v3, 0x1

    .line 44
    .line 45
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 46
    .line 47
    .line 48
    move-result v15

    .line 49
    iget-object v11, v0, Lfq10;->d:Lkotlin/jvm/functions/Function1;

    .line 50
    .line 51
    iget-object v12, v0, Lfq10;->e:Lkotlin/jvm/functions/Function1;

    .line 52
    .line 53
    invoke-static/range {v8 .. v15}, Llm51;->a(Lrg60;Lprotobuf_analytics_events/v1/ChatgptSurface;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 54
    .line 55
    .line 56
    return-object v2

    .line 57
    :pswitch_0
    move-object/from16 v16, v7

    .line 58
    .line 59
    check-cast v16, Lzf21;

    .line 60
    .line 61
    move-object/from16 v17, v6

    .line 62
    .line 63
    check-cast v17, Lkq10;

    .line 64
    .line 65
    move-object/from16 v18, v5

    .line 66
    .line 67
    check-cast v18, Lt6u0;

    .line 68
    .line 69
    move-object/from16 v21, v4

    .line 70
    .line 71
    check-cast v21, Lkotlin/jvm/functions/Function2;

    .line 72
    .line 73
    move-object/from16 v22, p1

    .line 74
    .line 75
    check-cast v22, Lbun;

    .line 76
    .line 77
    move-object/from16 v1, p2

    .line 78
    .line 79
    check-cast v1, Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    or-int/lit8 v1, v3, 0x1

    .line 85
    .line 86
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 87
    .line 88
    .line 89
    move-result v23

    .line 90
    iget-object v1, v0, Lfq10;->d:Lkotlin/jvm/functions/Function1;

    .line 91
    .line 92
    iget-object v0, v0, Lfq10;->e:Lkotlin/jvm/functions/Function1;

    .line 93
    .line 94
    move-object/from16 v20, v0

    .line 95
    .line 96
    move-object/from16 v19, v1

    .line 97
    .line 98
    invoke-virtual/range {v16 .. v23}, Lzf21;->e(Lkq10;Lt6u0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lbun;I)V

    .line 99
    .line 100
    .line 101
    return-object v2

    .line 102
    :pswitch_1
    check-cast v7, Lab;

    .line 103
    .line 104
    check-cast v6, Lkq10;

    .line 105
    .line 106
    check-cast v5, Lt6u0;

    .line 107
    .line 108
    move-object v8, v4

    .line 109
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 110
    .line 111
    move-object/from16 v9, p1

    .line 112
    .line 113
    check-cast v9, Lbun;

    .line 114
    .line 115
    move-object/from16 v1, p2

    .line 116
    .line 117
    check-cast v1, Ljava/lang/Integer;

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    or-int/lit8 v1, v3, 0x1

    .line 123
    .line 124
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    move-object v4, v6

    .line 129
    iget-object v6, v0, Lfq10;->d:Lkotlin/jvm/functions/Function1;

    .line 130
    .line 131
    iget-object v0, v0, Lfq10;->e:Lkotlin/jvm/functions/Function1;

    .line 132
    .line 133
    move-object v3, v7

    .line 134
    move-object v7, v0

    .line 135
    invoke-virtual/range {v3 .. v10}, Lab;->r(Lkq10;Lt6u0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lbun;I)V

    .line 136
    .line 137
    .line 138
    return-object v2

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
