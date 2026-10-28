.class public final Ld0w;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lie41;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lie41;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Lie41;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld0w;->a:Lie41;

    .line 5
    .line 6
    return-void
.end method

.method public static final b(Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/functions/Function0;Ld0w;Lem;)V
    .locals 2

    .line 1
    iget-object p2, p2, Ld0w;->a:Lie41;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p3}, Lie41;->b(Lem;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    invoke-virtual {p2, p3}, Lie41;->b(Lem;)V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lvwp;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p4, Lxzv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lxzv;

    .line 7
    .line 8
    iget v1, v0, Lxzv;->u:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lxzv;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxzv;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lxzv;-><init>(Ld0w;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lxzv;->s:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lxzv;->u:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lyfs;->a:Lyfs;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Lxzv;->r:Lmxo0;

    .line 41
    .line 42
    iget-object p2, v0, Lxzv;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    iget-object p3, v0, Lxzv;->p:Lem;

    .line 45
    .line 46
    iget-object v0, v0, Lxzv;->n:Lkotlin/jvm/functions/Function0;

    .line 47
    .line 48
    :try_start_0
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :catchall_0
    move-exception p4

    .line 54
    goto/16 :goto_5

    .line 55
    .line 56
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v4

    .line 62
    :cond_2
    iget-object p1, v0, Lxzv;->p:Lem;

    .line 63
    .line 64
    iget-object p2, v0, Lxzv;->o:Lkxx0;

    .line 65
    .line 66
    move-object p3, p2

    .line 67
    check-cast p3, Lkotlin/jvm/functions/Function2;

    .line 68
    .line 69
    iget-object p2, v0, Lxzv;->n:Lkotlin/jvm/functions/Function0;

    .line 70
    .line 71
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    move-object v6, p4

    .line 75
    move-object p4, p1

    .line 76
    move-object p1, p2

    .line 77
    move-object p2, v6

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    new-instance p4, Lem;

    .line 83
    .line 84
    invoke-direct {p4, p2}, Lem;-><init>(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Ld0w;->a:Lie41;

    .line 88
    .line 89
    if-eqz p2, :cond_5

    .line 90
    .line 91
    iput-object p1, v0, Lxzv;->n:Lkotlin/jvm/functions/Function0;

    .line 92
    .line 93
    move-object p2, p3

    .line 94
    check-cast p2, Lkxx0;

    .line 95
    .line 96
    iput-object p2, v0, Lxzv;->o:Lkxx0;

    .line 97
    .line 98
    iput-object p4, v0, Lxzv;->p:Lem;

    .line 99
    .line 100
    iput v3, v0, Lxzv;->u:I

    .line 101
    .line 102
    invoke-virtual {v1, p4, v0}, Lie41;->a(Lem;Lvwp;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    if-ne p2, v5, :cond_4

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    goto :goto_2

    .line 116
    :cond_5
    invoke-virtual {v1, p4}, Lie41;->c(Lem;)Z

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    :goto_2
    if-nez p2, :cond_6

    .line 121
    .line 122
    new-instance p0, Lih01;

    .line 123
    .line 124
    new-instance p1, Lcom/openai/feature/dictation/impl/recording/DictationMicrophoneBusyException;

    .line 125
    .line 126
    invoke-direct {p1}, Lcom/openai/feature/dictation/impl/recording/DictationMicrophoneBusyException;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-direct {p0, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    return-object p0

    .line 133
    :cond_6
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 134
    .line 135
    const/4 v1, 0x0

    .line 136
    invoke-direct {p2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 137
    .line 138
    .line 139
    new-instance v1, Lmxo0;

    .line 140
    .line 141
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 142
    .line 143
    .line 144
    :try_start_1
    new-instance v3, Lyzv;

    .line 145
    .line 146
    invoke-direct {v3, p2, p1, p0, p4}, Lyzv;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/functions/Function0;Ld0w;Lem;)V

    .line 147
    .line 148
    .line 149
    iput-object p1, v0, Lxzv;->n:Lkotlin/jvm/functions/Function0;

    .line 150
    .line 151
    iput-object v4, v0, Lxzv;->o:Lkxx0;

    .line 152
    .line 153
    iput-object p4, v0, Lxzv;->p:Lem;

    .line 154
    .line 155
    iput-object p2, v0, Lxzv;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 156
    .line 157
    iput-object v1, v0, Lxzv;->r:Lmxo0;

    .line 158
    .line 159
    iput v2, v0, Lxzv;->u:I

    .line 160
    .line 161
    invoke-interface {p3, v3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 165
    if-ne p3, v5, :cond_7

    .line 166
    .line 167
    :goto_3
    return-object v5

    .line 168
    :cond_7
    move-object v0, p4

    .line 169
    move-object p4, p3

    .line 170
    move-object p3, v0

    .line 171
    move-object v0, p1

    .line 172
    move-object p1, v1

    .line 173
    :goto_4
    :try_start_2
    move-object v1, p4

    .line 174
    check-cast v1, Lnh01;

    .line 175
    .line 176
    instance-of v1, v1, Lmh01;

    .line 177
    .line 178
    iput-boolean v1, p1, Lmxo0;->a:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 179
    .line 180
    if-nez v1, :cond_8

    .line 181
    .line 182
    invoke-static {p2, v0, p0, p3}, Ld0w;->b(Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/functions/Function0;Ld0w;Lem;)V

    .line 183
    .line 184
    .line 185
    :cond_8
    return-object p4

    .line 186
    :catchall_1
    move-exception p3

    .line 187
    move-object v0, p4

    .line 188
    move-object p4, p3

    .line 189
    move-object p3, v0

    .line 190
    move-object v0, p1

    .line 191
    move-object p1, v1

    .line 192
    :goto_5
    iget-boolean p1, p1, Lmxo0;->a:Z

    .line 193
    .line 194
    if-nez p1, :cond_9

    .line 195
    .line 196
    invoke-static {p2, v0, p0, p3}, Ld0w;->b(Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/functions/Function0;Ld0w;Lem;)V

    .line 197
    .line 198
    .line 199
    :cond_9
    throw p4
.end method
