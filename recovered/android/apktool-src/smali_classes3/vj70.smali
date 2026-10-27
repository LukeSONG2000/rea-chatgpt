.class public abstract Lvj70;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Lk2b0;

.field public static final b:Lk2b0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmw60;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lmw60;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lk2b0;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lvj70;->a:Lk2b0;

    .line 14
    .line 15
    new-instance v0, Lmw60;

    .line 16
    .line 17
    const/16 v1, 0xf

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lmw60;-><init>(B)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lk2b0;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lvj70;->b:Lk2b0;

    .line 28
    .line 29
    return-void
.end method

.method public static a()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lvj70;->b:Lk2b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    return-object v0
.end method

.method public static b()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lvj70;->a:Lk2b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    return-object v0
.end method
