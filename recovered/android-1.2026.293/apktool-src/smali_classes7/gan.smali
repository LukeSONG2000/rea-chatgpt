.class public abstract Lgan;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:J

.field public static final b:F

.field public static final c:F

.field public static final d:Lnqd0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0, v0, v0}, Lm5p;->a(IIII)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    sput-wide v0, Lgan;->a:J

    .line 7
    .line 8
    const/high16 v0, 0x41800000    # 16.0f

    .line 9
    .line 10
    sput v0, Lgan;->b:F

    .line 11
    .line 12
    const/high16 v0, 0x41400000    # 12.0f

    .line 13
    .line 14
    sput v0, Lgan;->c:F

    .line 15
    .line 16
    sget-object v0, Lkqd0;->a:Lkqd0;

    .line 17
    .line 18
    const/high16 v1, 0x42400000    # 48.0f

    .line 19
    .line 20
    invoke-static {v0, v1, v1}, Landroidx/compose/foundation/layout/b;->a(Lnqd0;FF)Lnqd0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lgan;->d:Lnqd0;

    .line 25
    .line 26
    return-void
.end method
