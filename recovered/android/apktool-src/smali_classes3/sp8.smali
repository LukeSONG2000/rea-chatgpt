.class public final Lsp8;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:Landroid/view/Surface;

.field public final b:I

.field public final c:Lj54;

.field public final synthetic d:Ltp8;


# direct methods
.method public constructor <init>(Ltp8;Landroid/view/Surface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsp8;->d:Ltp8;

    .line 5
    .line 6
    iput-object p2, p0, Lsp8;->a:Landroid/view/Surface;

    .line 7
    .line 8
    sget-object p1, Ltp8;->d:Ln54;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object p2, Ln54;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lsp8;->b:I

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-static {p1}, Ljxd;->g(Z)Lj54;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lsp8;->c:Lj54;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 7

    .line 1
    iget-object v0, p0, Lsp8;->c:Lj54;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj54;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    iget-object v0, p0, Lsp8;->d:Ltp8;

    .line 10
    .line 11
    const-string v1, "Surface "

    .line 12
    .line 13
    iget-object v2, v0, Ltp8;->a:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v2

    .line 16
    :try_start_0
    iget-object v3, p0, Lsp8;->a:Landroid/view/Surface;

    .line 17
    .line 18
    iget-object v4, v0, Ltp8;->b:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Ljava/lang/Integer;

    .line 25
    .line 26
    if-eqz v4, :cond_4

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    add-int/lit8 p0, p0, -0x1

    .line 33
    .line 34
    iget-object v1, v0, Ltp8;->b:Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    if-nez p0, :cond_0

    .line 44
    .line 45
    iget-object p0, v0, Ltp8;->c:Ljava/util/LinkedHashSet;

    .line 46
    .line 47
    invoke-static {p0}, Lfee;->A1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    iget-object v0, v0, Ltp8;->b:Ljava/util/LinkedHashMap;

    .line 52
    .line 53
    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    goto/16 :goto_5

    .line 59
    .line 60
    :cond_0
    const/4 p0, 0x0

    .line 61
    :goto_0
    monitor-exit v2

    .line 62
    if-eqz p0, :cond_5

    .line 63
    .line 64
    check-cast p0, Ljava/lang/Iterable;

    .line 65
    .line 66
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lexd0;

    .line 81
    .line 82
    const-string v1, "Error when "

    .line 83
    .line 84
    iget-object v2, v0, Lexd0;->e:Ljava/lang/Object;

    .line 85
    .line 86
    monitor-enter v2

    .line 87
    :try_start_1
    iget-object v4, v0, Lexd0;->g:Ljava/util/LinkedHashMap;

    .line 88
    .line 89
    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Ljhk;

    .line 94
    .line 95
    if-eqz v4, :cond_3

    .line 96
    .line 97
    const-string v5, "CXCP"

    .line 98
    .line 99
    invoke-static {v5}, Lyjt;->L(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_1

    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :catchall_1
    move-exception p0

    .line 110
    goto :goto_4

    .line 111
    :cond_1
    :goto_2
    iget-object v5, v0, Lexd0;->c:Lvms;

    .line 112
    .line 113
    invoke-interface {v5, v4}, Lvms;->j(Ljhk;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 114
    .line 115
    .line 116
    :try_start_2
    invoke-virtual {v4}, Ljhk;->b()V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :catch_0
    move-exception v4

    .line 121
    :try_start_3
    invoke-static {}, Lyjt;->Q()Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-eqz v5, :cond_2

    .line 126
    .line 127
    const-string v5, "CXCP"

    .line 128
    .line 129
    new-instance v6, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v1, " going to decrease the use count."

    .line 138
    .line 139
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-static {v4, v5, v1}, Lio/sentry/android/core/x0;->p(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_2
    :goto_3
    invoke-virtual {v0}, Lexd0;->e()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 150
    .line 151
    .line 152
    :cond_3
    monitor-exit v2

    .line 153
    goto :goto_1

    .line 154
    :goto_4
    monitor-exit v2

    .line 155
    throw p0

    .line 156
    :cond_4
    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v1, " ("

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string p0, ") has no use count"

    .line 173
    .line 174
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 182
    .line 183
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 191
    :goto_5
    monitor-exit v2

    .line 192
    throw p0

    .line 193
    :cond_5
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SurfaceToken-"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget p0, p0, Lsp8;->b:I

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
