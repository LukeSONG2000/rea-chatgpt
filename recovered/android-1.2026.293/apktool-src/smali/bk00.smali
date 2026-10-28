.class public final Lbk00;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lqs10;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;

.field public final synthetic d:Lkotlin/jvm/functions/Function2;

.field public final synthetic e:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Ld79;Lgqd;Lxnb;Lak00;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lbk00;->a:B

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbk00;->b:Lqs10;

    iput-object p2, p0, Lbk00;->c:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Lbk00;->d:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Lbk00;->e:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public constructor <init>(Lh5;Lyac;Lfin;Lmh8;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lbk00;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lbk00;->b:Lqs10;

    .line 8
    .line 9
    iput-object p2, p0, Lbk00;->c:Lkotlin/jvm/functions/Function2;

    .line 10
    .line 11
    iput-object p3, p0, Lbk00;->d:Lkotlin/jvm/functions/Function2;

    .line 12
    .line 13
    iput-object p4, p0, Lbk00;->e:Lkotlin/jvm/functions/Function2;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lbk00;->a:B

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
    iget-object v5, v0, Lbk00;->e:Lkotlin/jvm/functions/Function2;

    .line 12
    .line 13
    iget-object v6, v0, Lbk00;->d:Lkotlin/jvm/functions/Function2;

    .line 14
    .line 15
    iget-object v7, v0, Lbk00;->c:Lkotlin/jvm/functions/Function2;

    .line 16
    .line 17
    iget-object v0, v0, Lbk00;->b:Lqs10;

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object/from16 v1, p1

    .line 23
    .line 24
    check-cast v1, Lz1r0;

    .line 25
    .line 26
    new-instance v8, Lxz9;

    .line 27
    .line 28
    move-object v12, v0

    .line 29
    check-cast v12, Lh5;

    .line 30
    .line 31
    sget-object v13, Lz69;->y:Lz69;

    .line 32
    .line 33
    sget-object v14, Lmh8;->y:Lmh8;

    .line 34
    .line 35
    sget-object v15, Lai8;->t:Lai8;

    .line 36
    .line 37
    move-object/from16 v16, v7

    .line 38
    .line 39
    check-cast v16, Lyac;

    .line 40
    .line 41
    sget-object v17, Lbi8;->w:Lbi8;

    .line 42
    .line 43
    sget-object v18, Lci8;->q:Lci8;

    .line 44
    .line 45
    move-object/from16 v19, v6

    .line 46
    .line 47
    check-cast v19, Lfin;

    .line 48
    .line 49
    sget-object v20, Lqh8;->z:Lqh8;

    .line 50
    .line 51
    sget-object v21, Lrh8;->y:Lrh8;

    .line 52
    .line 53
    move-object/from16 v22, v5

    .line 54
    .line 55
    check-cast v22, Lmh8;

    .line 56
    .line 57
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v24

    .line 63
    sget-object v9, Lkqd0;->a:Lkqd0;

    .line 64
    .line 65
    const/4 v10, 0x0

    .line 66
    const/4 v11, 0x0

    .line 67
    const/16 v23, 0x1

    .line 68
    .line 69
    invoke-direct/range {v8 .. v24}, Lxz9;-><init>(Lnqd0;ZLjava/lang/Float;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IZ)V

    .line 70
    .line 71
    .line 72
    invoke-static {v4, v8}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v3, v2, v0}, Le1n;->u(Ljava/lang/String;Ljfe0;Ljava/util/Map;)Ljava/util/Map;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :pswitch_0
    move-object/from16 v1, p1

    .line 82
    .line 83
    check-cast v1, Lz1r0;

    .line 84
    .line 85
    new-instance v8, Lxz9;

    .line 86
    .line 87
    sget-object v12, Labc;->g:Labc;

    .line 88
    .line 89
    sget-object v13, Luh8;->j:Luh8;

    .line 90
    .line 91
    sget-object v14, Lb79;->m:Lb79;

    .line 92
    .line 93
    sget-object v15, Lc79;->m:Lc79;

    .line 94
    .line 95
    move-object/from16 v16, v0

    .line 96
    .line 97
    check-cast v16, Ld79;

    .line 98
    .line 99
    sget-object v17, Lxac;->l:Lxac;

    .line 100
    .line 101
    sget-object v18, Lzh8;->k:Lzh8;

    .line 102
    .line 103
    move-object/from16 v20, v7

    .line 104
    .line 105
    check-cast v20, Lgqd;

    .line 106
    .line 107
    move-object/from16 v21, v6

    .line 108
    .line 109
    check-cast v21, Lxnb;

    .line 110
    .line 111
    move-object/from16 v22, v5

    .line 112
    .line 113
    check-cast v22, Lak00;

    .line 114
    .line 115
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    .line 119
    .line 120
    move-result v24

    .line 121
    sget-object v9, Lkqd0;->a:Lkqd0;

    .line 122
    .line 123
    const/4 v10, 0x1

    .line 124
    const/4 v11, 0x0

    .line 125
    const/16 v19, 0x0

    .line 126
    .line 127
    const/16 v23, 0x1

    .line 128
    .line 129
    invoke-direct/range {v8 .. v24}, Lxz9;-><init>(Lnqd0;ZLjava/lang/Float;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IZ)V

    .line 130
    .line 131
    .line 132
    invoke-static {v4, v8}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v3, v2, v0}, Le1n;->u(Ljava/lang/String;Ljfe0;Ljava/util/Map;)Ljava/util/Map;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    return-object v0

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
