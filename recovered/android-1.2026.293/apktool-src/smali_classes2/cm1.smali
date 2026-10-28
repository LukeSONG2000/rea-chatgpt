.class public final Lcm1;
.super Lm4;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkfs;


# virtual methods
.method public final h0(Ldfs;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-static {p2}, Lixd0;->P(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lbm1;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-direct {p0, p2, p1}, Lbm1;-><init>(Ljava/lang/Object;B)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const-string v0, "Caught Exception in Analytics Scope"

    .line 12
    .line 13
    const-string v1, "analytics_mobile.invoke.error"

    .line 14
    .line 15
    invoke-static {p1, p2, v0, v1, p0}, Lv191;->w(Lnm1;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
