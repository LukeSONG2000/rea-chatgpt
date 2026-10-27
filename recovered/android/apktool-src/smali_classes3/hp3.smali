.class public abstract Lhp3;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lf4;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    sget-object v3, Lfp3;->d:Lnrn;

    .line 10
    .line 11
    invoke-direct {v1, v3, v2}, Lf4;-><init>(Ljava/lang/Object;B)V

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {v1}, Lf4;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Lf4;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    move-object v3, v2

    .line 25
    check-cast v3, Lfp3;

    .line 26
    .line 27
    sget-object v4, Lfp3;->b:Lfp3;

    .line 28
    .line 29
    if-ne v3, v4, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    sput-object v0, Lhp3;->a:Ljava/util/ArrayList;

    .line 37
    .line 38
    return-void
.end method
