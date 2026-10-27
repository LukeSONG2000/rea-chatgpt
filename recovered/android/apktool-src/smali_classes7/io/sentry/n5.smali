.class public final Lio/sentry/n5;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lio/sentry/o2;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Integer;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lio/sentry/v5;

.field public final f:I

.field public final g:Ljava/util/concurrent/Callable;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/util/concurrent/Callable;

.field public j:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lio/sentry/v5;ILjava/util/concurrent/Callable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/concurrent/Callable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "type is required"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lio/sentry/util/d;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lio/sentry/n5;->e:Lio/sentry/v5;

    .line 10
    .line 11
    iput-object p4, p0, Lio/sentry/n5;->a:Ljava/lang/String;

    .line 12
    .line 13
    iput p2, p0, Lio/sentry/n5;->f:I

    .line 14
    .line 15
    iput-object p5, p0, Lio/sentry/n5;->c:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p3, p0, Lio/sentry/n5;->g:Ljava/util/concurrent/Callable;

    .line 18
    .line 19
    iput-object p6, p0, Lio/sentry/n5;->h:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p7, p0, Lio/sentry/n5;->d:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p8, p0, Lio/sentry/n5;->b:Ljava/lang/Integer;

    .line 24
    .line 25
    iput-object p9, p0, Lio/sentry/n5;->i:Ljava/util/concurrent/Callable;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Lio/sentry/v5;Ljava/util/concurrent/Callable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 29
    invoke-direct/range {v0 .. v7}, Lio/sentry/n5;-><init>(Lio/sentry/v5;Ljava/util/concurrent/Callable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Lio/sentry/v5;Ljava/util/concurrent/Callable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 10

    const/4 v9, 0x0

    const/4 v2, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    .line 28
    invoke-direct/range {v0 .. v9}, Lio/sentry/n5;-><init>(Lio/sentry/v5;ILjava/util/concurrent/Callable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/concurrent/Callable;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/n5;->b:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/n5;->g:Ljava/util/concurrent/Callable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    return p0

    .line 16
    :catchall_0
    const/4 p0, -0x1

    .line 17
    return p0

    .line 18
    :cond_0
    iget p0, p0, Lio/sentry/n5;->f:I

    .line 19
    .line 20
    return p0
.end method

.method public final c()Lio/sentry/v5;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/n5;->e:Lio/sentry/v5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lio/sentry/s3;Lio/sentry/b1;)V
    .locals 3

    .line 1
    check-cast p1, Lio/sentry/internal/debugmeta/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/sentry/internal/debugmeta/c;->e()Lio/sentry/internal/debugmeta/c;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/n5;->a:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v1, "content_type"

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Lio/sentry/internal/debugmeta/c;->n(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->v(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lio/sentry/n5;->c:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const-string v1, "filename"

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Lio/sentry/internal/debugmeta/c;->n(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->v(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 28
    .line 29
    .line 30
    :cond_1
    const-string v0, "type"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->n(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lio/sentry/n5;->e:Lio/sentry/v5;

    .line 36
    .line 37
    invoke-virtual {p1, p2, v0}, Lio/sentry/internal/debugmeta/c;->s(Lio/sentry/b1;Ljava/lang/Object;)Lio/sentry/internal/debugmeta/c;

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lio/sentry/n5;->h:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    const-string v1, "attachment_type"

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Lio/sentry/internal/debugmeta/c;->n(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->v(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object v0, p0, Lio/sentry/n5;->d:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    const-string v1, "platform"

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Lio/sentry/internal/debugmeta/c;->n(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->v(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 62
    .line 63
    .line 64
    :cond_3
    iget-object v0, p0, Lio/sentry/n5;->b:Ljava/lang/Integer;

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    const-string v1, "item_count"

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Lio/sentry/internal/debugmeta/c;->n(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->u(Ljava/lang/Number;)Lio/sentry/internal/debugmeta/c;

    .line 74
    .line 75
    .line 76
    :cond_4
    const-string v0, "length"

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->n(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lio/sentry/n5;->b()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    int-to-long v0, v0

    .line 86
    invoke-virtual {p1, v0, v1}, Lio/sentry/internal/debugmeta/c;->r(J)Lio/sentry/internal/debugmeta/c;

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    iget-object v1, p0, Lio/sentry/n5;->i:Ljava/util/concurrent/Callable;

    .line 91
    .line 92
    if-eqz v1, :cond_5

    .line 93
    .line 94
    :try_start_0
    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    move-object v0, v1

    .line 101
    :catchall_0
    :cond_5
    if-eqz v0, :cond_6

    .line 102
    .line 103
    const-string v1, "meta_length"

    .line 104
    .line 105
    invoke-virtual {p1, v1}, Lio/sentry/internal/debugmeta/c;->n(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->u(Ljava/lang/Number;)Lio/sentry/internal/debugmeta/c;

    .line 109
    .line 110
    .line 111
    :cond_6
    iget-object v0, p0, Lio/sentry/n5;->j:Ljava/util/HashMap;

    .line 112
    .line 113
    if-eqz v0, :cond_7

    .line 114
    .line 115
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_7

    .line 128
    .line 129
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Ljava/lang/String;

    .line 134
    .line 135
    iget-object v2, p0, Lio/sentry/n5;->j:Ljava/util/HashMap;

    .line 136
    .line 137
    invoke-static {v2, v1, p1, v1, p2}, Ligf0;->r(Ljava/util/HashMap;Ljava/lang/String;Lio/sentry/internal/debugmeta/c;Ljava/lang/String;Lio/sentry/b1;)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_7
    invoke-virtual {p1}, Lio/sentry/internal/debugmeta/c;->g()Lio/sentry/internal/debugmeta/c;

    .line 142
    .line 143
    .line 144
    return-void
.end method
