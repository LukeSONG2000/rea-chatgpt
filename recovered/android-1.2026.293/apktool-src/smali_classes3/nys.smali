.class public final synthetic Lnys;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V
    .locals 0

    .line 22
    iput-byte p8, p0, Lnys;->a:B

    iput-object p1, p0, Lnys;->d:Ljava/lang/Object;

    iput-object p2, p0, Lnys;->e:Ljava/lang/Object;

    iput-object p3, p0, Lnys;->f:Ljava/lang/Object;

    iput-object p4, p0, Lnys;->g:Ljava/lang/Object;

    iput-object p5, p0, Lnys;->b:Ljava/lang/Object;

    iput-object p6, p0, Lnys;->h:Ljava/lang/Object;

    iput p7, p0, Lnys;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lsm81;Lkotlin/jvm/functions/Function0;Llp90;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnqd0;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lnys;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lnys;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lnys;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lnys;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lnys;->g:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lnys;->h:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lnys;->b:Ljava/lang/Object;

    .line 18
    .line 19
    iput p7, p0, Lnys;->c:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lnys;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    iget v3, v0, Lnys;->c:I

    .line 8
    .line 9
    iget-object v4, v0, Lnys;->h:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lnys;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lnys;->g:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Lnys;->f:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v8, v0, Lnys;->e:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v0, v0, Lnys;->d:Ljava/lang/Object;

    .line 20
    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object v9, v0

    .line 25
    check-cast v9, Lqvq0;

    .line 26
    .line 27
    move-object v10, v8

    .line 28
    check-cast v10, Lzs6;

    .line 29
    .line 30
    move-object v11, v7

    .line 31
    check-cast v11, Lkotlin/jvm/functions/Function4;

    .line 32
    .line 33
    move-object v12, v6

    .line 34
    check-cast v12, Lpvq0;

    .line 35
    .line 36
    move-object v13, v5

    .line 37
    check-cast v13, Lhvq0;

    .line 38
    .line 39
    move-object v14, v4

    .line 40
    check-cast v14, Lzbb0;

    .line 41
    .line 42
    move-object/from16 v15, p1

    .line 43
    .line 44
    check-cast v15, Lbun;

    .line 45
    .line 46
    move-object/from16 v0, p2

    .line 47
    .line 48
    check-cast v0, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    or-int/lit8 v0, v3, 0x1

    .line 54
    .line 55
    invoke-static {v0}, Lhmb0;->S(I)I

    .line 56
    .line 57
    .line 58
    move-result v16

    .line 59
    invoke-static/range {v9 .. v16}, Lf391;->h(Lqvq0;Lzs6;Lkotlin/jvm/functions/Function4;Lpvq0;Lhvq0;Lzbb0;Lbun;I)V

    .line 60
    .line 61
    .line 62
    return-object v2

    .line 63
    :pswitch_0
    move-object/from16 v17, v0

    .line 64
    .line 65
    check-cast v17, Lsm81;

    .line 66
    .line 67
    move-object/from16 v18, v8

    .line 68
    .line 69
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 70
    .line 71
    move-object/from16 v19, v7

    .line 72
    .line 73
    check-cast v19, Llp90;

    .line 74
    .line 75
    move-object/from16 v20, v6

    .line 76
    .line 77
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 78
    .line 79
    move-object/from16 v21, v4

    .line 80
    .line 81
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 82
    .line 83
    move-object/from16 v22, v5

    .line 84
    .line 85
    check-cast v22, Lnqd0;

    .line 86
    .line 87
    move-object/from16 v23, p1

    .line 88
    .line 89
    check-cast v23, Lbun;

    .line 90
    .line 91
    move-object/from16 v0, p2

    .line 92
    .line 93
    check-cast v0, Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    or-int/lit8 v0, v3, 0x1

    .line 99
    .line 100
    invoke-static {v0}, Lhmb0;->S(I)I

    .line 101
    .line 102
    .line 103
    move-result v24

    .line 104
    invoke-virtual/range {v17 .. v24}, Lsm81;->w(Lkotlin/jvm/functions/Function0;Llp90;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V

    .line 105
    .line 106
    .line 107
    return-object v2

    .line 108
    :pswitch_1
    check-cast v0, Labp;

    .line 109
    .line 110
    check-cast v8, Ljava/lang/String;

    .line 111
    .line 112
    check-cast v7, Ljava/lang/String;

    .line 113
    .line 114
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 115
    .line 116
    check-cast v5, Lnqd0;

    .line 117
    .line 118
    check-cast v4, Ljava/lang/Integer;

    .line 119
    .line 120
    move-object/from16 v9, p1

    .line 121
    .line 122
    check-cast v9, Lbun;

    .line 123
    .line 124
    move-object/from16 v1, p2

    .line 125
    .line 126
    check-cast v1, Ljava/lang/Integer;

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    or-int/lit8 v1, v3, 0x1

    .line 132
    .line 133
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    move-object v3, v8

    .line 138
    move-object v8, v4

    .line 139
    move-object v4, v3

    .line 140
    move-object v3, v7

    .line 141
    move-object v7, v5

    .line 142
    move-object v5, v3

    .line 143
    move-object v3, v0

    .line 144
    invoke-static/range {v3 .. v10}, Lwys;->c(Labp;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lnqd0;Ljava/lang/Integer;Lbun;I)V

    .line 145
    .line 146
    .line 147
    return-object v2

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
