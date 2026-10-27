.class public abstract Lgmg;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Ldz5;

.field public static final b:B

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:F

.field public static final g:F

.field public static final h:J

.field public static final i:Lgpp;

.field public static final j:J

.field public static final k:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lbar;->l:Ldz5;

    .line 2
    .line 3
    sput-object v0, Lgmg;->a:Ldz5;

    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    sput-byte v0, Lgmg;->b:B

    .line 7
    .line 8
    const/high16 v0, 0x41400000    # 12.0f

    .line 9
    .line 10
    sput v0, Lgmg;->c:F

    .line 11
    .line 12
    const/high16 v0, 0x41000000    # 8.0f

    .line 13
    .line 14
    sput v0, Lgmg;->d:F

    .line 15
    .line 16
    const/high16 v1, 0x41c00000    # 24.0f

    .line 17
    .line 18
    sput v1, Lgmg;->e:F

    .line 19
    .line 20
    const/high16 v1, 0x3f800000    # 1.0f

    .line 21
    .line 22
    sput v1, Lgmg;->f:F

    .line 23
    .line 24
    sput v0, Lgmg;->g:F

    .line 25
    .line 26
    const/16 v0, 0xe

    .line 27
    .line 28
    invoke-static {v0}, Lh750;->i(I)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    sput-wide v0, Lgmg;->h:J

    .line 33
    .line 34
    sget-object v0, Lgpp;->j:Lgpp;

    .line 35
    .line 36
    sput-object v0, Lgmg;->i:Lgpp;

    .line 37
    .line 38
    const/16 v0, 0x14

    .line 39
    .line 40
    invoke-static {v0}, Lh750;->i(I)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    sput-wide v0, Lgmg;->j:J

    .line 45
    .line 46
    const v0, 0x3dcccccd    # 0.1f

    .line 47
    .line 48
    .line 49
    const-wide v1, 0x100000000L

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    invoke-static {v1, v2, v0}, Lh750;->m(JF)J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    sput-wide v0, Lgmg;->k:J

    .line 59
    .line 60
    return-void
.end method

.method public static a()F
    .locals 1

    .line 1
    sget v0, Lgmg;->e:F

    .line 2
    .line 3
    return v0
.end method
