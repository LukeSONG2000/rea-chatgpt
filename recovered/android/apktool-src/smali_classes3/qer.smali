.class public final Lqer;
.super Lsiy;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Li010;


# instance fields
.field public o:Lcz5;


# virtual methods
.method public final d(Lqlk;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    instance-of p1, p2, Le260;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Le260;

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
    new-instance p2, Le260;

    .line 12
    .line 13
    invoke-direct {p2}, Le260;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-object p0, p0, Lqer;->o:Lcz5;

    .line 17
    .line 18
    new-instance p1, Ls0j;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Ls0j;-><init>(Lcz5;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p2, Le260;->c:Luhb0;

    .line 24
    .line 25
    return-object p2
.end method
