.class public final Landroidx/work/WorkManagerInitializer;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lmqs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmqs;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WrkMgrInitializer"

    .line 2
    .line 3
    invoke-static {v0}, Lj3w;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0

    .line 1
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lj3w;->c()Lj3w;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance p0, Lwj70;

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    invoke-direct {p0, v0}, Lwj70;-><init>(B)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lhff;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lhff;-><init>(Lwj70;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, Lbug0;->d(Landroid/content/Context;Lhff;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lbug0;->c(Landroid/content/Context;)Lbug0;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
