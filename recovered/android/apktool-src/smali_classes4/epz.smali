.class public final Lepz;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lo4j;


# instance fields
.field public final i:Luxd0;

.field public final j:Z

.field public final k:Lopz;


# direct methods
.method public synthetic constructor <init>(Luxd0;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 11
    invoke-direct {p0, p1, v1, v0}, Lepz;-><init>(Luxd0;ZLopz;)V

    return-void
.end method

.method public constructor <init>(Luxd0;ZLopz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lepz;->i:Luxd0;

    .line 5
    .line 6
    iput-boolean p2, p0, Lepz;->j:Z

    .line 7
    .line 8
    iput-object p3, p0, Lepz;->k:Lopz;

    .line 9
    .line 10
    return-void
.end method

.method public static b(Lepz;ZLopz;I)Lepz;
    .locals 1

    .line 1
    iget-object v0, p0, Lepz;->i:Luxd0;

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x4

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lepz;->k:Lopz;

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance p0, Lepz;

    .line 13
    .line 14
    invoke-direct {p0, v0, p1, p2}, Lepz;-><init>(Luxd0;ZLopz;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method


# virtual methods
.method public final a()Luxd0;
    .locals 0

    .line 1
    iget-object p0, p0, Lepz;->i:Luxd0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lopz;
    .locals 0

    .line 1
    iget-object p0, p0, Lepz;->k:Lopz;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lepz;

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
    check-cast p1, Lepz;

    .line 12
    .line 13
    iget-object v1, p0, Lepz;->i:Luxd0;

    .line 14
    .line 15
    iget-object v3, p1, Lepz;->i:Luxd0;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, Lepz;->j:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Lepz;->j:Z

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-object p0, p0, Lepz;->k:Lopz;

    .line 28
    .line 29
    iget-object p1, p1, Lepz;->k:Lopz;

    .line 30
    .line 31
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    return v0
.end method

.method public final g()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lepz;->j:Z

    .line 2
    .line 3
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lepz;->i:Luxd0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-boolean v2, p0, Lepz;->j:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcya0;->g(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, Lepz;->k:Lopz;

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lopz;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    :goto_0
    add-int/2addr v0, p0

    .line 27
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lepz;

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
