.class public final synthetic Lbqh0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(BLjava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lbqh0;->a:B

    .line 2
    .line 3
    iput-object p2, p0, Lbqh0;->b:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lbqh0;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lbqh0;->a:B

    .line 4
    .line 5
    iget-object v2, v0, Lbqh0;->b:Ljava/util/List;

    .line 6
    .line 7
    sget-object v3, La011;->a:La011;

    .line 8
    .line 9
    iget-object v4, v0, Lbqh0;->c:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v6, p1

    .line 16
    .line 17
    check-cast v6, Lvhm0;

    .line 18
    .line 19
    check-cast v2, Ljava/lang/Iterable;

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/String;

    .line 36
    .line 37
    new-instance v7, Lon20;

    .line 38
    .line 39
    invoke-direct {v7, v5, v1, v4}, Lon20;-><init>(BLjava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Lhg7;

    .line 43
    .line 44
    const/16 v8, 0xb

    .line 45
    .line 46
    invoke-direct {v2, v1, v8}, Lhg7;-><init>(Ljava/lang/String;B)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lfin;

    .line 50
    .line 51
    const v8, -0x78b88a8b

    .line 52
    .line 53
    .line 54
    invoke-direct {v1, v8, v2, v5}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 55
    .line 56
    .line 57
    const/16 v19, 0x7fe

    .line 58
    .line 59
    const/4 v8, 0x0

    .line 60
    const/4 v9, 0x0

    .line 61
    const/4 v10, 0x0

    .line 62
    const/4 v11, 0x0

    .line 63
    const/4 v12, 0x0

    .line 64
    const/4 v13, 0x0

    .line 65
    const/4 v14, 0x0

    .line 66
    const/4 v15, 0x0

    .line 67
    const/16 v16, 0x0

    .line 68
    .line 69
    const/16 v17, 0x0

    .line 70
    .line 71
    move-object/from16 v18, v1

    .line 72
    .line 73
    invoke-static/range {v6 .. v19}, Lvhm0;->d(Lvhm0;Lkotlin/jvm/functions/Function0;Lhhm0;ZZZZZLnqd0;Lmco;Lkotlin/jvm/functions/Function3;Lfin;Lkotlin/jvm/functions/Function3;I)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    return-object v3

    .line 78
    :pswitch_0
    move-object/from16 v0, p1

    .line 79
    .line 80
    check-cast v0, Ldp70;

    .line 81
    .line 82
    new-instance v1, Lmye0;

    .line 83
    .line 84
    const/16 v6, 0x10

    .line 85
    .line 86
    invoke-direct {v1, v6}, Lmye0;-><init>(B)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    new-instance v7, Lkb1;

    .line 94
    .line 95
    const/4 v8, 0x4

    .line 96
    invoke-direct {v7, v1, v2, v8}, Lkb1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 97
    .line 98
    .line 99
    new-instance v1, Lfpb;

    .line 100
    .line 101
    const/4 v8, 0x5

    .line 102
    invoke-direct {v1, v2, v8}, Lfpb;-><init>(Ljava/util/List;B)V

    .line 103
    .line 104
    .line 105
    new-instance v8, Lgpb;

    .line 106
    .line 107
    invoke-direct {v8, v5, v2, v4}, Lgpb;-><init>(BLjava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 108
    .line 109
    .line 110
    new-instance v2, Lfin;

    .line 111
    .line 112
    const v4, 0x2fd4df92

    .line 113
    .line 114
    .line 115
    invoke-direct {v2, v4, v8, v5}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v6, v7, v1, v2}, Ldp70;->u0(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    .line 119
    .line 120
    .line 121
    return-object v3

    .line 122
    :pswitch_1
    move-object/from16 v9, p1

    .line 123
    .line 124
    check-cast v9, Ltet0;

    .line 125
    .line 126
    new-instance v11, Lr410;

    .line 127
    .line 128
    const/16 v1, 0x19

    .line 129
    .line 130
    invoke-direct {v11, v1}, Lr410;-><init>(B)V

    .line 131
    .line 132
    .line 133
    new-instance v1, Lcqh0;

    .line 134
    .line 135
    const/4 v2, 0x0

    .line 136
    invoke-direct {v1, v4, v2}, Lcqh0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 137
    .line 138
    .line 139
    new-instance v14, Lfin;

    .line 140
    .line 141
    const v2, -0x478e324e

    .line 142
    .line 143
    .line 144
    invoke-direct {v14, v2, v1, v5}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 145
    .line 146
    .line 147
    const/16 v15, 0x1c

    .line 148
    .line 149
    iget-object v10, v0, Lbqh0;->b:Ljava/util/List;

    .line 150
    .line 151
    const/4 v12, 0x0

    .line 152
    const/4 v13, 0x0

    .line 153
    invoke-static/range {v9 .. v15}, Ltet0;->e(Ltet0;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lmum;Lfin;I)V

    .line 154
    .line 155
    .line 156
    return-object v3

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
