.class public final Lzal0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public n:Ljava/util/Map;

.field public o:Lcoe0;

.field public p:B

.field public final synthetic q:Lcom/openai/integrity/impl/g;

.field public final synthetic r:Ljava/util/Map;

.field public final synthetic s:I

.field public final synthetic t:Lkal0;

.field public final synthetic u:Lcom/openai/integrity/impl/a;


# direct methods
.method public constructor <init>(Lcom/openai/integrity/impl/g;Ljava/util/Map;ILkal0;Lcom/openai/integrity/impl/a;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzal0;->q:Lcom/openai/integrity/impl/g;

    .line 2
    .line 3
    iput-object p2, p0, Lzal0;->r:Ljava/util/Map;

    .line 4
    .line 5
    iput p3, p0, Lzal0;->s:I

    .line 6
    .line 7
    iput-object p4, p0, Lzal0;->t:Lkal0;

    .line 8
    .line 9
    iput-object p5, p0, Lzal0;->u:Lcom/openai/integrity/impl/a;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1, p6}, Lkxx0;-><init>(ILtwp;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ltwp;)Ltwp;
    .locals 7

    .line 1
    new-instance v0, Lzal0;

    .line 2
    .line 3
    iget-object v4, p0, Lzal0;->t:Lkal0;

    .line 4
    .line 5
    iget-object v5, p0, Lzal0;->u:Lcom/openai/integrity/impl/a;

    .line 6
    .line 7
    iget-object v1, p0, Lzal0;->q:Lcom/openai/integrity/impl/g;

    .line 8
    .line 9
    iget-object v2, p0, Lzal0;->r:Ljava/util/Map;

    .line 10
    .line 11
    iget v3, p0, Lzal0;->s:I

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Lzal0;-><init>(Lcom/openai/integrity/impl/g;Ljava/util/Map;ILkal0;Lcom/openai/integrity/impl/a;Ltwp;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltwp;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lzal0;->create(Ltwp;)Ltwp;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lzal0;

    .line 8
    .line 9
    sget-object p1, La011;->a:La011;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lzal0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Lzal0;->p:B

    .line 2
    .line 3
    iget-object v1, p0, Lzal0;->q:Lcom/openai/integrity/impl/g;

    .line 4
    .line 5
    iget-object v10, p0, Lzal0;->r:Ljava/util/Map;

    .line 6
    .line 7
    const/4 v11, 0x2

    .line 8
    const/4 v12, 0x1

    .line 9
    sget-object v13, Lyfs;->a:Lyfs;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    if-eq v0, v12, :cond_1

    .line 14
    .line 15
    if-ne v0, v11, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lzal0;->o:Lcoe0;

    .line 18
    .line 19
    iget-object p0, p0, Lzal0;->n:Ljava/util/Map;

    .line 20
    .line 21
    check-cast p0, Ljava/util/Map;

    .line 22
    .line 23
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0

    .line 35
    :cond_1
    iget-object v0, p0, Lzal0;->n:Ljava/util/Map;

    .line 36
    .line 37
    check-cast v0, Ljava/util/Map;

    .line 38
    .line 39
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    move-object v3, v0

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v5, Lcom/openai/integrity/impl/a;

    .line 53
    .line 54
    const/16 v6, 0xc

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    move-object v2, v1

    .line 58
    move-object v1, v5

    .line 59
    const/4 v5, 0x0

    .line 60
    invoke-direct/range {v1 .. v6}, Lcom/openai/integrity/impl/a;-><init>(Lcom/openai/integrity/impl/g;Ljava/util/LinkedHashMap;ILqg60;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v10}, Lwbb0;->q0(Ljava/util/Map;)Ljava/util/Map;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance v6, Lcom/openai/integrity/impl/e;

    .line 68
    .line 69
    iget-object v8, p0, Lzal0;->u:Lcom/openai/integrity/impl/a;

    .line 70
    .line 71
    const/4 v9, 0x0

    .line 72
    move-object v7, v3

    .line 73
    iget v3, p0, Lzal0;->s:I

    .line 74
    .line 75
    iget-object v4, p0, Lzal0;->t:Lkal0;

    .line 76
    .line 77
    move-object v5, v1

    .line 78
    move-object v1, v6

    .line 79
    iget-object v6, p0, Lzal0;->r:Ljava/util/Map;

    .line 80
    .line 81
    invoke-direct/range {v1 .. v9}, Lcom/openai/integrity/impl/e;-><init>(Lcom/openai/integrity/impl/g;ILkal0;Lcom/openai/integrity/impl/a;Ljava/util/Map;Ljava/util/LinkedHashMap;Lcom/openai/integrity/impl/a;Ltwp;)V

    .line 82
    .line 83
    .line 84
    move-object v6, v1

    .line 85
    move-object v1, v5

    .line 86
    move-object v0, v7

    .line 87
    iput-object v0, p0, Lzal0;->n:Ljava/util/Map;

    .line 88
    .line 89
    iput-byte v12, p0, Lzal0;->p:B

    .line 90
    .line 91
    sget v5, Lcom/openai/integrity/impl/g;->t:I

    .line 92
    .line 93
    move-object v7, p0

    .line 94
    move-object v5, v1

    .line 95
    move-object v1, v2

    .line 96
    move-object v2, p1

    .line 97
    invoke-virtual/range {v1 .. v7}, Lcom/openai/integrity/impl/g;->o(Ljava/util/Map;ILkal0;Lcom/openai/integrity/impl/a;Lkotlin/jvm/functions/Function2;Lvwp;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-ne p1, v13, :cond_2

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :goto_0
    move-object v0, p1

    .line 105
    check-cast v0, Lioe0;

    .line 106
    .line 107
    instance-of p1, v0, Lcoe0;

    .line 108
    .line 109
    if-eqz p1, :cond_5

    .line 110
    .line 111
    move-object v2, v0

    .line 112
    check-cast v2, Lcoe0;

    .line 113
    .line 114
    new-instance v6, Lf3e;

    .line 115
    .line 116
    const/4 v7, 0x5

    .line 117
    iget-object v5, p0, Lzal0;->u:Lcom/openai/integrity/impl/a;

    .line 118
    .line 119
    move-object v4, v6

    .line 120
    move-object v6, v2

    .line 121
    move-object v2, v4

    .line 122
    move-object v4, v3

    .line 123
    move-object v3, v10

    .line 124
    invoke-direct/range {v2 .. v7}, Lf3e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 125
    .line 126
    .line 127
    move-object v3, v6

    .line 128
    move-object v6, v2

    .line 129
    move-object v2, v3

    .line 130
    move-object v3, v4

    .line 131
    move-object p1, v3

    .line 132
    check-cast p1, Ljava/util/Map;

    .line 133
    .line 134
    iput-object p1, p0, Lzal0;->n:Ljava/util/Map;

    .line 135
    .line 136
    iput-object v2, p0, Lzal0;->o:Lcoe0;

    .line 137
    .line 138
    iput-byte v11, p0, Lzal0;->p:B

    .line 139
    .line 140
    sget p1, Lcom/openai/integrity/impl/g;->t:I

    .line 141
    .line 142
    iget v4, p0, Lzal0;->s:I

    .line 143
    .line 144
    iget-object v5, p0, Lzal0;->t:Lkal0;

    .line 145
    .line 146
    move-object v7, p0

    .line 147
    invoke-virtual/range {v1 .. v7}, Lcom/openai/integrity/impl/g;->i(Lcoe0;Ljava/util/Map;ILkal0;Lkotlin/jvm/functions/Function0;Lvwp;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    if-ne p0, v13, :cond_4

    .line 152
    .line 153
    :goto_1
    return-object v13

    .line 154
    :cond_4
    move-object p0, v3

    .line 155
    :goto_2
    move-object v3, p0

    .line 156
    :cond_5
    new-instance p0, Lx2o0;

    .line 157
    .line 158
    invoke-static {v3}, Lwbb0;->q0(Ljava/util/Map;)Ljava/util/Map;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-direct {p0, v0, p1}, Lx2o0;-><init>(Lioe0;Ljava/util/Map;)V

    .line 163
    .line 164
    .line 165
    return-object p0
.end method
