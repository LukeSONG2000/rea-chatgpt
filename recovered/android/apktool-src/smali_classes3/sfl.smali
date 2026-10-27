.class public abstract Lsfl;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static volatile a:Luk40;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lsk40;->c:Lsk40;

    .line 2
    .line 3
    invoke-static {}, Lg4m;->a()Lg4m;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lyq8;

    .line 8
    .line 9
    const/4 v3, 0x4

    .line 10
    invoke-direct {v2, v3}, Lyq8;-><init>(B)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lsk40;->a:Lsuy;

    .line 14
    .line 15
    new-instance v3, Lcm8;

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-direct {v3, v2, v4}, Lcm8;-><init>(Ljava/lang/Object;B)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v3}, Lsuy;->e(Ljava/util/concurrent/Executor;Lh700;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static a(Ljava/lang/Class;)Lqk40;
    .locals 1

    .line 1
    sget-object v0, Lsfl;->a:Luk40;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-virtual {v0, p0}, Luk40;->b(Ljava/lang/Class;)Lqk40;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
