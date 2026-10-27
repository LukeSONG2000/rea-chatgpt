.class public final Lb4e0;
.super Lj3;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lfw6;


# direct methods
.method public constructor <init>(Lfw6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb4e0;->a:Lfw6;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lfw6;
    .locals 0

    .line 1
    iget-object p0, p0, Lb4e0;->a:Lfw6;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Leli;
    .locals 0

    .line 1
    sget-object p0, Ld4e0;->d:Lmns;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Leli;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lmns;

    .line 2
    .line 3
    iget-object p0, p1, Lmns;->a:Ljava/lang/Boolean;

    .line 4
    .line 5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-static {p0, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, -0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x1

    .line 16
    :goto_0
    iget-object v0, p1, Lmns;->b:Ljava/lang/Integer;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    mul-int/2addr v0, p0

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object v0, v1

    .line 32
    :goto_1
    iget-object v2, p1, Lmns;->c:Ljava/lang/Integer;

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    mul-int/2addr v2, p0

    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move-object v2, v1

    .line 47
    :goto_2
    iget-object p1, p1, Lmns;->d:Ljava/lang/Integer;

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    mul-int/2addr p1, p0

    .line 56
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :cond_3
    invoke-static {v0, v2, v1}, Lf4e0;->a(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lz3e0;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method
