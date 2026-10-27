.class public final Lpyf0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Loyf0;


# instance fields
.field public final i:Llyf0;

.field public final j:Llyf0;

.field public final k:Lcnf0;

.field public final l:Lunf0;


# direct methods
.method public constructor <init>(Llyf0;Llyf0;Lcnf0;Lunf0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpyf0;->i:Llyf0;

    .line 5
    .line 6
    iput-object p2, p0, Lpyf0;->j:Llyf0;

    .line 7
    .line 8
    iput-object p3, p0, Lpyf0;->k:Lcnf0;

    .line 9
    .line 10
    iput-object p4, p0, Lpyf0;->l:Lunf0;

    .line 11
    .line 12
    return-void
.end method

.method public static b(Lpyf0;Llyf0;Lcnf0;Lunf0;I)Lpyf0;
    .locals 2

    .line 1
    iget-object v0, p0, Lpyf0;->j:Llyf0;

    .line 2
    .line 3
    and-int/lit8 v1, p4, 0x4

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lpyf0;->k:Lcnf0;

    .line 8
    .line 9
    :cond_0
    and-int/lit8 p4, p4, 0x8

    .line 10
    .line 11
    if-eqz p4, :cond_1

    .line 12
    .line 13
    iget-object p3, p0, Lpyf0;->l:Lunf0;

    .line 14
    .line 15
    :cond_1
    new-instance p0, Lpyf0;

    .line 16
    .line 17
    invoke-direct {p0, p1, v0, p2, p3}, Lpyf0;-><init>(Llyf0;Llyf0;Lcnf0;Lunf0;)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method


# virtual methods
.method public final Z()Llyf0;
    .locals 0

    .line 1
    iget-object p0, p0, Lpyf0;->j:Llyf0;

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
    instance-of v0, p1, Lpyf0;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lpyf0;

    .line 10
    .line 11
    iget-object v0, p0, Lpyf0;->i:Llyf0;

    .line 12
    .line 13
    iget-object v1, p1, Lpyf0;->i:Llyf0;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Llyf0;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lpyf0;->j:Llyf0;

    .line 23
    .line 24
    iget-object v1, p1, Lpyf0;->j:Llyf0;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Llyf0;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object v0, p0, Lpyf0;->k:Lcnf0;

    .line 34
    .line 35
    iget-object v1, p1, Lpyf0;->k:Lcnf0;

    .line 36
    .line 37
    if-eq v0, v1, :cond_4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iget-object p0, p0, Lpyf0;->l:Lunf0;

    .line 41
    .line 42
    iget-object p1, p1, Lpyf0;->l:Lunf0;

    .line 43
    .line 44
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-nez p0, :cond_5

    .line 49
    .line 50
    :goto_0
    const/4 p0, 0x0

    .line 51
    return p0

    .line 52
    :cond_5
    :goto_1
    const/4 p0, 0x1

    .line 53
    return p0
.end method

.method public final getCapabilities()Llyf0;
    .locals 0

    .line 1
    iget-object p0, p0, Lpyf0;->i:Llyf0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lpyf0;->i:Llyf0;

    .line 2
    .line 3
    invoke-virtual {v0}, Llyf0;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lpyf0;->j:Llyf0;

    .line 10
    .line 11
    invoke-virtual {v1}, Llyf0;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iget-object v2, p0, Lpyf0;->k:Lcnf0;

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    move v2, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    :goto_0
    add-int/2addr v1, v2

    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 31
    .line 32
    iget-object p0, p0, Lpyf0;->l:Lunf0;

    .line 33
    .line 34
    if-nez p0, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {p0}, Lunf0;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    :goto_1
    add-int/2addr v1, v0

    .line 42
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lpyf0;

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
