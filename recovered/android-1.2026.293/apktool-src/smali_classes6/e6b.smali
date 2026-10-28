.class public final Le6b;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkef0;Ljkm0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Le6b;->a:Z

    .line 6
    .line 7
    iput-object p1, p0, Le6b;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Le6b;->c:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ll6b;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Le6b;->b:Ljava/lang/Object;

    return-void
.end method

.method public static f(Lkef0;Ljkm0;)Le6b;
    .locals 1

    .line 1
    new-instance v0, Le6b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Le6b;-><init>(Lkef0;Ljkm0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a(Lkotlin/jvm/functions/Function0;)Lo7b;
    .locals 2

    .line 1
    sget-object v0, Ll6b;->j:Ll6b;

    .line 2
    .line 3
    sget-object v1, Ll6b;->k:Ll6b;

    .line 4
    .line 5
    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo7b;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Landroid/content/OperationApplicationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :catch_0
    iget-object p1, p0, Le6b;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Ln7b;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance p1, Lh7b;

    .line 20
    .line 21
    iget-boolean p0, p0, Le6b;->a:Z

    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    move-object v0, v1

    .line 26
    :cond_1
    invoke-direct {p1, v0}, Lh7b;-><init>(Luci;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :catch_1
    iget-object p1, p0, Le6b;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Ln7b;

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    new-instance p1, Lh7b;

    .line 38
    .line 39
    iget-boolean p0, p0, Le6b;->a:Z

    .line 40
    .line 41
    if-eqz p0, :cond_3

    .line 42
    .line 43
    move-object v0, v1

    .line 44
    :cond_3
    invoke-direct {p1, v0}, Lh7b;-><init>(Luci;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catch_2
    iget-object p1, p0, Le6b;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Ln7b;

    .line 51
    .line 52
    if-eqz p1, :cond_4

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_4
    new-instance p1, Lh7b;

    .line 56
    .line 57
    iget-boolean p0, p0, Le6b;->a:Z

    .line 58
    .line 59
    if-eqz p0, :cond_5

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_5
    sget-object v1, Lh8n;->i:Lh8n;

    .line 63
    .line 64
    :goto_0
    invoke-direct {p1, v1}, Lh7b;-><init>(Luci;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :catch_3
    new-instance p1, Lh7b;

    .line 69
    .line 70
    iget-object p0, p0, Le6b;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p0, Ll6b;

    .line 73
    .line 74
    invoke-direct {p1, p0}, Lh7b;-><init>(Luci;)V

    .line 75
    .line 76
    .line 77
    :goto_1
    return-object p1

    .line 78
    :catch_4
    move-exception p0

    .line 79
    throw p0
.end method

.method public b()Lkef0;
    .locals 0

    .line 1
    iget-object p0, p0, Le6b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lkef0;

    .line 4
    .line 5
    return-object p0
.end method

.method public c()Ljkm0;
    .locals 0

    .line 1
    iget-object p0, p0, Le6b;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljkm0;

    .line 4
    .line 5
    return-object p0
.end method

.method public d()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Le6b;->a:Z

    .line 3
    .line 4
    return-void
.end method

.method public e()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Le6b;->a:Z

    .line 2
    .line 3
    return p0
.end method
