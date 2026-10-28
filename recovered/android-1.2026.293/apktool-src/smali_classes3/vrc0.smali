.class public final synthetic Lvrc0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lvrc0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lvrc0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Lvrc0;->b:Z

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(ZLemw0;)V
    .locals 1

    .line 12
    const/4 v0, 0x0

    iput-byte v0, p0, Lvrc0;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lvrc0;->b:Z

    iput-object p2, p0, Lvrc0;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lvrc0;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvrc0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/content/Context;

    .line 9
    .line 10
    iget-boolean p0, p0, Lvrc0;->b:Z

    .line 11
    .line 12
    sget-object v1, Li221;->a:Li221;

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Li221;->b(Landroid/content/Context;)Lj040;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v2, Li221;->h:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v2, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    monitor-exit v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    :try_start_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    sput-object v2, Li221;->h:Ljava/lang/Boolean;

    .line 42
    .line 43
    new-instance v2, Lsrm;

    .line 44
    .line 45
    const/4 v3, 0x4

    .line 46
    invoke-direct {v2, v3, p0}, Lsrm;-><init>(BZ)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v2}, Lj040;->x(Lkotlin/jvm/functions/Function1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    .line 52
    monitor-exit v1

    .line 53
    :goto_0
    sget-object p0, La011;->a:La011;

    .line 54
    .line 55
    return-object p0

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    throw p0

    .line 59
    :pswitch_0
    iget-boolean v0, p0, Lvrc0;->b:Z

    .line 60
    .line 61
    iget-object p0, p0, Lvrc0;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Lemw0;

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-static {p0}, Lbk81;->k(Lemw0;)F

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    const/high16 v0, 0x3f800000    # 1.0f

    .line 72
    .line 73
    cmpg-float p0, p0, v0

    .line 74
    .line 75
    if-gez p0, :cond_1

    .line 76
    .line 77
    const/4 p0, 0x1

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    const/4 p0, 0x0

    .line 80
    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
