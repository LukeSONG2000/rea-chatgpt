.class public final Lrg80;
.super Lsg80;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public o:Llg0;


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
    new-instance p1, Ltg0;

    .line 17
    .line 18
    iget-object p0, p0, Lrg80;->o:Llg0;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Ltg0;-><init>(Llg0;)V

    .line 21
    .line 22
    .line 23
    new-instance p0, Lr0j;

    .line 24
    .line 25
    invoke-direct {p0, p1}, Lr0j;-><init>(Lj5i0;)V

    .line 26
    .line 27
    .line 28
    iput-object p0, p2, Le260;->c:Luhb0;

    .line 29
    .line 30
    return-object p2
.end method
