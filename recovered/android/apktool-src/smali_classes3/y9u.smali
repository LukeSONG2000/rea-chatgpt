.class public final Ly9u;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public a:Lb010;

.field public b:Lb010;


# direct methods
.method public static a(Ly9u;Ltiy;I)Ltiy;
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
    invoke-static {v4, v3, v1, v2}, Lasv;->Y(FFLjava/lang/Object;I)Liv90;

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
    sget-object v5, Lc3f0;->a:Llx40;

    .line 17
    .line 18
    new-instance v5, Lc5t;

    .line 19
    .line 20
    const-wide v6, 0x100000001L

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-direct {v5, v6, v7}, Lc5t;-><init>(J)V

    .line 26
    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    invoke-static {v4, v3, v5, v6}, Lasv;->Y(FFLjava/lang/Object;I)Liv90;

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
    invoke-static {v4, v3, v1, v2}, Lasv;->Y(FFLjava/lang/Object;I)Liv90;

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
    new-instance p0, Laau;

    .line 45
    .line 46
    invoke-direct {p0, v0, v5, v1}, Laau;-><init>(Lsbp;Liv90;Lsbp;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, p0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public static synthetic c(Ly9u;)Ltiy;
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ly9u;->b(F)Ltiy;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static d(Ly9u;)Ltiy;
    .locals 3

    .line 1
    iget-object v0, p0, Ly9u;->a:Lb010;

    .line 2
    .line 3
    iget-object p0, p0, Ly9u;->b:Lb010;

    .line 4
    .line 5
    new-instance v1, Li110;

    .line 6
    .line 7
    const/high16 v2, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-direct {v1, v2, v0, p0}, Li110;-><init>(FLb010;Lb010;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method


# virtual methods
.method public final b(F)Ltiy;
    .locals 2

    .line 1
    iget-object p0, p0, Ly9u;->b:Lb010;

    .line 2
    .line 3
    new-instance v0, Li110;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p1, v1, p0}, Li110;-><init>(FLb010;Lb010;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
