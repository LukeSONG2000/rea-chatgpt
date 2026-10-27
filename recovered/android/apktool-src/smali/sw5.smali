.class public abstract Lsw5;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lrw5;

    .line 2
    .line 3
    const-string v1, "tpp_nux_modal"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lrw5;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lrw5;

    .line 9
    .line 10
    const-string v2, "tpp_nux_modal_v2"

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lrw5;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    filled-new-array {v0, v1}, [Lrw5;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lwr3;->T0([Ljava/lang/Object;)Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lsw5;->a:Ljava/util/Set;

    .line 24
    .line 25
    return-void
.end method

.method public static final a(Ljava/lang/String;)Lhxt;
    .locals 3

    .line 1
    new-instance v0, Lf4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lhxt;->c:Lnrn;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, Lf4;-><init>(Ljava/lang/Object;B)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Lf4;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lf4;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    move-object v2, v1

    .line 20
    check-cast v2, Lhxt;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const-string v2, "tasks_nux_modal"

    .line 26
    .line 27
    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v1, 0x0

    .line 35
    :goto_0
    check-cast v1, Lhxt;

    .line 36
    .line 37
    return-object v1
.end method
