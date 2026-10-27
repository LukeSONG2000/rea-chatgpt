.class public abstract Lsw50;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Llsm;

.field public static final b:Landroidx/compose/material/c;

.field public static final c:Landroidx/compose/material/c;

.field public static final d:Llw50;

.field public static final e:Llw50;

.field public static final f:Llw50;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lfw50;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lfw50;-><init>(B)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Llsm;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v0, v2}, Llsm;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lsw50;->a:Llsm;

    .line 14
    .line 15
    new-instance v0, Landroidx/compose/material/c;

    .line 16
    .line 17
    sget-wide v1, Lmee;->l:J

    .line 18
    .line 19
    const/high16 v3, 0x7fc00000    # Float.NaN

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    invoke-direct {v0, v3, v1, v2, v4}, Landroidx/compose/material/c;-><init>(FJZ)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lsw50;->b:Landroidx/compose/material/c;

    .line 26
    .line 27
    new-instance v0, Landroidx/compose/material/c;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-direct {v0, v3, v1, v2, v4}, Landroidx/compose/material/c;-><init>(FJZ)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lsw50;->c:Landroidx/compose/material/c;

    .line 34
    .line 35
    new-instance v0, Llw50;

    .line 36
    .line 37
    const v1, 0x3e23d70a    # 0.16f

    .line 38
    .line 39
    .line 40
    const v2, 0x3e75c28f    # 0.24f

    .line 41
    .line 42
    .line 43
    const v3, 0x3da3d70a    # 0.08f

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v1, v2, v3, v2}, Llw50;-><init>(FFFF)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lsw50;->d:Llw50;

    .line 50
    .line 51
    new-instance v0, Llw50;

    .line 52
    .line 53
    const v1, 0x3df5c28f    # 0.12f

    .line 54
    .line 55
    .line 56
    const v2, 0x3d23d70a    # 0.04f

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, v3, v1, v2, v1}, Llw50;-><init>(FFFF)V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lsw50;->e:Llw50;

    .line 63
    .line 64
    new-instance v0, Llw50;

    .line 65
    .line 66
    const v4, 0x3dcccccd    # 0.1f

    .line 67
    .line 68
    .line 69
    invoke-direct {v0, v3, v1, v2, v4}, Llw50;-><init>(FFFF)V

    .line 70
    .line 71
    .line 72
    sput-object v0, Lsw50;->f:Llw50;

    .line 73
    .line 74
    return-void
.end method

.method public static a(I)Landroidx/compose/material/c;
    .locals 4

    .line 1
    and-int/lit8 v0, p0, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    and-int/lit8 p0, p0, 0x2

    .line 9
    .line 10
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    move p0, v1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    const/high16 p0, 0x41c00000    # 24.0f

    .line 17
    .line 18
    :goto_1
    sget-wide v2, Lmee;->l:J

    .line 19
    .line 20
    invoke-static {p0, v1}, Ltjm;->d(FF)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    invoke-static {v2, v3, v2, v3}, Li8d0;->a(JJ)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    sget-object p0, Lsw50;->b:Landroidx/compose/material/c;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_2
    sget-object p0, Lsw50;->c:Landroidx/compose/material/c;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_3
    new-instance v1, Landroidx/compose/material/c;

    .line 41
    .line 42
    invoke-direct {v1, p0, v2, v3, v0}, Landroidx/compose/material/c;-><init>(FJZ)V

    .line 43
    .line 44
    .line 45
    return-object v1
.end method
