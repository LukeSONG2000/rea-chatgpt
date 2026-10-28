.class public final Lppz;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function2;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Luh8;Lzh8;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lppz;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lppz;->b:Lkotlin/jvm/functions/Function2;

    .line 8
    .line 9
    iput-object p2, p0, Lppz;->c:Lkotlin/jvm/functions/Function2;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lxac;Lai8;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lppz;->a:B

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lppz;->b:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lppz;->c:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lppz;->a:B

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
    iget-object v5, v0, Lppz;->c:Lkotlin/jvm/functions/Function2;

    .line 12
    .line 13
    iget-object v0, v0, Lppz;->b:Lkotlin/jvm/functions/Function2;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, Lz1r0;

    .line 21
    .line 22
    new-instance v6, Lxz9;

    .line 23
    .line 24
    sget-object v10, Lebc;->n:Lebc;

    .line 25
    .line 26
    sget-object v11, Lc79;->p:Lc79;

    .line 27
    .line 28
    sget-object v12, Ld79;->l:Ld79;

    .line 29
    .line 30
    sget-object v13, Lbi8;->p:Lbi8;

    .line 31
    .line 32
    move-object v14, v0

    .line 33
    check-cast v14, Lxac;

    .line 34
    .line 35
    sget-object v15, Lci8;->m:Lci8;

    .line 36
    .line 37
    sget-object v16, Le79;->k:Le79;

    .line 38
    .line 39
    sget-object v18, Lzh8;->n:Lzh8;

    .line 40
    .line 41
    sget-object v19, Lmh8;->p:Lmh8;

    .line 42
    .line 43
    move-object/from16 v20, v5

    .line 44
    .line 45
    check-cast v20, Lai8;

    .line 46
    .line 47
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v22

    .line 53
    sget-object v7, Lkqd0;->a:Lkqd0;

    .line 54
    .line 55
    const/4 v8, 0x1

    .line 56
    const/4 v9, 0x0

    .line 57
    const/16 v17, 0x0

    .line 58
    .line 59
    const/16 v21, 0x1

    .line 60
    .line 61
    invoke-direct/range {v6 .. v22}, Lxz9;-><init>(Lnqd0;ZLjava/lang/Float;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IZ)V

    .line 62
    .line 63
    .line 64
    invoke-static {v4, v6}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v3, v2, v0}, Le1n;->u(Ljava/lang/String;Ljfe0;Ljava/util/Map;)Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :pswitch_0
    move-object/from16 v1, p1

    .line 74
    .line 75
    check-cast v1, Lz1r0;

    .line 76
    .line 77
    new-instance v6, Lxz9;

    .line 78
    .line 79
    sget-object v10, Ll86;->l:Ll86;

    .line 80
    .line 81
    sget-object v11, La79;->i:La79;

    .line 82
    .line 83
    sget-object v12, Lth8;->l:Lth8;

    .line 84
    .line 85
    sget-object v13, Le79;->i:Le79;

    .line 86
    .line 87
    move-object v14, v0

    .line 88
    check-cast v14, Luh8;

    .line 89
    .line 90
    sget-object v15, Lb79;->k:Lb79;

    .line 91
    .line 92
    sget-object v16, Lc79;->k:Lc79;

    .line 93
    .line 94
    sget-object v18, Lxac;->i:Lxac;

    .line 95
    .line 96
    sget-object v19, Le79;->h:Le79;

    .line 97
    .line 98
    move-object/from16 v20, v5

    .line 99
    .line 100
    check-cast v20, Lzh8;

    .line 101
    .line 102
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result v22

    .line 108
    sget-object v7, Lkqd0;->a:Lkqd0;

    .line 109
    .line 110
    const/4 v8, 0x0

    .line 111
    const/4 v9, 0x0

    .line 112
    const/16 v17, 0x0

    .line 113
    .line 114
    const/16 v21, 0x1

    .line 115
    .line 116
    invoke-direct/range {v6 .. v22}, Lxz9;-><init>(Lnqd0;ZLjava/lang/Float;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IZ)V

    .line 117
    .line 118
    .line 119
    invoke-static {v4, v6}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v3, v2, v0}, Le1n;->u(Ljava/lang/String;Ljfe0;Ljava/util/Map;)Ljava/util/Map;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    return-object v0

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
