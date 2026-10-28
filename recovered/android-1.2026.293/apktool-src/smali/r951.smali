.class public final synthetic Lr951;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lyb51;

.field public final synthetic b:Lozr;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lyb51;Lozr;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr951;->a:Lyb51;

    .line 5
    .line 6
    iput-object p2, p0, Lr951;->b:Lozr;

    .line 7
    .line 8
    iput-object p3, p0, Lr951;->c:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    invoke-static {}, Ld0r0;->h()Ljava/lang/ClassLoader;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lqa51;->h:Lu64;

    .line 5
    .line 6
    invoke-virtual {v0}, Lz64;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lr951;->a:Lyb51;

    .line 11
    .line 12
    iget-object v2, p0, Lr951;->b:Lozr;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object p0, Lsa51;->a:Lhb51;

    .line 17
    .line 18
    invoke-interface {p0, v1, v2}, Lhb51;->o(Lyb51;Lozr;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    sget-object v0, Lqa51;->i:Lu64;

    .line 23
    .line 24
    invoke-virtual {v0}, Lz64;->b()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    sget-object p0, Lsa51;->a:Lhb51;

    .line 31
    .line 32
    new-instance v0, Lpv00;

    .line 33
    .line 34
    invoke-direct {v0, v2}, Lpv00;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p0, v1, v0}, Lhb51;->i(Lyb51;Lpv00;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget-object p0, p0, Lr951;->c:Landroid/content/Context;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    new-instance p0, Landroid/os/Handler;

    .line 51
    .line 52
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Lqv00;

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    invoke-direct {v0, v2, v1}, Lqv00;-><init>(Ljava/lang/Object;B)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 66
    .line 67
    .line 68
    return-void
.end method
