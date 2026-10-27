.class public final synthetic Liqd0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lg2b0;
.implements Lg34;
.implements Lzx6;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Liqd0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Liqd0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Liqd0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Liqd0;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Liqd0;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object p0, p0, Liqd0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lb30;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v2, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/util/Map$Entry;

    .line 34
    .line 35
    iget-object v3, p0, Lb30;->i:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, Lt560;

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    int-to-long v4, v4

    .line 50
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/lang/String;

    .line 55
    .line 56
    sget-object v6, Lk2w;->g:Lk2w;

    .line 57
    .line 58
    invoke-virtual {v3, v4, v5, v6, v2}, Lt560;->l(JLk2w;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    return-object v1

    .line 63
    :pswitch_0
    check-cast v2, Ljava/lang/Iterable;

    .line 64
    .line 65
    iget-object p0, p0, Lb30;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Lt560;

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    invoke-static {v2}, Lt560;->q(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v2, "DELETE FROM events WHERE _id in "

    .line 88
    .line 89
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p0}, Lt560;->b()Landroid/database/sqlite/SQLiteDatabase;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 102
    .line 103
    .line 104
    :goto_1
    return-object v1

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Lgov;
    .locals 5

    .line 1
    iget-object v0, p0, Liqd0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lr20;

    .line 4
    .line 5
    iget-object p0, p0, Liqd0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/util/ArrayList;

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Void;

    .line 10
    .line 11
    iget-object p1, v0, Lr20;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Ll4y;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lws8;

    .line 21
    .line 22
    iget-object v1, v1, Lws8;->b:Lyk00;

    .line 23
    .line 24
    sget-object v2, Lws8;->g:Lys4;

    .line 25
    .line 26
    const/16 v3, 0x64

    .line 27
    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v1, v2, v3}, Lyk00;->a(Lys4;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lws8;

    .line 50
    .line 51
    iget-object p0, p0, Lws8;->b:Lyk00;

    .line 52
    .line 53
    sget-object v2, Lws8;->f:Lys4;

    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p0, v2, v0}, Lyk00;->a(Lys4;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    iget-object p1, p1, Ll4y;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Lx8a0;

    .line 75
    .line 76
    iget-object p1, p1, Lx8a0;->v:Lwo80;

    .line 77
    .line 78
    if-eqz p1, :cond_0

    .line 79
    .line 80
    iget-object p1, p1, Lwo80;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, Lsck;

    .line 83
    .line 84
    const-string v0, "DefaultSurfaceProcessor#snapshot"

    .line 85
    .line 86
    new-instance v2, Landroidx/concurrent/futures/b;

    .line 87
    .line 88
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 89
    .line 90
    .line 91
    new-instance v3, Lvk50;

    .line 92
    .line 93
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v3, v2, Landroidx/concurrent/futures/b;->c:Lvk50;

    .line 97
    .line 98
    new-instance v3, Lby6;

    .line 99
    .line 100
    invoke-direct {v3, v2}, Lby6;-><init>(Landroidx/concurrent/futures/b;)V

    .line 101
    .line 102
    .line 103
    iput-object v3, v2, Landroidx/concurrent/futures/b;->b:Lby6;

    .line 104
    .line 105
    const-class v4, Leni;

    .line 106
    .line 107
    iput-object v4, v2, Landroidx/concurrent/futures/b;->a:Ljava/lang/Object;

    .line 108
    .line 109
    :try_start_0
    new-instance v4, Lat4;

    .line 110
    .line 111
    invoke-direct {v4, v1, p0, v2}, Lat4;-><init>(IILandroidx/concurrent/futures/b;)V

    .line 112
    .line 113
    .line 114
    new-instance p0, Lznj;

    .line 115
    .line 116
    const/4 v1, 0x5

    .line 117
    invoke-direct {p0, p1, v4, v1}, Lznj;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 118
    .line 119
    .line 120
    new-instance v1, Lhyi;

    .line 121
    .line 122
    const/16 v4, 0xc

    .line 123
    .line 124
    invoke-direct {v1, v2, v4}, Lhyi;-><init>(Ljava/lang/Object;B)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, p0, v1}, Lsck;->d(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 128
    .line 129
    .line 130
    iput-object v0, v2, Landroidx/concurrent/futures/b;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :catch_0
    move-exception p0

    .line 134
    invoke-virtual {v3, p0}, Lby6;->c(Ljava/lang/Throwable;)Z

    .line 135
    .line 136
    .line 137
    :goto_0
    invoke-static {v3}, Lp3o;->z(Lgov;)Lgov;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    :cond_0
    new-instance p0, Ljava/lang/Exception;

    .line 143
    .line 144
    const-string p1, "Failed to take picture: pipeline is not ready."

    .line 145
    .line 146
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    new-instance p1, Lzis;

    .line 150
    .line 151
    const/4 v0, 0x1

    .line 152
    invoke-direct {p1, p0, v0}, Lzis;-><init>(Ljava/lang/Object;B)V

    .line 153
    .line 154
    .line 155
    return-object p1
.end method

.method public i(Landroidx/concurrent/futures/b;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Liqd0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    iget-object p0, p0, Liqd0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lhov;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-direct {v2, v1, v3}, Lhov;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;B)V

    .line 19
    .line 20
    .line 21
    sget-object v4, Le4m;->a:Le4m;

    .line 22
    .line 23
    invoke-virtual {p1, v2, v4}, Landroidx/concurrent/futures/b;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Liov;

    .line 27
    .line 28
    invoke-direct {v2, v1, p1, p0, v3}, Liov;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Landroidx/concurrent/futures/b;Lkotlin/jvm/functions/Function0;B)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Ltid0;->a:Ltid0;

    .line 35
    .line 36
    return-object p0
.end method
