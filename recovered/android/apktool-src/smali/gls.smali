.class public abstract Lgls;
.super Lam5;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final R0:Laqn;

.field public static final S0:Lypn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laqn;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laqn;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lgls;->R0:Laqn;

    .line 9
    .line 10
    new-instance v0, Lypn;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lypn;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lgls;->S0:Lypn;

    .line 16
    .line 17
    return-void
.end method
