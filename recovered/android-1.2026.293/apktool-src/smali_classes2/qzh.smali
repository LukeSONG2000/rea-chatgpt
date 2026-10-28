.class public final Lqzh;
.super Lxv60;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final g:Lsbe;


# direct methods
.method public constructor <init>(Lsbe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ls8a0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqzh;->g:Lsbe;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final k()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final l(Ljava/lang/Throwable;)V
    .locals 14

    .line 1
    iget-object p1, p0, Lxv60;->f:Liw60;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    iget-object p0, p0, Lqzh;->g:Lsbe;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lsbe;->q(Liw60;)Ljava/lang/Throwable;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    invoke-virtual {p0}, Lsbe;->z()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_1
    iget-object p1, p0, Lsbe;->d:Ltwp;

    .line 21
    .line 22
    move-object v1, p1

    .line 23
    check-cast v1, Lwyw;

    .line 24
    .line 25
    sget-wide v12, Lwyw;->h:J

    .line 26
    .line 27
    :goto_1
    sget-object p1, Lsc6;->a:Lsun/misc/Unsafe;

    .line 28
    .line 29
    invoke-virtual {p1, v1, v12, v13}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    sget-object v4, Llim;->j:Lclp0;

    .line 34
    .line 35
    invoke-static {v10, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_4

    .line 40
    .line 41
    :cond_2
    sget-object v0, Lsc6;->a:Lsun/misc/Unsafe;

    .line 42
    .line 43
    sget-wide v2, Lwyw;->h:J

    .line 44
    .line 45
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_3
    invoke-virtual {v0, v1, v12, v13}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eq p1, v4, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_4
    instance-of p1, v10, Ljava/lang/Throwable;

    .line 60
    .line 61
    if-eqz p1, :cond_5

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_5
    sget-object v6, Lsc6;->a:Lsun/misc/Unsafe;

    .line 65
    .line 66
    sget-wide v8, Lwyw;->h:J

    .line 67
    .line 68
    const/4 v11, 0x0

    .line 69
    move-object v7, v1

    .line 70
    invoke-virtual/range {v6 .. v11}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_7

    .line 75
    .line 76
    :goto_2
    invoke-virtual {p0, v5}, Lsbe;->c(Ljava/lang/Throwable;)Z

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lsbe;->z()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_6

    .line 84
    .line 85
    invoke-virtual {p0}, Lsbe;->o()V

    .line 86
    .line 87
    .line 88
    :cond_6
    :goto_3
    return-void

    .line 89
    :cond_7
    invoke-virtual {v6, v1, v12, v13}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-eq p1, v10, :cond_5

    .line 94
    .line 95
    goto :goto_1
.end method
