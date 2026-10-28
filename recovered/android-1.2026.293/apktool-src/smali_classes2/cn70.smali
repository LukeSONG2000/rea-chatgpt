.class public final Lcn70;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public a:Lrbj0;

.field public b:Lrbj0;


# direct methods
.method public static a(Lcn70;Lnqd0;I)Lnqd0;
    .locals 8

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x5

    .line 5
    const/high16 v3, 0x43c80000    # 400.0f

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v4, v3, v1, v2}, Ldve;->f0(FFLjava/lang/Object;I)Lrew0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    sget-object v5, Le631;->a:Lduo0;

    .line 17
    .line 18
    new-instance v5, Lec60;

    .line 19
    .line 20
    const-wide v6, 0x100000001L

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-direct {v5, v6, v7}, Lec60;-><init>(J)V

    .line 26
    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    invoke-static {v4, v3, v5, v6}, Ldve;->f0(FFLjava/lang/Object;I)Lrew0;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    and-int/lit8 p2, p2, 0x4

    .line 34
    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    invoke-static {v4, v3, v1, v2}, Ldve;->f0(FFLjava/lang/Object;I)Lrew0;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance p0, Len70;

    .line 45
    .line 46
    invoke-direct {p0, v0, v5, v1}, Len70;-><init>(Lyu00;Lrew0;Lyu00;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, p0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public static synthetic c(Lcn70;)Lnqd0;
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcn70;->b(F)Lnqd0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static d(Lcn70;)Lnqd0;
    .locals 3

    .line 1
    iget-object v0, p0, Lcn70;->a:Lrbj0;

    .line 2
    .line 3
    iget-object p0, p0, Lcn70;->b:Lrbj0;

    .line 4
    .line 5
    new-instance v1, Lvcj0;

    .line 6
    .line 7
    const/high16 v2, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-direct {v1, v2, v0, p0}, Lvcj0;-><init>(FLrbj0;Lrbj0;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method


# virtual methods
.method public final b(F)Lnqd0;
    .locals 2

    .line 1
    iget-object p0, p0, Lcn70;->b:Lrbj0;

    .line 2
    .line 3
    new-instance v0, Lvcj0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p1, v1, p0}, Lvcj0;-><init>(FLrbj0;Lrbj0;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
