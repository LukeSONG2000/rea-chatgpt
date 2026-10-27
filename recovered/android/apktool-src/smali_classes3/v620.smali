.class public final Lv620;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljava/util/Iterator;
.implements Lztt;


# instance fields
.field public final a:Lt620;


# direct methods
.method public constructor <init>(Ls620;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    new-array v1, v0, [Lcsc0;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v0, :cond_0

    .line 10
    .line 11
    new-instance v3, Lfsc0;

    .line 12
    .line 13
    invoke-direct {v3, p0}, Lfsc0;-><init>(Lv620;)V

    .line 14
    .line 15
    .line 16
    aput-object v3, v1, v2

    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Lt620;

    .line 22
    .line 23
    invoke-direct {v0, p1, v1}, Lt620;-><init>(Ls620;[Lcsc0;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lv620;->a:Lt620;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lv620;->a:Lt620;

    .line 2
    .line 3
    iget-boolean p0, p0, Lr620;->c:Z

    .line 4
    .line 5
    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lv620;->a:Lt620;

    .line 2
    .line 3
    invoke-virtual {p0}, Lt620;->next()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/Map$Entry;

    .line 8
    .line 9
    return-object p0
.end method

.method public final remove()V
    .locals 0

    .line 1
    iget-object p0, p0, Lv620;->a:Lt620;

    .line 2
    .line 3
    invoke-virtual {p0}, Lt620;->remove()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
