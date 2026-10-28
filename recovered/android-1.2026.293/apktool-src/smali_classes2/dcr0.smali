.class public final synthetic Ldcr0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/lang/Runnable;


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    sget-boolean p0, Lh8p0;->a:Z

    .line 2
    .line 3
    if-nez p0, :cond_2

    .line 4
    .line 5
    invoke-static {}, Lryt;->n()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_2

    .line 10
    .line 11
    sget-object p0, Lj8p0;->a:Landroid/app/Application;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    sget-object p0, Lj8p0;->a:Landroid/app/Application;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const v0, 0x7f05000a

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    :goto_1
    if-eqz p0, :cond_2

    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    sput-boolean p0, Lh8p0;->a:Z

    .line 38
    .line 39
    new-instance p0, Lmxo0;

    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lecr0;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Lecr0;-><init>(Lmxo0;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lt2b0;->a(Lr2b0;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
.end method
