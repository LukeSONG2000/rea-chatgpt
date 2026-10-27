.class public final Ll840;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lxii;


# direct methods
.method public constructor <init>(Lxii;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll840;->a:Lxii;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Leng;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object/from16 v0, p9

    .line 2
    .line 3
    instance-of v1, v0, Lk840;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lk840;

    .line 9
    .line 10
    iget v2, v1, Lk840;->p:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lk840;->p:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lk840;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Lk840;-><init>(Ll840;Leng;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lk840;->n:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Lk840;->p:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v4

    .line 47
    :cond_2
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move-object/from16 v0, p8

    .line 51
    .line 52
    check-cast v0, Ljava/lang/Iterable;

    .line 53
    .line 54
    new-instance v2, Ljava/util/ArrayList;

    .line 55
    .line 56
    const/16 v5, 0xa

    .line 57
    .line 58
    invoke-static {v0, v5}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_3

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Lj840;

    .line 80
    .line 81
    iget-object v5, v5, Lj840;->a:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_4

    .line 92
    .line 93
    move-object v13, v2

    .line 94
    goto :goto_2

    .line 95
    :cond_4
    move-object v13, v4

    .line 96
    :goto_2
    new-instance v5, Lsw2;

    .line 97
    .line 98
    move-object v7, p1

    .line 99
    move-object/from16 v6, p2

    .line 100
    .line 101
    move-object/from16 v8, p3

    .line 102
    .line 103
    move-object/from16 v9, p4

    .line 104
    .line 105
    move-object/from16 v10, p5

    .line 106
    .line 107
    move-object/from16 v11, p6

    .line 108
    .line 109
    move-object/from16 v12, p7

    .line 110
    .line 111
    invoke-direct/range {v5 .. v13}, Lsw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 112
    .line 113
    .line 114
    iput v3, v1, Lk840;->p:I

    .line 115
    .line 116
    iget-object p0, p0, Ll840;->a:Lxii;

    .line 117
    .line 118
    iget-object p0, p0, Lxii;->b:Lpn;

    .line 119
    .line 120
    new-instance v0, Lhlh;

    .line 121
    .line 122
    const/16 v2, 0x18

    .line 123
    .line 124
    invoke-direct {v0, v5, v4, v2}, Lhlh;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 125
    .line 126
    .line 127
    new-instance v2, Llii;

    .line 128
    .line 129
    const/16 v3, 0xb

    .line 130
    .line 131
    invoke-direct {v2, p0, v0, v4, v3}, Llii;-><init>(Lkj5;Lkotlin/jvm/functions/Function2;Lcng;B)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, v2, v1}, Lkj5;->h(Lkotlin/jvm/functions/Function3;Lcng;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    sget-object p0, Lboi;->a:Lboi;

    .line 139
    .line 140
    if-ne v0, p0, :cond_5

    .line 141
    .line 142
    return-object p0

    .line 143
    :cond_5
    :goto_3
    check-cast v0, Lk8z;

    .line 144
    .line 145
    invoke-virtual {v0}, Lk8z;->a()Lu1d0;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    return-object p0
.end method
