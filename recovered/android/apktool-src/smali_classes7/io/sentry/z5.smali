.class public final Lio/sentry/z5;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lio/sentry/o2;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;

.field public c:Ljava/util/AbstractMap;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lio/sentry/z5;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lio/sentry/z5;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final serialize(Lio/sentry/s3;Lio/sentry/b1;)V
    .locals 3

    .line 1
    iget-byte v0, p0, Lio/sentry/z5;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/z5;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lio/sentry/internal/debugmeta/c;

    .line 9
    .line 10
    invoke-virtual {p1}, Lio/sentry/internal/debugmeta/c;->e()Lio/sentry/internal/debugmeta/c;

    .line 11
    .line 12
    .line 13
    check-cast v1, Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const-string v0, "source"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->n(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2, v1}, Lio/sentry/internal/debugmeta/c;->s(Lio/sentry/b1;Ljava/lang/Object;)Lio/sentry/internal/debugmeta/c;

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lio/sentry/z5;->c:Ljava/util/AbstractMap;

    .line 26
    .line 27
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/lang/String;

    .line 50
    .line 51
    iget-object v2, p0, Lio/sentry/z5;->c:Ljava/util/AbstractMap;

    .line 52
    .line 53
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 54
    .line 55
    invoke-static {v2, v1, p1, v1, p2}, Ligf0;->s(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Lio/sentry/internal/debugmeta/c;Ljava/lang/String;Lio/sentry/b1;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {p1}, Lio/sentry/internal/debugmeta/c;->g()Lio/sentry/internal/debugmeta/c;

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_0
    check-cast p1, Lio/sentry/internal/debugmeta/c;

    .line 64
    .line 65
    invoke-virtual {p1}, Lio/sentry/internal/debugmeta/c;->e()Lio/sentry/internal/debugmeta/c;

    .line 66
    .line 67
    .line 68
    const-string v0, "items"

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->n(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 71
    .line 72
    .line 73
    check-cast v1, Ljava/util/List;

    .line 74
    .line 75
    invoke-virtual {p1, p2, v1}, Lio/sentry/internal/debugmeta/c;->s(Lio/sentry/b1;Ljava/lang/Object;)Lio/sentry/internal/debugmeta/c;

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lio/sentry/z5;->c:Ljava/util/AbstractMap;

    .line 79
    .line 80
    check-cast v0, Ljava/util/HashMap;

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_2

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Ljava/lang/String;

    .line 103
    .line 104
    iget-object v2, p0, Lio/sentry/z5;->c:Ljava/util/AbstractMap;

    .line 105
    .line 106
    check-cast v2, Ljava/util/HashMap;

    .line 107
    .line 108
    invoke-static {v2, v1, p1, v1, p2}, Ligf0;->r(Ljava/util/HashMap;Ljava/lang/String;Lio/sentry/internal/debugmeta/c;Ljava/lang/String;Lio/sentry/b1;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    invoke-virtual {p1}, Lio/sentry/internal/debugmeta/c;->g()Lio/sentry/internal/debugmeta/c;

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
