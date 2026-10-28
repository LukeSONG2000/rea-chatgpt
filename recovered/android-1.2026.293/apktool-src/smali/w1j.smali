.class public final Lw1j;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lfin;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;

.field public final synthetic d:Lkotlin/jvm/functions/Function2;

.field public final synthetic e:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Loac;Lci8;Lfin;La79;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lw1j;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lw1j;->c:Lkotlin/jvm/functions/Function2;

    .line 8
    .line 9
    iput-object p2, p0, Lw1j;->d:Lkotlin/jvm/functions/Function2;

    .line 10
    .line 11
    iput-object p3, p0, Lw1j;->b:Lfin;

    .line 12
    .line 13
    iput-object p4, p0, Lw1j;->e:Lkotlin/jvm/functions/Function2;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lyac;Lfin;Ljac;Lrh8;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lw1j;->a:B

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw1j;->c:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lw1j;->b:Lfin;

    iput-object p3, p0, Lw1j;->d:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Lw1j;->e:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lw1j;->a:B

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
    iget-object v5, v0, Lw1j;->e:Lkotlin/jvm/functions/Function2;

    .line 12
    .line 13
    iget-object v6, v0, Lw1j;->d:Lkotlin/jvm/functions/Function2;

    .line 14
    .line 15
    iget-object v7, v0, Lw1j;->c:Lkotlin/jvm/functions/Function2;

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
    new-instance v8, Lxz9;

    .line 25
    .line 26
    sget-object v12, Lan0;->i:Lan0;

    .line 27
    .line 28
    sget-object v13, Lzh8;->d:Lzh8;

    .line 29
    .line 30
    sget-object v14, Lmh8;->g:Lmh8;

    .line 31
    .line 32
    sget-object v15, Lqh8;->i:Lqh8;

    .line 33
    .line 34
    move-object/from16 v16, v7

    .line 35
    .line 36
    check-cast v16, Lyac;

    .line 37
    .line 38
    sget-object v17, Lbi8;->g:Lbi8;

    .line 39
    .line 40
    sget-object v18, Lci8;->e:Lci8;

    .line 41
    .line 42
    move-object/from16 v20, v6

    .line 43
    .line 44
    check-cast v20, Ljac;

    .line 45
    .line 46
    sget-object v21, Lqh8;->g:Lqh8;

    .line 47
    .line 48
    move-object/from16 v22, v5

    .line 49
    .line 50
    check-cast v22, Lrh8;

    .line 51
    .line 52
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v24

    .line 58
    sget-object v9, Lkqd0;->a:Lkqd0;

    .line 59
    .line 60
    const/4 v10, 0x1

    .line 61
    const/4 v11, 0x0

    .line 62
    iget-object v0, v0, Lw1j;->b:Lfin;

    .line 63
    .line 64
    const/16 v23, 0x1

    .line 65
    .line 66
    move-object/from16 v19, v0

    .line 67
    .line 68
    invoke-direct/range {v8 .. v24}, Lxz9;-><init>(Lnqd0;ZLjava/lang/Float;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IZ)V

    .line 69
    .line 70
    .line 71
    invoke-static {v4, v8}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v3, v2, v0}, Le1n;->u(Ljava/lang/String;Ljfe0;Ljava/util/Map;)Ljava/util/Map;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :pswitch_0
    move-object/from16 v1, p1

    .line 81
    .line 82
    check-cast v1, Lz1r0;

    .line 83
    .line 84
    new-instance v8, Lxz9;

    .line 85
    .line 86
    sget-object v12, Lebc;->o:Lebc;

    .line 87
    .line 88
    move-object v13, v7

    .line 89
    check-cast v13, Loac;

    .line 90
    .line 91
    sget-object v14, Lbi8;->r:Lbi8;

    .line 92
    .line 93
    sget-object v15, Lth8;->r:Lth8;

    .line 94
    .line 95
    move-object/from16 v16, v6

    .line 96
    .line 97
    check-cast v16, Lci8;

    .line 98
    .line 99
    sget-object v17, Ldi8;->r:Ldi8;

    .line 100
    .line 101
    sget-object v18, Lqh8;->p:Lqh8;

    .line 102
    .line 103
    sget-object v20, Lsh8;->k:Lsh8;

    .line 104
    .line 105
    sget-object v21, Lz69;->p:Lz69;

    .line 106
    .line 107
    move-object/from16 v22, v5

    .line 108
    .line 109
    check-cast v22, La79;

    .line 110
    .line 111
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result v24

    .line 117
    sget-object v9, Lkqd0;->a:Lkqd0;

    .line 118
    .line 119
    const/4 v10, 0x0

    .line 120
    const/4 v11, 0x0

    .line 121
    iget-object v0, v0, Lw1j;->b:Lfin;

    .line 122
    .line 123
    const/16 v23, 0x1

    .line 124
    .line 125
    move-object/from16 v19, v0

    .line 126
    .line 127
    invoke-direct/range {v8 .. v24}, Lxz9;-><init>(Lnqd0;ZLjava/lang/Float;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IZ)V

    .line 128
    .line 129
    .line 130
    invoke-static {v4, v8}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v3, v2, v0}, Le1n;->u(Ljava/lang/String;Ljfe0;Ljava/util/Map;)Ljava/util/Map;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    return-object v0

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
