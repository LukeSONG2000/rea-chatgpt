.class public final synthetic Lq091;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lu091;

.field public final synthetic b:Lyd71;

.field public final synthetic c:J

.field public final synthetic d:Lxn61;


# direct methods
.method public synthetic constructor <init>(Lu091;Lyd71;JLxn61;)V
    .locals 1

    .line 1
    sget-object v0, Ldo81;->b:Ldo81;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lq091;->a:Lu091;

    .line 7
    .line 8
    iput-object p2, p0, Lq091;->b:Lyd71;

    .line 9
    .line 10
    iput-wide p3, p0, Lq091;->c:J

    .line 11
    .line 12
    iput-object p5, p0, Lq091;->d:Lxn61;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    sget-object v0, Ldo81;->K2:Ldo81;

    .line 2
    .line 3
    iget-object v1, p0, Lq091;->a:Lu091;

    .line 4
    .line 5
    iget-object v2, v1, Lu091;->j:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-nez v3, :cond_1

    .line 12
    .line 13
    new-instance v3, Lxr61;

    .line 14
    .line 15
    new-instance v4, Leu61;

    .line 16
    .line 17
    invoke-direct {v4}, Leu61;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4}, Leu61;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    iput-object v4, v3, Lxr61;->c:Leu61;

    .line 30
    .line 31
    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {}, Lql;->c()V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    throw p0

    .line 40
    :cond_1
    :goto_0
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lxr61;

    .line 45
    .line 46
    iget-wide v3, p0, Lq091;->c:J

    .line 47
    .line 48
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iget-object v2, v2, Lxr61;->c:Leu61;

    .line 53
    .line 54
    iget-object v4, p0, Lq091;->b:Lyd71;

    .line 55
    .line 56
    invoke-virtual {v2, v4}, Leu61;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Ljava/util/Collection;

    .line 61
    .line 62
    if-nez v5, :cond_3

    .line 63
    .line 64
    new-instance v5, Ljava/util/ArrayList;

    .line 65
    .line 66
    const/4 v6, 0x3

    .line 67
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_2

    .line 75
    .line 76
    invoke-virtual {v2, v4, v5}, Leu61;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    const-string p0, "New Collection violated the Collection spec"

    .line 81
    .line 82
    invoke-static {p0}, Lol;->f(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    invoke-interface {v5, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 90
    .line 91
    .line 92
    move-result-wide v2

    .line 93
    invoke-virtual {v1, v0, v2, v3}, Lu091;->d(Ldo81;J)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-nez v4, :cond_4

    .line 98
    .line 99
    return-void

    .line 100
    :cond_4
    iget-object v4, v1, Lu091;->i:Ljava/util/HashMap;

    .line 101
    .line 102
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v4, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    new-instance v0, Lb471;

    .line 110
    .line 111
    iget-object p0, p0, Lq091;->d:Lxn61;

    .line 112
    .line 113
    invoke-direct {v0, v1, p0}, Lb471;-><init>(Lu091;Lxn61;)V

    .line 114
    .line 115
    .line 116
    const/4 p0, 0x1

    .line 117
    invoke-static {p0, v0}, Lio/sentry/n4;->a(ILjava/lang/Runnable;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method
