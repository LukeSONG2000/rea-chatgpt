.class public final Ldt70;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Li9s;


# direct methods
.method public constructor <init>(Li9s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldt70;->a:Li9s;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZLvwp;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p13

    .line 4
    .line 5
    instance-of v2, v1, Lct70;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lct70;

    .line 11
    .line 12
    iget v3, v2, Lct70;->p:I

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
    iput v3, v2, Lct70;->p:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lct70;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lct70;-><init>(Ldt70;Lvwp;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lct70;->n:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lct70;->p:I

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
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v5

    .line 49
    :cond_2
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

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
    invoke-static {v1, v3}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-direct {v11, v3}, Ljava/util/ArrayList;-><init>(I)V

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
    move-result v3

    .line 75
    if-eqz v3, :cond_3

    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Lbt70;

    .line 82
    .line 83
    iget-object v3, v3, Lbt70;->a:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    new-instance v6, Lii4;

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
    invoke-direct/range {v6 .. v18}, Lii4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZLkotlinx/serialization/json/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 114
    .line 115
    .line 116
    iput v4, v2, Lct70;->p:I

    .line 117
    .line 118
    iget-object v0, v0, Ldt70;->a:Li9s;

    .line 119
    .line 120
    iget-object v0, v0, Li9s;->b:Lwu51;

    .line 121
    .line 122
    new-instance v1, Loo;

    .line 123
    .line 124
    const/16 v3, 0x16

    .line 125
    .line 126
    invoke-direct {v1, v6, v5, v3}, Loo;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 127
    .line 128
    .line 129
    new-instance v3, Lno;

    .line 130
    .line 131
    const/16 v4, 0xd

    .line 132
    .line 133
    invoke-direct {v3, v0, v1, v5, v4}, Lno;-><init>(Lgx8;Lkxx0;Ltwp;B)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v3, v2}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    sget-object v0, Lyfs;->a:Lyfs;

    .line 141
    .line 142
    if-ne v1, v0, :cond_4

    .line 143
    .line 144
    return-object v0

    .line 145
    :cond_4
    :goto_2
    check-cast v1, Lioe0;

    .line 146
    .line 147
    invoke-virtual {v1}, Lioe0;->a()Lnh01;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    return-object v0
.end method
