.class public abstract Ll350;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lpa7;

.field public static final b:Lpa7;

.field public static final c:Lpa7;

.field public static final d:Lpa7;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lpa7;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-direct {v0, v2, v1}, Lpa7;-><init>(Ljava/lang/Object;B)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Ll350;->a:Lpa7;

    .line 12
    .line 13
    new-instance v0, Lpa7;

    .line 14
    .line 15
    sget-object v2, Lf5z;->a:Lf5z;

    .line 16
    .line 17
    invoke-direct {v0, v2, v1}, Lpa7;-><init>(Ljava/lang/Object;B)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Ll350;->b:Lpa7;

    .line 21
    .line 22
    new-instance v0, Lpa7;

    .line 23
    .line 24
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-direct {v0, v2, v1}, Lpa7;-><init>(Ljava/lang/Object;B)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Ll350;->c:Lpa7;

    .line 30
    .line 31
    new-instance v0, Lpa7;

    .line 32
    .line 33
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 34
    .line 35
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-direct {v0, v2, v1}, Lpa7;-><init>(Ljava/lang/Object;B)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Ll350;->d:Lpa7;

    .line 43
    .line 44
    return-void
.end method
