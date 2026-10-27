.class public abstract Lh4t;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Ll0b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lakt;->a:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x1a

    .line 10
    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Lbkt;

    .line 15
    .line 16
    invoke-direct {v0}, Lbkt;-><init>()V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    new-instance v0, Lj0b;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-direct {v0, v1}, Lj0b;-><init>(B)V

    .line 24
    .line 25
    .line 26
    :goto_1
    sput-object v0, Lh4t;->a:Ll0b;

    .line 27
    .line 28
    return-void
.end method
