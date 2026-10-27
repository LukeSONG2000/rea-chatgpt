.class public abstract Lw5s;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Lviq;

.field public static final b:Lviq;

.field public static final c:Lviq;

.field public static final d:Lviq;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lviq;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-direct {v0, v1, v2}, Lviq;-><init>(Ljava/lang/Object;B)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lw5s;->a:Lviq;

    .line 13
    .line 14
    new-instance v0, Lviq;

    .line 15
    .line 16
    sget-object v1, Lrzn;->a:Lrzn;

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lviq;-><init>(Ljava/lang/Object;B)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lw5s;->b:Lviq;

    .line 22
    .line 23
    new-instance v0, Lviq;

    .line 24
    .line 25
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-direct {v0, v1, v2}, Lviq;-><init>(Ljava/lang/Object;B)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lw5s;->c:Lviq;

    .line 31
    .line 32
    new-instance v0, Lviq;

    .line 33
    .line 34
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 35
    .line 36
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-direct {v0, v1, v2}, Lviq;-><init>(Ljava/lang/Object;B)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lw5s;->d:Lviq;

    .line 44
    .line 45
    return-void
.end method
