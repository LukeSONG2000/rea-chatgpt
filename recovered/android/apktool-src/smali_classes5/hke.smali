.class public abstract Lhke;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:J

.field public static final b:F

.field public static final c:F

.field public static final d:Ltiy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0, v0, v0}, Lixf;->a(IIII)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    sput-wide v0, Lhke;->a:J

    .line 7
    .line 8
    const/high16 v0, 0x41800000    # 16.0f

    .line 9
    .line 10
    sput v0, Lhke;->b:F

    .line 11
    .line 12
    const/high16 v0, 0x41400000    # 12.0f

    .line 13
    .line 14
    sput v0, Lhke;->c:F

    .line 15
    .line 16
    sget-object v0, Lqiy;->a:Lqiy;

    .line 17
    .line 18
    const/high16 v1, 0x42400000    # 48.0f

    .line 19
    .line 20
    invoke-static {v0, v1, v1}, Landroidx/compose/foundation/layout/b;->a(Ltiy;FF)Ltiy;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lhke;->d:Ltiy;

    .line 25
    .line 26
    return-void
.end method
