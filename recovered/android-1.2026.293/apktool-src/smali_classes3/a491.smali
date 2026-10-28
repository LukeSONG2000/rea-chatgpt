.class public final synthetic La491;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lc491;

.field public final synthetic b:Ldj71;

.field public final synthetic c:J

.field public final synthetic d:Lxn61;


# direct methods
.method public synthetic constructor <init>(Lc491;Ldj71;JLxn61;)V
    .locals 1

    .line 1
    sget-object v0, Lcu81;->b:Lcu81;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, La491;->a:Lc491;

    .line 7
    .line 8
    iput-object p2, p0, La491;->b:Ldj71;

    .line 9
    .line 10
    iput-wide p3, p0, La491;->c:J

    .line 11
    .line 12
    iput-object p5, p0, La491;->d:Lxn61;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    sget-object v0, Lcu81;->G2:Lcu81;

    .line 2
    .line 3
    iget-object v1, p0, La491;->a:Lc491;

    .line 4
    .line 5
    iget-object v2, v1, Lc491;->j:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    new-instance v3, Lnx61;

    .line 14
    .line 15
    invoke-direct {v3}, Lnx61;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lnx61;

    .line 26
    .line 27
    iget-wide v3, p0, La491;->c:J

    .line 28
    .line 29
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object v2, v2, Lnx61;->c:Lc171;

    .line 34
    .line 35
    iget-object v4, p0, La491;->b:Ldj71;

    .line 36
    .line 37
    invoke-virtual {v2, v4}, Lc171;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Ljava/util/Collection;

    .line 42
    .line 43
    if-nez v5, :cond_2

    .line 44
    .line 45
    new-instance v5, Ljava/util/ArrayList;

    .line 46
    .line 47
    const/4 v6, 0x3

    .line 48
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    invoke-virtual {v2, v4, v5}, Lc171;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const-string p0, "New Collection violated the Collection spec"

    .line 62
    .line 63
    invoke-static {p0}, Lol;->f(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    invoke-interface {v5, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    invoke-virtual {v1, v0, v2, v3}, Lc491;->d(Lcu81;J)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-nez v4, :cond_3

    .line 79
    .line 80
    return-void

    .line 81
    :cond_3
    iget-object v4, v1, Lc491;->i:Ljava/util/HashMap;

    .line 82
    .line 83
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v4, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    new-instance v0, Lo9e0;

    .line 91
    .line 92
    iget-object p0, p0, La491;->d:Lxn61;

    .line 93
    .line 94
    invoke-direct {v0, v1, p0}, Lo9e0;-><init>(Lc491;Lxn61;)V

    .line 95
    .line 96
    .line 97
    const/4 p0, 0x1

    .line 98
    invoke-static {p0, v0}, Lio/sentry/n4;->a(ILjava/lang/Runnable;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method
