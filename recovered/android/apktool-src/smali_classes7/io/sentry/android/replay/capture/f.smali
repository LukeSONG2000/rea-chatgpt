.class public final Lio/sentry/android/replay/capture/f;
.super Lzyt;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(BLjava/io/Serializable;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lio/sentry/android/replay/capture/f;->a:B

    .line 2
    .line 3
    iput-object p3, p0, Lio/sentry/android/replay/capture/f;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lio/sentry/android/replay/capture/f;->c:Ljava/io/Serializable;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lzyt;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lio/sentry/android/replay/capture/f;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object v2, p0, Lio/sentry/android/replay/capture/f;->c:Ljava/io/Serializable;

    .line 6
    .line 7
    iget-object p0, p0, Lio/sentry/android/replay/capture/f;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lio/sentry/android/replay/capture/m;

    .line 13
    .line 14
    check-cast p0, Lio/sentry/android/replay/capture/o;

    .line 15
    .line 16
    instance-of v0, p1, Lio/sentry/android/replay/capture/k;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    check-cast p1, Lio/sentry/android/replay/capture/k;

    .line 21
    .line 22
    iget-object v0, p0, Lio/sentry/android/replay/capture/o;->w:Lio/sentry/i1;

    .line 23
    .line 24
    invoke-static {p1, v0}, Lio/sentry/android/replay/capture/k;->a(Lio/sentry/android/replay/capture/k;Lio/sentry/i1;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const/4 p1, -0x1

    .line 28
    invoke-virtual {p0, p1}, Lio/sentry/android/replay/capture/d;->k(I)V

    .line 29
    .line 30
    .line 31
    check-cast v2, Ljava/io/File;

    .line 32
    .line 33
    invoke-static {v2}, Lio/sentry/util/b;->e(Ljava/io/File;)Z

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_0
    check-cast p1, Lio/sentry/rrweb/b;

    .line 38
    .line 39
    iget-wide v3, p1, Lio/sentry/rrweb/b;->b:J

    .line 40
    .line 41
    check-cast p0, Ljava/util/Date;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    cmp-long p0, v3, v5

    .line 48
    .line 49
    if-ltz p0, :cond_1

    .line 50
    .line 51
    check-cast v2, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-interface {v2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_1
    return-object v1

    .line 57
    :pswitch_1
    check-cast p1, Lio/sentry/android/replay/capture/m;

    .line 58
    .line 59
    check-cast p0, Lio/sentry/android/replay/capture/h;

    .line 60
    .line 61
    iget-object v0, p0, Lio/sentry/android/replay/capture/h;->z:Ljava/util/ArrayList;

    .line 62
    .line 63
    iget-object p0, p0, Lio/sentry/android/replay/capture/h;->w:Lio/sentry/i1;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    const/4 v4, 0x0

    .line 70
    const/4 v5, 0x0

    .line 71
    if-eqz v3, :cond_2

    .line 72
    .line 73
    move-object v3, v5

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    :goto_0
    check-cast v3, Lio/sentry/android/replay/capture/k;

    .line 80
    .line 81
    :goto_1
    if-eqz v3, :cond_4

    .line 82
    .line 83
    invoke-static {v3, p0}, Lio/sentry/android/replay/capture/k;->a(Lio/sentry/android/replay/capture/k;Lio/sentry/i1;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_3

    .line 91
    .line 92
    move-object v3, v5

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    :goto_2
    check-cast v3, Lio/sentry/android/replay/capture/k;

    .line 99
    .line 100
    const-wide/16 v6, 0x64

    .line 101
    .line 102
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    instance-of v0, p1, Lio/sentry/android/replay/capture/k;

    .line 107
    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    check-cast p1, Lio/sentry/android/replay/capture/k;

    .line 111
    .line 112
    invoke-static {p1, p0}, Lio/sentry/android/replay/capture/k;->a(Lio/sentry/android/replay/capture/k;Lio/sentry/i1;)V

    .line 113
    .line 114
    .line 115
    check-cast v2, Lfk90;

    .line 116
    .line 117
    iget-object p0, p1, Lio/sentry/android/replay/capture/k;->a:Lio/sentry/y6;

    .line 118
    .line 119
    iget-object p0, p0, Lio/sentry/y6;->u:Ljava/util/Date;

    .line 120
    .line 121
    invoke-virtual {v2, p0}, Lfk90;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    :cond_5
    return-object v1

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
