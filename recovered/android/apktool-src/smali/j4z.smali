.class public abstract Lj4z;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Lg1a0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lgee;->f(Ljava/lang/Object;)Lg1a0;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lj4z;->a:Lg1a0;

    .line 7
    .line 8
    return-void
.end method

.method public static a()Lk160;
    .locals 1

    .line 1
    sget-object v0, Lj4z;->a:Lg1a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lk160;

    .line 8
    .line 9
    return-object v0
.end method
