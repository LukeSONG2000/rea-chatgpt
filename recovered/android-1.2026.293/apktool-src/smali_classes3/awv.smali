.class public abstract Lawv;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "DiagnosticsWrkr"

    .line 2
    .line 3
    invoke-static {v0}, Lufa0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final a(Lin51;Lwq51;Lj4y0;Ljava/util/List;)V
    .locals 18

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lrq51;

    .line 20
    .line 21
    invoke-static {v1}, Ljs81;->g(Lrq51;)Ldl51;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v3, v1, Lrq51;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v2}, Ldl51;->b()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v2}, Ldl51;->a()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    move-object/from16 v5, p2

    .line 36
    .line 37
    iget-object v6, v5, Lj4y0;->a:Lmxq0;

    .line 38
    .line 39
    new-instance v7, Lh4y0;

    .line 40
    .line 41
    invoke-direct {v7, v4, v2}, Lh4y0;-><init>(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-static {v6, v2, v4, v7}, Lgly0;->I(Lmxq0;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    check-cast v6, Lg4y0;

    .line 51
    .line 52
    if-eqz v6, :cond_0

    .line 53
    .line 54
    iget v6, v6, Lg4y0;->c:I

    .line 55
    .line 56
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    :goto_1
    move-object/from16 v7, p0

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_0
    const/4 v6, 0x0

    .line 64
    goto :goto_1

    .line 65
    :goto_2
    iget-object v8, v7, Lin51;->a:Lmxq0;

    .line 66
    .line 67
    new-instance v9, Lkmt0;

    .line 68
    .line 69
    const/4 v10, 0x7

    .line 70
    invoke-direct {v9, v3, v10}, Lkmt0;-><init>(Ljava/lang/String;B)V

    .line 71
    .line 72
    .line 73
    invoke-static {v8, v2, v4, v9}, Lgly0;->I(Lmxq0;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    check-cast v8, Ljava/util/List;

    .line 78
    .line 79
    move-object v9, v8

    .line 80
    check-cast v9, Ljava/lang/Iterable;

    .line 81
    .line 82
    const/4 v15, 0x0

    .line 83
    const/16 v16, 0x3e

    .line 84
    .line 85
    const-string v10, ","

    .line 86
    .line 87
    const/4 v11, 0x0

    .line 88
    const/4 v12, 0x0

    .line 89
    const/4 v13, 0x0

    .line 90
    const/4 v14, 0x0

    .line 91
    invoke-static/range {v9 .. v16}, La0n;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    move-object/from16 v9, p1

    .line 96
    .line 97
    iget-object v10, v9, Lwq51;->a:Lmxq0;

    .line 98
    .line 99
    new-instance v11, Lwf5;

    .line 100
    .line 101
    const/16 v12, 0x19

    .line 102
    .line 103
    invoke-direct {v11, v3, v12}, Lwf5;-><init>(Ljava/lang/String;B)V

    .line 104
    .line 105
    .line 106
    invoke-static {v10, v2, v4, v11}, Lgly0;->I(Lmxq0;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Ljava/util/List;

    .line 111
    .line 112
    move-object v10, v2

    .line 113
    check-cast v10, Ljava/lang/Iterable;

    .line 114
    .line 115
    const/16 v16, 0x0

    .line 116
    .line 117
    const/16 v17, 0x3e

    .line 118
    .line 119
    const-string v11, ","

    .line 120
    .line 121
    const/4 v12, 0x0

    .line 122
    const/4 v13, 0x0

    .line 123
    const/4 v14, 0x0

    .line 124
    invoke-static/range {v10 .. v17}, La0n;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    iget-object v4, v1, Lrq51;->c:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v1, v1, Lrq51;->b:Lfl51;

    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const-string v10, "\n"

    .line 137
    .line 138
    const-string v11, "\t "

    .line 139
    .line 140
    invoke-static {v10, v3, v11, v4, v11}, Lsh7;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v1, "\t"

    .line 157
    .line 158
    invoke-static {v3, v8, v11, v2, v1}, Le1n;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :cond_1
    return-void
.end method
