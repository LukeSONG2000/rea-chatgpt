.class public abstract Lwwq0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lsox;

.field public static final b:Landroidx/compose/material/d;

.field public static final c:Landroidx/compose/material/d;

.field public static final d:Lpwq0;

.field public static final e:Lpwq0;

.field public static final f:Lpwq0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lvwd0;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lvwd0;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lsox;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lj2o0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lwwq0;->a:Lsox;

    .line 14
    .line 15
    new-instance v0, Landroidx/compose/material/d;

    .line 16
    .line 17
    sget-wide v1, Lr0n;->l:J

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 21
    .line 22
    invoke-direct {v0, v3, v4, v1, v2}, Landroidx/compose/material/d;-><init>(ZFJ)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lwwq0;->b:Landroidx/compose/material/d;

    .line 26
    .line 27
    new-instance v0, Landroidx/compose/material/d;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct {v0, v3, v4, v1, v2}, Landroidx/compose/material/d;-><init>(ZFJ)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lwwq0;->c:Landroidx/compose/material/d;

    .line 34
    .line 35
    new-instance v0, Lpwq0;

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
    invoke-direct {v0, v1, v2, v3, v2}, Lpwq0;-><init>(FFFF)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lwwq0;->d:Lpwq0;

    .line 50
    .line 51
    new-instance v0, Lpwq0;

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
    invoke-direct {v0, v3, v1, v2, v1}, Lpwq0;-><init>(FFFF)V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lwwq0;->e:Lpwq0;

    .line 63
    .line 64
    new-instance v0, Lpwq0;

    .line 65
    .line 66
    const v4, 0x3dcccccd    # 0.1f

    .line 67
    .line 68
    .line 69
    invoke-direct {v0, v3, v1, v2, v4}, Lpwq0;-><init>(FFFF)V

    .line 70
    .line 71
    .line 72
    sput-object v0, Lwwq0;->f:Lpwq0;

    .line 73
    .line 74
    return-void
.end method

.method public static a(I)Landroidx/compose/material/d;
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
    sget-wide v2, Lr0n;->l:J

    .line 19
    .line 20
    invoke-static {p0, v1}, Ldcx;->d(FF)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    invoke-static {v2, v3, v2, v3}, Lfp01;->a(JJ)Z

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
    sget-object p0, Lwwq0;->b:Landroidx/compose/material/d;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_2
    sget-object p0, Lwwq0;->c:Landroidx/compose/material/d;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_3
    new-instance v1, Landroidx/compose/material/d;

    .line 41
    .line 42
    invoke-direct {v1, v0, p0, v2, v3}, Landroidx/compose/material/d;-><init>(ZFJ)V

    .line 43
    .line 44
    .line 45
    return-object v1
.end method
