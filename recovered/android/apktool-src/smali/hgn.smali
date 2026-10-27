.class public final Lhgn;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Lviq;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lviq;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lviq;-><init>(BZZ)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcgn;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lviq;->l()Lx0a0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    iput-object v1, v0, Lviq;->b:Ljava/lang/Object;

    .line 22
    .line 23
    sput-object v0, Lhgn;->a:Lviq;

    .line 24
    .line 25
    return-void
.end method
