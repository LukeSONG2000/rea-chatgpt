.class public abstract Ly230;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Llsm;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lty20;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lty20;-><init>(B)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Llsm;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, v0, v2}, Llsm;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Ly230;->a:Llsm;

    .line 14
    .line 15
    return-void
.end method

.method public static final a()Llsm;
    .locals 1

    .line 1
    sget-object v0, Ly230;->a:Llsm;

    .line 2
    .line 3
    return-object v0
.end method
