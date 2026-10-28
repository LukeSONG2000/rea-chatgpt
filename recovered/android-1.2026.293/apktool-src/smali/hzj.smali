.class public final synthetic Lhzj;
.super Lxs10;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic b:B


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V
    .locals 0

    .line 1
    iput-byte p7, p0, Lhzj;->b:B

    .line 2
    .line 3
    invoke-direct/range {p0 .. p6}, Lws10;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lhzj;->b:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    move-object v5, p1

    .line 8
    check-cast v5, Ljava/lang/String;

    .line 9
    .line 10
    move-object v4, p2

    .line 11
    check-cast v4, Lrh31;

    .line 12
    .line 13
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v3, p0

    .line 16
    check-cast v3, Lhh31;

    .line 17
    .line 18
    iget-object p0, v3, Lhh31;->c:Lom5;

    .line 19
    .line 20
    sget-object p1, Lk8u;->b:Lk8u;

    .line 21
    .line 22
    new-instance v2, Ltap0;

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    const/16 v7, 0x8

    .line 26
    .line 27
    invoke-direct/range {v2 .. v7}, Ltap0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 28
    .line 29
    .line 30
    const/4 p2, 0x2

    .line 31
    invoke-static {p0, p1, v1, v2, p2}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 32
    .line 33
    .line 34
    sget-object p0, La011;->a:La011;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_0
    check-cast p1, Lrzj;

    .line 38
    .line 39
    check-cast p2, Ldvj;

    .line 40
    .line 41
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lwyj;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance p0, Lxyj;

    .line 49
    .line 50
    iget-boolean p2, p2, Ldvj;->c:Z

    .line 51
    .line 52
    invoke-static {}, Lzx6;->z()Lbu90;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget-object v2, Lwyj;->a:Lwyj;

    .line 57
    .line 58
    const-string v3, "same-directory"

    .line 59
    .line 60
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const/4 v4, 0x0

    .line 65
    const/4 v5, 0x1

    .line 66
    invoke-static {v2, v4, v3, v5}, Lwyj;->g(Lwyj;Ljava/lang/String;Ljava/util/List;I)Lkotlinx/serialization/json/c;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    new-instance v6, Li6j0;

    .line 71
    .line 72
    const-string v7, "type"

    .line 73
    .line 74
    invoke-direct {v6, v7, v3}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    filled-new-array {v6}, [Li6j0;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-static {v3}, Lwbb0;->c0([Li6j0;)Ljava/util/LinkedHashMap;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-static {v6, v3}, Lwyj;->e(Ljava/util/List;Ljava/util/Map;)Lkotlinx/serialization/json/c;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v0, v3}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    if-eqz p2, :cond_0

    .line 97
    .line 98
    const-string p2, "worktree"

    .line 99
    .line 100
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-static {v2, v4, p2, v5}, Lwyj;->g(Lwyj;Ljava/lang/String;Ljava/util/List;I)Lkotlinx/serialization/json/c;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    new-instance v2, Li6j0;

    .line 109
    .line 110
    invoke-direct {v2, v7, p2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    filled-new-array {v2}, [Li6j0;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-static {p2}, Lwbb0;->c0([Li6j0;)Ljava/util/LinkedHashMap;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-static {v2, p2}, Lwyj;->e(Ljava/util/List;Ljava/util/Map;)Lkotlinx/serialization/json/c;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-virtual {v0, p2}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    :cond_0
    invoke-static {v0}, Lzx6;->r(Ljava/util/List;)Lbu90;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    const-string v0, "Where the fork should run. Omit for a same-directory fork."

    .line 137
    .line 138
    invoke-static {v0, p2}, Lwyj;->a(Ljava/lang/String;Ljava/util/List;)Lkotlinx/serialization/json/c;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    new-instance v0, Li6j0;

    .line 143
    .line 144
    const-string v2, "environment"

    .line 145
    .line 146
    invoke-direct {v0, v2, p2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    filled-new-array {v0}, [Li6j0;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-static {p2}, Lwbb0;->c0([Li6j0;)Ljava/util/LinkedHashMap;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    const-string v0, "Optional thread id returned by list_threads. Omit to fork the calling thread."

    .line 158
    .line 159
    invoke-static {v0, p2}, Lwyj;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    sget-object v0, Lsgy;->a:Lsgy;

    .line 164
    .line 165
    invoke-static {v0, v1}, Lwyj;->i(Ljava/util/List;Z)Ljava/util/ArrayList;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v0, p2}, Lwyj;->e(Ljava/util/List;Ljava/util/Map;)Lkotlinx/serialization/json/c;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    const-string v0, "Fork a Codex thread. Omit threadId to fork the calling thread, or pass a threadId returned by list_threads. Worktree forks return after the worktree and child thread are ready. Forks contain completed history only: if the source thread is running, the active turn and unfinished response are not copied. Send a follow-up message to the child only if the task requires work to continue there."

    .line 174
    .line 175
    invoke-direct {p0, p1, v0, p2, v5}, Lxyj;-><init>(Lrzj;Ljava/lang/String;Lkotlinx/serialization/json/c;Z)V

    .line 176
    .line 177
    .line 178
    return-object p0

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
