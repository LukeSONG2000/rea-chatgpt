.class public final Lkuh0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onLowMemory()V
    .locals 0

    .line 1
    sget-object p0, Lluh0;->a:Lluh0;

    .line 2
    .line 3
    sget-object p0, Lluh0;->e:Ljuh0;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/util/LruCache;->evictAll()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 0

    .line 1
    const/16 p0, 0xa

    .line 2
    .line 3
    if-lt p1, p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lluh0;->a:Lluh0;

    .line 6
    .line 7
    sget-object p0, Lluh0;->e:Ljuh0;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/util/LruCache;->evictAll()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
