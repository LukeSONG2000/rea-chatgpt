.class public final Lbm2;
.super Landroid/util/LruCache;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# virtual methods
.method public final entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    check-cast p3, Ldm2;

    .line 7
    .line 8
    check-cast p4, Ldm2;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-interface {p3}, Ldm2;->close()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
