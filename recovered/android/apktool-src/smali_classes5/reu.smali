.class public final Lreu;
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
    iput-object p1, p0, Lreu;->a:Lxii;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZLeng;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p13

    .line 4
    .line 5
    instance-of v2, v1, Lqeu;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lqeu;

    .line 11
    .line 12
    iget v3, v2, Lqeu;->p:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lqeu;->p:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lqeu;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lqeu;-><init>(Lreu;Leng;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lqeu;->n:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lqeu;->p:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    if-ne v3, v4, :cond_1

    .line 38
    .line 39
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v5

    .line 49
    :cond_2
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object/from16 v1, p11

    .line 53
    .line 54
    check-cast v1, Ljava/lang/Iterable;

    .line 55
    .line 56
    new-instance v11, Ljava/util/ArrayList;

    .line 57
    .line 58
    const/16 v3, 0xa

    .line 59
    .line 60
    invoke-static {v1, v3}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    invoke-direct {v11, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_3

    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    check-cast v6, Lpeu;

    .line 82
    .line 83
    iget-object v6, v6, Lpeu;->a:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    new-instance v6, Lrh2;

    .line 90
    .line 91
    move-object/from16 v8, p1

    .line 92
    .line 93
    move-object/from16 v7, p2

    .line 94
    .line 95
    move-object/from16 v9, p3

    .line 96
    .line 97
    move-object/from16 v13, p4

    .line 98
    .line 99
    move-object/from16 v14, p5

    .line 100
    .line 101
    move-object/from16 v10, p6

    .line 102
    .line 103
    move-object/from16 v15, p7

    .line 104
    .line 105
    move-object/from16 v16, p8

    .line 106
    .line 107
    move-object/from16 v17, p9

    .line 108
    .line 109
    move-object/from16 v18, p10

    .line 110
    .line 111
    move/from16 v12, p12

    .line 112
    .line 113
    invoke-direct/range {v6 .. v18}, Lrh2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZLkotlinx/serialization/json/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 114
    .line 115
    .line 116
    iput v4, v2, Lqeu;->p:I

    .line 117
    .line 118
    iget-object v0, v0, Lreu;->a:Lxii;

    .line 119
    .line 120
    iget-object v0, v0, Lxii;->b:Lpn;

    .line 121
    .line 122
    new-instance v1, Lhlh;

    .line 123
    .line 124
    const/16 v4, 0x17

    .line 125
    .line 126
    invoke-direct {v1, v6, v5, v4}, Lhlh;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 127
    .line 128
    .line 129
    new-instance v4, Llii;

    .line 130
    .line 131
    invoke-direct {v4, v0, v1, v5, v3}, Llii;-><init>(Lkj5;Lkotlin/jvm/functions/Function2;Lcng;B)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v4, v2}, Lkj5;->h(Lkotlin/jvm/functions/Function3;Lcng;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    sget-object v0, Lboi;->a:Lboi;

    .line 139
    .line 140
    if-ne v1, v0, :cond_4

    .line 141
    .line 142
    return-object v0

    .line 143
    :cond_4
    :goto_2
    check-cast v1, Lk8z;

    .line 144
    .line 145
    invoke-virtual {v1}, Lk8z;->a()Lu1d0;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    return-object v0
.end method
