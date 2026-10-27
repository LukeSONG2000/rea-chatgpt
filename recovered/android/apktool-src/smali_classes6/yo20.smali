.class public final Lyo20;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public n:Ljava/util/Map;

.field public o:Le8z;

.field public p:B

.field public final synthetic q:Lcom/openai/integrity/impl/g;

.field public final synthetic r:Ljava/util/Map;

.field public final synthetic s:I

.field public final synthetic t:Lko20;

.field public final synthetic u:Lcom/openai/integrity/impl/a;


# direct methods
.method public constructor <init>(Lcom/openai/integrity/impl/g;Ljava/util/Map;ILko20;Lcom/openai/integrity/impl/a;Lcng;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyo20;->q:Lcom/openai/integrity/impl/g;

    .line 2
    .line 3
    iput-object p2, p0, Lyo20;->r:Ljava/util/Map;

    .line 4
    .line 5
    iput p3, p0, Lyo20;->s:I

    .line 6
    .line 7
    iput-object p4, p0, Lyo20;->t:Lko20;

    .line 8
    .line 9
    iput-object p5, p0, Lyo20;->u:Lcom/openai/integrity/impl/a;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1, p6}, Ltza0;-><init>(ILcng;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Lcng;)Lcng;
    .locals 7

    .line 1
    new-instance v0, Lyo20;

    .line 2
    .line 3
    iget-object v4, p0, Lyo20;->t:Lko20;

    .line 4
    .line 5
    iget-object v5, p0, Lyo20;->u:Lcom/openai/integrity/impl/a;

    .line 6
    .line 7
    iget-object v1, p0, Lyo20;->q:Lcom/openai/integrity/impl/g;

    .line 8
    .line 9
    iget-object v2, p0, Lyo20;->r:Ljava/util/Map;

    .line 10
    .line 11
    iget v3, p0, Lyo20;->s:I

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Lyo20;-><init>(Lcom/openai/integrity/impl/g;Ljava/util/Map;ILko20;Lcom/openai/integrity/impl/a;Lcng;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcng;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lyo20;->create(Lcng;)Lcng;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lyo20;

    .line 8
    .line 9
    sget-object p1, Ltid0;->a:Ltid0;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lyo20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-byte v0, p0, Lyo20;->p:B

    .line 2
    .line 3
    iget-object v1, p0, Lyo20;->q:Lcom/openai/integrity/impl/g;

    .line 4
    .line 5
    iget-object v10, p0, Lyo20;->r:Ljava/util/Map;

    .line 6
    .line 7
    const/4 v11, 0x2

    .line 8
    const/4 v12, 0x1

    .line 9
    sget-object v13, Lboi;->a:Lboi;

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
    iget-object v0, p0, Lyo20;->o:Le8z;

    .line 18
    .line 19
    iget-object p0, p0, Lyo20;->n:Ljava/util/Map;

    .line 20
    .line 21
    check-cast p0, Ljava/util/Map;

    .line 22
    .line 23
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

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
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0

    .line 35
    :cond_1
    iget-object v0, p0, Lyo20;->n:Ljava/util/Map;

    .line 36
    .line 37
    check-cast v0, Ljava/util/Map;

    .line 38
    .line 39
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    move-object v3, v0

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v5, Lcom/openai/integrity/impl/a;

    .line 53
    .line 54
    invoke-direct {v5, v1, v7, v12}, Lcom/openai/integrity/impl/a;-><init>(Lcom/openai/integrity/impl/g;Ljava/util/LinkedHashMap;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v10}, Lukw;->m0(Ljava/util/Map;)Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance v6, Lcom/openai/integrity/impl/e;

    .line 62
    .line 63
    iget-object v8, p0, Lyo20;->u:Lcom/openai/integrity/impl/a;

    .line 64
    .line 65
    const/4 v9, 0x0

    .line 66
    iget v3, p0, Lyo20;->s:I

    .line 67
    .line 68
    iget-object v4, p0, Lyo20;->t:Lko20;

    .line 69
    .line 70
    move-object v2, v1

    .line 71
    move-object v1, v6

    .line 72
    iget-object v6, p0, Lyo20;->r:Ljava/util/Map;

    .line 73
    .line 74
    invoke-direct/range {v1 .. v9}, Lcom/openai/integrity/impl/e;-><init>(Lcom/openai/integrity/impl/g;ILko20;Lcom/openai/integrity/impl/a;Ljava/util/Map;Ljava/util/LinkedHashMap;Lcom/openai/integrity/impl/a;Lcng;)V

    .line 75
    .line 76
    .line 77
    move-object v0, v7

    .line 78
    iput-object v0, p0, Lyo20;->n:Ljava/util/Map;

    .line 79
    .line 80
    iput-byte v12, p0, Lyo20;->p:B

    .line 81
    .line 82
    sget v6, Lcom/openai/integrity/impl/g;->u:I

    .line 83
    .line 84
    move-object v7, p0

    .line 85
    move-object v6, v1

    .line 86
    move-object v1, v2

    .line 87
    move-object v2, p1

    .line 88
    invoke-virtual/range {v1 .. v7}, Lcom/openai/integrity/impl/g;->p(Ljava/util/Map;ILko20;Lcom/openai/integrity/impl/a;Lkotlin/jvm/functions/Function2;Leng;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-ne p1, v13, :cond_2

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :goto_0
    move-object v0, p1

    .line 96
    check-cast v0, Lk8z;

    .line 97
    .line 98
    instance-of p1, v0, Le8z;

    .line 99
    .line 100
    if-eqz p1, :cond_5

    .line 101
    .line 102
    move-object v2, v0

    .line 103
    check-cast v2, Le8z;

    .line 104
    .line 105
    new-instance v6, Lw120;

    .line 106
    .line 107
    const/4 v7, 0x2

    .line 108
    iget-object v5, p0, Lyo20;->u:Lcom/openai/integrity/impl/a;

    .line 109
    .line 110
    move-object v4, v6

    .line 111
    move-object v6, v2

    .line 112
    move-object v2, v4

    .line 113
    move-object v4, v3

    .line 114
    move-object v3, v10

    .line 115
    invoke-direct/range {v2 .. v7}, Lw120;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 116
    .line 117
    .line 118
    move-object v3, v6

    .line 119
    move-object v6, v2

    .line 120
    move-object v2, v3

    .line 121
    move-object v3, v4

    .line 122
    move-object p1, v3

    .line 123
    check-cast p1, Ljava/util/Map;

    .line 124
    .line 125
    iput-object p1, p0, Lyo20;->n:Ljava/util/Map;

    .line 126
    .line 127
    iput-object v2, p0, Lyo20;->o:Le8z;

    .line 128
    .line 129
    iput-byte v11, p0, Lyo20;->p:B

    .line 130
    .line 131
    sget p1, Lcom/openai/integrity/impl/g;->u:I

    .line 132
    .line 133
    iget v4, p0, Lyo20;->s:I

    .line 134
    .line 135
    iget-object v5, p0, Lyo20;->t:Lko20;

    .line 136
    .line 137
    move-object v7, p0

    .line 138
    invoke-virtual/range {v1 .. v7}, Lcom/openai/integrity/impl/g;->j(Le8z;Ljava/util/Map;ILko20;Lkotlin/jvm/functions/Function0;Leng;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    if-ne p0, v13, :cond_4

    .line 143
    .line 144
    :goto_1
    return-object v13

    .line 145
    :cond_4
    move-object p0, v3

    .line 146
    :goto_2
    move-object v3, p0

    .line 147
    :cond_5
    new-instance p0, Leb40;

    .line 148
    .line 149
    invoke-static {v3}, Lukw;->m0(Ljava/util/Map;)Ljava/util/Map;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-direct {p0, v0, p1}, Leb40;-><init>(Lk8z;Ljava/util/Map;)V

    .line 154
    .line 155
    .line 156
    return-object p0
.end method
