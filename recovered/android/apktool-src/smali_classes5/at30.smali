.class public final Lat30;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lu0a0;


# instance fields
.field public final i:Ljava/lang/String;

.field public final j:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, p1, v0}, Lat30;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lat30;->i:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Lat30;->j:Z

    .line 7
    .line 8
    return-void
.end method

.method public static b(Lat30;Z)Lat30;
    .locals 1

    .line 1
    iget-object v0, p0, Lat30;->i:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance p0, Lat30;

    .line 7
    .line 8
    invoke-direct {p0, v0, p1}, Lat30;-><init>(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lat30;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lat30;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lat30;

    .line 10
    .line 11
    iget-object v0, p1, Lat30;->i:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v1, Lsbq;->Companion:Lrbq;

    .line 14
    .line 15
    iget-object v1, p0, Lat30;->i:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iget-boolean p0, p0, Lat30;->j:Z

    .line 25
    .line 26
    iget-boolean p1, p1, Lat30;->j:Z

    .line 27
    .line 28
    if-eq p0, p1, :cond_3

    .line 29
    .line 30
    :goto_0
    const/4 p0, 0x0

    .line 31
    return p0

    .line 32
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 33
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    sget-object v0, Lsbq;->Companion:Lrbq;

    .line 2
    .line 3
    iget-object v0, p0, Lat30;->i:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-boolean p0, p0, Lat30;->j:Z

    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    add-int/2addr p0, v0

    .line 18
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lat30;

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
