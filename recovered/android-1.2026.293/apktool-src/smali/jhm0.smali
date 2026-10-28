.class public final Ljhm0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lvbj0;

.field public final b:Lvbj0;

.field public final c:Lvbj0;

.field public final d:Lvbj0;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljxd0;->i:Ljxd0;

    .line 5
    .line 6
    new-instance v1, Lvbj0;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v2, v0}, Lvbj0;-><init>(Ljava/lang/Object;Lqrv0;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Ljhm0;->a:Lvbj0;

    .line 13
    .line 14
    sget-object v0, Lchm0;->a:Lxgm0;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object v0, Lxgm0;->b:Lahm0;

    .line 20
    .line 21
    invoke-static {v0}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Ljhm0;->b:Lvbj0;

    .line 26
    .line 27
    invoke-static {v2}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Ljhm0;->c:Lvbj0;

    .line 32
    .line 33
    new-instance v0, Ldcx;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {v0, v1}, Ldcx;-><init>(F)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Ljhm0;->d:Lvbj0;

    .line 44
    .line 45
    return-void
.end method
