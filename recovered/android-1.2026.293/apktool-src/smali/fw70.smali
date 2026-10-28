.class public final Lfw70;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function2;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;

.field public final synthetic d:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lai8;Lckc;Lqh8;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lfw70;->a:B

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfw70;->b:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lfw70;->c:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Lfw70;->d:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public constructor <init>(Lzh8;Lfin;Lqh8;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lfw70;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lfw70;->b:Lkotlin/jvm/functions/Function2;

    .line 8
    .line 9
    iput-object p2, p0, Lfw70;->c:Lkotlin/jvm/functions/Function2;

    .line 10
    .line 11
    iput-object p3, p0, Lfw70;->d:Lkotlin/jvm/functions/Function2;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lfw70;->a:B

    .line 4
    .line 5
    sget-object v2, Ljfe0;->c:Ljfe0;

    .line 6
    .line 7
    const-string v3, "com.openai.platform.navigation.type"

    .line 8
    .line 9
    const-string v4, "bottom_sheet"

    .line 10
    .line 11
    iget-object v5, v0, Lfw70;->d:Lkotlin/jvm/functions/Function2;

    .line 12
    .line 13
    iget-object v6, v0, Lfw70;->c:Lkotlin/jvm/functions/Function2;

    .line 14
    .line 15
    iget-object v0, v0, Lfw70;->b:Lkotlin/jvm/functions/Function2;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, Lz1r0;

    .line 23
    .line 24
    new-instance v7, Lxz9;

    .line 25
    .line 26
    sget-object v11, Lan0;->x:Lan0;

    .line 27
    .line 28
    sget-object v12, Lzh8;->q:Lzh8;

    .line 29
    .line 30
    sget-object v13, Lmh8;->v:Lmh8;

    .line 31
    .line 32
    sget-object v14, Lsh8;->s:Lsh8;

    .line 33
    .line 34
    move-object v15, v0

    .line 35
    check-cast v15, Lai8;

    .line 36
    .line 37
    sget-object v16, Lyac;->q:Lyac;

    .line 38
    .line 39
    sget-object v17, Lbi8;->t:Lbi8;

    .line 40
    .line 41
    sget-object v19, Ldi8;->w:Ldi8;

    .line 42
    .line 43
    move-object/from16 v20, v6

    .line 44
    .line 45
    check-cast v20, Lckc;

    .line 46
    .line 47
    move-object/from16 v21, v5

    .line 48
    .line 49
    check-cast v21, Lqh8;

    .line 50
    .line 51
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v23

    .line 57
    sget-object v8, Lkqd0;->a:Lkqd0;

    .line 58
    .line 59
    const/4 v9, 0x1

    .line 60
    const/4 v10, 0x0

    .line 61
    const/16 v18, 0x0

    .line 62
    .line 63
    const/16 v22, 0x1

    .line 64
    .line 65
    invoke-direct/range {v7 .. v23}, Lxz9;-><init>(Lnqd0;ZLjava/lang/Float;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IZ)V

    .line 66
    .line 67
    .line 68
    invoke-static {v4, v7}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v3, v2, v0}, Le1n;->u(Ljava/lang/String;Ljfe0;Ljava/util/Map;)Ljava/util/Map;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :pswitch_0
    move-object/from16 v1, p1

    .line 78
    .line 79
    check-cast v1, Lz1r0;

    .line 80
    .line 81
    new-instance v7, Lxz9;

    .line 82
    .line 83
    sget-object v11, Lc58;->l:Lc58;

    .line 84
    .line 85
    sget-object v12, Ld79;->j:Ld79;

    .line 86
    .line 87
    sget-object v13, Lxac;->m:Lxac;

    .line 88
    .line 89
    sget-object v14, Le79;->j:Le79;

    .line 90
    .line 91
    move-object v15, v0

    .line 92
    check-cast v15, Lzh8;

    .line 93
    .line 94
    sget-object v16, Lmh8;->n:Lmh8;

    .line 95
    .line 96
    sget-object v17, Lai8;->n:Lai8;

    .line 97
    .line 98
    move-object/from16 v18, v6

    .line 99
    .line 100
    check-cast v18, Lfin;

    .line 101
    .line 102
    sget-object v19, Lci8;->k:Lci8;

    .line 103
    .line 104
    sget-object v20, Ldi8;->o:Ldi8;

    .line 105
    .line 106
    move-object/from16 v21, v5

    .line 107
    .line 108
    check-cast v21, Lqh8;

    .line 109
    .line 110
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result v23

    .line 116
    sget-object v8, Lkqd0;->a:Lkqd0;

    .line 117
    .line 118
    const/4 v9, 0x1

    .line 119
    const/4 v10, 0x0

    .line 120
    const/16 v22, 0x1

    .line 121
    .line 122
    invoke-direct/range {v7 .. v23}, Lxz9;-><init>(Lnqd0;ZLjava/lang/Float;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IZ)V

    .line 123
    .line 124
    .line 125
    invoke-static {v4, v7}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v3, v2, v0}, Le1n;->u(Ljava/lang/String;Ljfe0;Ljava/util/Map;)Ljava/util/Map;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    return-object v0

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
