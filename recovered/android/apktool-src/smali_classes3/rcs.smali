.class public abstract Lrcs;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Lviq;

.field public static final b:Lviq;

.field public static final c:Lviq;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lviq;

    .line 2
    .line 3
    const-string v1, "GET"

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v0, v1, v2}, Lviq;-><init>(Ljava/lang/Object;B)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lrcs;->a:Lviq;

    .line 10
    .line 11
    new-instance v0, Lviq;

    .line 12
    .line 13
    sget-object v1, Le7z;->b:Le7z;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lviq;-><init>(Ljava/lang/Object;B)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lrcs;->b:Lviq;

    .line 19
    .line 20
    new-instance v0, Lviq;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, v1, v2}, Lviq;-><init>(Ljava/lang/Object;B)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lrcs;->c:Lviq;

    .line 27
    .line 28
    return-void
.end method
