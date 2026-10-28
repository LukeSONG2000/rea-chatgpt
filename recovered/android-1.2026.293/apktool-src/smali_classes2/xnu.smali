.class public final synthetic Lxnu;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lrh21;


# instance fields
.field public final synthetic a:Lcou;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lcou;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxnu;->a:Lcou;

    .line 5
    .line 6
    iput-wide p2, p0, Lxnu;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lxnu;->a:Lcou;

    .line 2
    .line 3
    iget-wide v1, p0, Lxnu;->b:J

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :goto_0
    :try_start_0
    iget-object p0, v0, Lcou;->h:Lx3z0;

    .line 7
    .line 8
    invoke-virtual {p0}, Lx3z0;->d()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    iget-object v3, v0, Lcou;->h:Lx3z0;

    .line 13
    .line 14
    iget-byte v3, v3, Lx3z0;->c:B

    .line 15
    .line 16
    if-ge p0, v3, :cond_1

    .line 17
    .line 18
    iget-object p0, v0, Lcou;->i:Ldra0;

    .line 19
    .line 20
    invoke-virtual {p0}, Ldra0;->b()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    cmp-long p0, v3, v1

    .line 25
    .line 26
    if-gtz p0, :cond_1

    .line 27
    .line 28
    iget-object p0, v0, Lcou;->h:Lx3z0;

    .line 29
    .line 30
    iget-object v3, p0, Lx3z0;->b:Ljava/util/ArrayDeque;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    xor-int/lit8 v4, v4, 0x1

    .line 37
    .line 38
    invoke-static {v4}, Lmk81;->t(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ltd20;

    .line 46
    .line 47
    iget-object p0, p0, Lx3z0;->a:Ljava/util/ArrayDeque;

    .line 48
    .line 49
    invoke-virtual {p0, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    iget-object p0, v0, Lcou;->i:Ldra0;

    .line 53
    .line 54
    invoke-virtual {p0}, Ldra0;->c()J

    .line 55
    .line 56
    .line 57
    iget-object p0, v0, Lcou;->j:Ldra0;

    .line 58
    .line 59
    invoke-virtual {p0}, Ldra0;->c()J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    const-wide/16 v5, -0x1

    .line 64
    .line 65
    cmp-long p0, v3, v5

    .line 66
    .line 67
    if-nez p0, :cond_0

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_0
    invoke-static {v3, v4}, Landroid/opengl/GLES30;->glDeleteSync(J)V

    .line 71
    .line 72
    .line 73
    :goto_1
    invoke-static {}, Ldb71;->g()V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception p0

    .line 78
    goto :goto_2

    .line 79
    :cond_1
    invoke-virtual {v0}, Lcou;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    .line 82
    monitor-exit v0

    .line 83
    return-void

    .line 84
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    throw p0
.end method
