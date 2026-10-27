.class public final Lkno;
.super Lv88;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lkno;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkno;->d:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final B()I
    .locals 0

    .line 1
    const p0, 0x7f0801d1

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final C(Lf1q;)J
    .locals 2

    .line 1
    const p0, 0x6662e03

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Lf1q;->k0(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lb98;->V(Lf1q;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const/4 p0, 0x0

    .line 12
    invoke-virtual {p1, p0}, Lf1q;->s(Z)V

    .line 13
    .line 14
    .line 15
    return-wide v0
.end method

.method public final F(Lf1q;)Ljava/lang/String;
    .locals 2

    .line 1
    const p0, 0x7f140a97

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const v1, -0x19a7a497

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v1, p0, p1, v0}, Ljc4;->l(Lf1q;IILf1q;Z)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lkno;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lkno;

    .line 12
    .line 13
    iget-object p0, p0, Lkno;->d:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p1, p1, Lkno;->d:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lkno;->d:Ljava/lang/String;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lkno;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final z(Lf1q;)Ljava/lang/String;
    .locals 2

    .line 1
    const v0, -0x4cbfced5

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lf1q;->k0(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iget-object p0, p0, Lkno;->d:Ljava/lang/String;

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    const p0, -0x64e4abbd

    .line 13
    .line 14
    .line 15
    const v1, 0x7f140a90

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p0, v1, p1, v0}, Ljc4;->l(Lf1q;IILf1q;Z)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const v1, -0x64e34dc7

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v1}, Lf1q;->k0(I)V

    .line 27
    .line 28
    .line 29
    const v1, 0x7f140a8d

    .line 30
    .line 31
    .line 32
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {v1, p0, p1}, Lu650;->s(I[Ljava/lang/Object;Lf1q;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p1, v0}, Lf1q;->s(Z)V

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-virtual {p1, v0}, Lf1q;->s(Z)V

    .line 44
    .line 45
    .line 46
    return-object p0
.end method
