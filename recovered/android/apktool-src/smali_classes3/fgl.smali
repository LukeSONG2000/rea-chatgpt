.class public abstract Lfgl;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "DiagnosticsWrkr"

    .line 2
    .line 3
    invoke-static {v0}, Lj3w;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final a(Lsvg0;Lyyg0;Ll5b0;Ljava/util/List;)V
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
    check-cast v1, Lsyg0;

    .line 20
    .line 21
    invoke-static {v1}, Li790;->m(Lsyg0;)Lttg0;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v3, v1, Lsyg0;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v2}, Lttg0;->b()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v2}, Lttg0;->a()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    move-object/from16 v5, p2

    .line 36
    .line 37
    iget-object v6, v5, Ll5b0;->a:Lfx50;

    .line 38
    .line 39
    new-instance v7, Lnis;

    .line 40
    .line 41
    const/4 v8, 0x3

    .line 42
    invoke-direct {v7, v4, v2, v8}, Lnis;-><init>(Ljava/lang/String;IB)V

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-static {v6, v2, v4, v7}, Lj5i0;->b0(Lfx50;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    check-cast v6, Lk5b0;

    .line 52
    .line 53
    if-eqz v6, :cond_0

    .line 54
    .line 55
    iget v6, v6, Lk5b0;->c:I

    .line 56
    .line 57
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    :goto_1
    move-object/from16 v7, p0

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_0
    const/4 v6, 0x0

    .line 65
    goto :goto_1

    .line 66
    :goto_2
    iget-object v8, v7, Lsvg0;->a:Lfx50;

    .line 67
    .line 68
    new-instance v9, Lgzc0;

    .line 69
    .line 70
    const/16 v10, 0x8

    .line 71
    .line 72
    invoke-direct {v9, v3, v10}, Lgzc0;-><init>(Ljava/lang/String;B)V

    .line 73
    .line 74
    .line 75
    invoke-static {v8, v2, v4, v9}, Lj5i0;->b0(Lfx50;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    check-cast v8, Ljava/util/List;

    .line 80
    .line 81
    move-object v9, v8

    .line 82
    check-cast v9, Ljava/lang/Iterable;

    .line 83
    .line 84
    const/4 v15, 0x0

    .line 85
    const/16 v16, 0x3e

    .line 86
    .line 87
    const-string v10, ","

    .line 88
    .line 89
    const/4 v11, 0x0

    .line 90
    const/4 v12, 0x0

    .line 91
    const/4 v13, 0x0

    .line 92
    const/4 v14, 0x0

    .line 93
    invoke-static/range {v9 .. v16}, Lfee;->N0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    move-object/from16 v9, p1

    .line 98
    .line 99
    iget-object v10, v9, Lyyg0;->a:Lfx50;

    .line 100
    .line 101
    new-instance v11, Lgzc0;

    .line 102
    .line 103
    const/16 v12, 0x15

    .line 104
    .line 105
    invoke-direct {v11, v3, v12}, Lgzc0;-><init>(Ljava/lang/String;B)V

    .line 106
    .line 107
    .line 108
    invoke-static {v10, v2, v4, v11}, Lj5i0;->b0(Lfx50;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Ljava/util/List;

    .line 113
    .line 114
    move-object v10, v2

    .line 115
    check-cast v10, Ljava/lang/Iterable;

    .line 116
    .line 117
    const/16 v16, 0x0

    .line 118
    .line 119
    const/16 v17, 0x3e

    .line 120
    .line 121
    const-string v11, ","

    .line 122
    .line 123
    const/4 v12, 0x0

    .line 124
    const/4 v13, 0x0

    .line 125
    const/4 v14, 0x0

    .line 126
    invoke-static/range {v10 .. v17}, Lfee;->N0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    const-string v4, "\n"

    .line 131
    .line 132
    const-string v10, "\t "

    .line 133
    .line 134
    invoke-static {v4, v3, v10}, Lbya0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    iget-object v4, v1, Lsyg0;->c:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    iget-object v1, v1, Lsyg0;->b:Lvtg0;

    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const/16 v1, 0x9

    .line 174
    .line 175
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_1
    return-void
.end method
