.class public final Ljvo;
.super Lsiy;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Li010;


# virtual methods
.method public final d(Lqlk;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    instance-of p0, p2, Lys60;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p2, Lys60;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p2, 0x0

    .line 9
    :goto_0
    if-nez p2, :cond_1

    .line 10
    .line 11
    new-instance p2, Lys60;

    .line 12
    .line 13
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    iput-boolean p0, p2, Lys60;->a:Z

    .line 18
    .line 19
    :cond_1
    const/4 p0, 0x1

    .line 20
    iput-boolean p0, p2, Lys60;->a:Z

    .line 21
    .line 22
    return-object p2
.end method

.method public final h1()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
