.class public final Luac;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;

.field public final synthetic d:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lnqd0;Lxac;Lai8;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Luac;->a:B

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luac;->b:Ljava/lang/Object;

    iput-object p2, p0, Luac;->c:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Luac;->d:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public constructor <init>(Lvb2;Lpac;La79;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Luac;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Luac;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Luac;->c:Lkotlin/jvm/functions/Function2;

    .line 10
    .line 11
    iput-object p3, p0, Luac;->d:Lkotlin/jvm/functions/Function2;

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
    iget-byte v1, v0, Luac;->a:B

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
    iget-object v5, v0, Luac;->d:Lkotlin/jvm/functions/Function2;

    .line 12
    .line 13
    iget-object v6, v0, Luac;->c:Lkotlin/jvm/functions/Function2;

    .line 14
    .line 15
    iget-object v0, v0, Luac;->b:Ljava/lang/Object;

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
    move-object v8, v0

    .line 27
    check-cast v8, Lnqd0;

    .line 28
    .line 29
    sget-object v11, Lebc;->n:Lebc;

    .line 30
    .line 31
    sget-object v12, Lc79;->p:Lc79;

    .line 32
    .line 33
    sget-object v13, Ld79;->l:Ld79;

    .line 34
    .line 35
    sget-object v14, Lbi8;->p:Lbi8;

    .line 36
    .line 37
    move-object v15, v6

    .line 38
    check-cast v15, Lxac;

    .line 39
    .line 40
    sget-object v16, Lci8;->m:Lci8;

    .line 41
    .line 42
    sget-object v17, Le79;->k:Le79;

    .line 43
    .line 44
    sget-object v18, Lzx6;->q:Lfin;

    .line 45
    .line 46
    sget-object v19, Lzh8;->n:Lzh8;

    .line 47
    .line 48
    sget-object v20, Lmh8;->p:Lmh8;

    .line 49
    .line 50
    move-object/from16 v21, v5

    .line 51
    .line 52
    check-cast v21, Lai8;

    .line 53
    .line 54
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v23

    .line 60
    const/4 v9, 0x1

    .line 61
    const/4 v10, 0x0

    .line 62
    const/16 v22, 0x1

    .line 63
    .line 64
    invoke-direct/range {v7 .. v23}, Lxz9;-><init>(Lnqd0;ZLjava/lang/Float;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IZ)V

    .line 65
    .line 66
    .line 67
    invoke-static {v4, v7}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v3, v2, v0}, Le1n;->u(Ljava/lang/String;Ljfe0;Ljava/util/Map;)Ljava/util/Map;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :pswitch_0
    move-object/from16 v1, p1

    .line 77
    .line 78
    check-cast v1, Lz1r0;

    .line 79
    .line 80
    new-instance v7, Lxz9;

    .line 81
    .line 82
    sget-object v11, Lv86;->d:Lv86;

    .line 83
    .line 84
    sget-object v12, Ldi8;->c:Ldi8;

    .line 85
    .line 86
    sget-object v13, Lqh8;->d:Lqh8;

    .line 87
    .line 88
    sget-object v14, Lyac;->d:Lyac;

    .line 89
    .line 90
    sget-object v15, Lbi8;->e:Lbi8;

    .line 91
    .line 92
    sget-object v16, Lrh8;->c:Lrh8;

    .line 93
    .line 94
    sget-object v17, Lsh8;->c:Lsh8;

    .line 95
    .line 96
    move-object/from16 v19, v0

    .line 97
    .line 98
    check-cast v19, Lvb2;

    .line 99
    .line 100
    move-object/from16 v20, v6

    .line 101
    .line 102
    check-cast v20, Lpac;

    .line 103
    .line 104
    move-object/from16 v21, v5

    .line 105
    .line 106
    check-cast v21, La79;

    .line 107
    .line 108
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result v23

    .line 114
    sget-object v8, Lkqd0;->a:Lkqd0;

    .line 115
    .line 116
    const/4 v9, 0x1

    .line 117
    const/4 v10, 0x0

    .line 118
    const/16 v18, 0x0

    .line 119
    .line 120
    const/16 v22, 0x2

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
