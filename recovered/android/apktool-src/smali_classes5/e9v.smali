.class public final synthetic Le9v;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lu6v;


# direct methods
.method public synthetic constructor <init>(Lu6v;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Le9v;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Le9v;->b:Lu6v;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Le9v;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v0, v0, Le9v;->b:Lu6v;

    .line 7
    .line 8
    move-object/from16 v3, p1

    .line 9
    .line 10
    check-cast v3, Ly8v;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v0, Ll6v;

    .line 16
    .line 17
    iget-object v0, v0, Ll6v;->a:Lv88;

    .line 18
    .line 19
    instance-of v1, v0, Lqnm;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    new-instance v1, Lh9v;

    .line 24
    .line 25
    check-cast v0, Lqnm;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Lh9v;-><init>(Lqnm;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    move-object v8, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    sget-object v1, Lsnm;->d:Lsnm;

    .line 33
    .line 34
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    sget-object v1, Ll9v;->a:Ll9v;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :goto_1
    const/16 v17, 0x0

    .line 44
    .line 45
    const/16 v18, 0x3fef

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v9, 0x0

    .line 52
    const/4 v10, 0x0

    .line 53
    const/4 v11, 0x0

    .line 54
    const/4 v12, 0x0

    .line 55
    const/4 v13, 0x0

    .line 56
    const/4 v14, 0x0

    .line 57
    const/4 v15, 0x0

    .line 58
    const/16 v16, 0x0

    .line 59
    .line 60
    invoke-static/range {v3 .. v18}, Ly8v;->b(Ly8v;Ljava/util/List;ILkky;Ljava/util/Set;Lm9v;ZZZLjava/util/List;Ljava/lang/String;ZLmw10;Ljava/util/List;Lx6v;I)Ly8v;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    goto :goto_2

    .line 65
    :cond_1
    invoke-static {}, Ln0z;->a()V

    .line 66
    .line 67
    .line 68
    :goto_2
    return-object v2

    .line 69
    :pswitch_0
    iget-object v1, v3, Ly8v;->u:Ljava/util/List;

    .line 70
    .line 71
    check-cast v1, Ljava/lang/Iterable;

    .line 72
    .line 73
    new-instance v4, Ljava/util/ArrayList;

    .line 74
    .line 75
    const/16 v5, 0xa

    .line 76
    .line 77
    invoke-static {v1, v5}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/4 v5, 0x0

    .line 89
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-eqz v6, :cond_4

    .line 94
    .line 95
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    add-int/lit8 v7, v5, 0x1

    .line 100
    .line 101
    if-ltz v5, :cond_3

    .line 102
    .line 103
    check-cast v6, Lw6v;

    .line 104
    .line 105
    move-object v8, v0

    .line 106
    check-cast v8, Lc6v;

    .line 107
    .line 108
    iget v9, v8, Lc6v;->b:I

    .line 109
    .line 110
    if-ne v5, v9, :cond_2

    .line 111
    .line 112
    iget-wide v8, v8, Lc6v;->a:J

    .line 113
    .line 114
    iget-object v5, v6, Lw6v;->b:Ljava/lang/String;

    .line 115
    .line 116
    new-instance v6, Lw6v;

    .line 117
    .line 118
    invoke-direct {v6, v8, v9, v5}, Lw6v;-><init>(JLjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_2
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move v5, v7

    .line 125
    goto :goto_3

    .line 126
    :cond_3
    invoke-static {}, Lgee;->d0()V

    .line 127
    .line 128
    .line 129
    throw v2

    .line 130
    :cond_4
    const/16 v17, 0x0

    .line 131
    .line 132
    const/16 v18, 0x2fff

    .line 133
    .line 134
    move-object/from16 v16, v4

    .line 135
    .line 136
    const/4 v4, 0x0

    .line 137
    const/4 v5, 0x0

    .line 138
    const/4 v6, 0x0

    .line 139
    const/4 v7, 0x0

    .line 140
    const/4 v8, 0x0

    .line 141
    const/4 v9, 0x0

    .line 142
    const/4 v10, 0x0

    .line 143
    const/4 v11, 0x0

    .line 144
    const/4 v12, 0x0

    .line 145
    const/4 v13, 0x0

    .line 146
    const/4 v14, 0x0

    .line 147
    const/4 v15, 0x0

    .line 148
    invoke-static/range {v3 .. v18}, Ly8v;->b(Ly8v;Ljava/util/List;ILkky;Ljava/util/Set;Lm9v;ZZZLjava/util/List;Ljava/lang/String;ZLmw10;Ljava/util/List;Lx6v;I)Ly8v;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    return-object v0

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
