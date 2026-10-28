.class public abstract Lihm0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:Ldhm0;

.field public static final e:Ldhm0;

.field public static final f:Ldhm0;

.field public static final g:Lrit0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget v0, Lbbv0;->a:F

    .line 2
    .line 3
    const/high16 v0, 0x41c00000    # 24.0f

    .line 4
    .line 5
    sput v0, Lihm0;->a:F

    .line 6
    .line 7
    const/high16 v0, 0x41200000    # 10.0f

    .line 8
    .line 9
    sput v0, Lihm0;->b:F

    .line 10
    .line 11
    const/high16 v0, 0x41000000    # 8.0f

    .line 12
    .line 13
    sput v0, Lihm0;->c:F

    .line 14
    .line 15
    new-instance v0, Ldhm0;

    .line 16
    .line 17
    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v0, v3, v1, v2}, Ldhm0;-><init>(FFI)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lihm0;->d:Ldhm0;

    .line 25
    .line 26
    new-instance v0, Ldhm0;

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
    invoke-direct {v0, v4, v1, v2}, Ldhm0;-><init>(FFF)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lihm0;->e:Ldhm0;

    .line 38
    .line 39
    new-instance v0, Ldhm0;

    .line 40
    .line 41
    const/high16 v1, 0x44160000    # 600.0f

    .line 42
    .line 43
    const/high16 v2, 0x3f400000    # 0.75f

    .line 44
    .line 45
    invoke-direct {v0, v3, v1, v2}, Ldhm0;-><init>(FFF)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lihm0;->f:Ldhm0;

    .line 49
    .line 50
    sget-object v0, Lsit0;->d:Lrit0;

    .line 51
    .line 52
    sput-object v0, Lihm0;->g:Lrit0;

    .line 53
    .line 54
    return-void
.end method

.method public static a()Lrew0;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x4

    .line 3
    const/high16 v2, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const v3, 0x44bb8000    # 1500.0f

    .line 6
    .line 7
    .line 8
    invoke-static {v2, v3, v0, v1}, Ldve;->f0(FFLjava/lang/Object;I)Lrew0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
