.class public abstract Lu130;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:Lp130;

.field public static final e:Lp130;

.field public static final f:Lp130;

.field public static final g:Ltw70;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget v0, Lm890;->a:F

    .line 2
    .line 3
    const/high16 v0, 0x41c00000    # 24.0f

    .line 4
    .line 5
    sput v0, Lu130;->a:F

    .line 6
    .line 7
    const/high16 v0, 0x41200000    # 10.0f

    .line 8
    .line 9
    sput v0, Lu130;->b:F

    .line 10
    .line 11
    const/high16 v0, 0x41000000    # 8.0f

    .line 12
    .line 13
    sput v0, Lu130;->c:F

    .line 14
    .line 15
    new-instance v0, Lp130;

    .line 16
    .line 17
    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v0, v3, v1, v2}, Lp130;-><init>(FFI)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lu130;->d:Lp130;

    .line 25
    .line 26
    new-instance v0, Lp130;

    .line 27
    .line 28
    const/high16 v1, 0x43960000    # 300.0f

    .line 29
    .line 30
    const/high16 v2, 0x3f800000    # 1.0f

    .line 31
    .line 32
    const/high16 v4, 0x43480000    # 200.0f

    .line 33
    .line 34
    invoke-direct {v0, v4, v1, v2}, Lp130;-><init>(FFF)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lu130;->e:Lp130;

    .line 38
    .line 39
    new-instance v0, Lp130;

    .line 40
    .line 41
    const/high16 v1, 0x44160000    # 600.0f

    .line 42
    .line 43
    const/high16 v2, 0x3f400000    # 0.75f

    .line 44
    .line 45
    invoke-direct {v0, v3, v1, v2}, Lp130;-><init>(FFF)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lu130;->f:Lp130;

    .line 49
    .line 50
    sget-object v0, Luw70;->d:Ltw70;

    .line 51
    .line 52
    sput-object v0, Lu130;->g:Ltw70;

    .line 53
    .line 54
    return-void
.end method

.method public static a()Liv90;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x4

    .line 3
    const/high16 v2, 0x3f600000    # 0.875f

    .line 4
    .line 5
    const v3, 0x44bb8000    # 1500.0f

    .line 6
    .line 7
    .line 8
    invoke-static {v2, v3, v0, v1}, Lasv;->Y(FFLjava/lang/Object;I)Liv90;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
