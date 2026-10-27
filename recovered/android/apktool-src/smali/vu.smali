.class public abstract Lvu;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# virtual methods
.method public createIntent(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 0

    .line 1
    check-cast p2, Ltid0;

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    throw p0
.end method

.method public getSynchronousResult(Landroid/content/Context;Ljava/lang/Object;)Luu;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Object;",
            ")",
            "Luu;"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public abstract parseResult(ILandroid/content/Intent;)Ljava/lang/Object;
.end method
