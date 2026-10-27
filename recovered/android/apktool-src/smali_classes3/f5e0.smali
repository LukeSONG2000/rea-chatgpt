.class public abstract Lf5e0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Lk2b0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzmd0;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lzmd0;-><init>(B)V

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
    sput-object v1, Lf5e0;->a:Lk2b0;

    .line 14
    .line 15
    return-void
.end method

.method public static final a()Lbp40;
    .locals 1

    .line 1
    sget-object v0, Lf5e0;->a:Lk2b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbp40;

    .line 8
    .line 9
    return-object v0
.end method
