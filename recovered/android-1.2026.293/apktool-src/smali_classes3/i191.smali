.class public final Li191;
.super Lsdn;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ltz81;

    .line 2
    .line 3
    new-instance p0, Lu091;

    .line 4
    .line 5
    invoke-static {}, Lqcd0;->c()Lqcd0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, La091;

    .line 10
    .line 11
    invoke-static {}, Lqcd0;->c()Lqcd0;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lqcd0;->b()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v1, v2, p1}, La091;-><init>(Landroid/content/Context;Ltz81;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p1, Ltz81;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0}, Lqcd0;->b()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-class v3, La1u0;

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Lqcd0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, La1u0;

    .line 35
    .line 36
    invoke-direct {p0, v2, v0, v1, p1}, Lu091;-><init>(Landroid/content/Context;La1u0;La091;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object p0
.end method
