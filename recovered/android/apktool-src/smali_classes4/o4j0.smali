.class public final Lo4j0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lu4j0;


# instance fields
.field private final zza:Lmri0;


# direct methods
.method public constructor <init>(Lmri0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lo4j0;->zza:Lmri0;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljqi0;Lbqi0;)Liqi0;
    .locals 0

    .line 1
    iget-object p0, p0, Lo4j0;->zza:Lmri0;

    .line 2
    .line 3
    invoke-virtual {p1, p0, p2}, Ldqi0;->b(Lmri0;Lbqi0;)Liqi0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Lo4j0;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    iget-object p0, p0, Lo4j0;->zza:Lmri0;

    .line 12
    .line 13
    check-cast p1, Lo4j0;

    .line 14
    .line 15
    iget-object p1, p1, Lo4j0;->zza:Lmri0;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lmri0;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lo4j0;->zza:Lmri0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmri0;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lo4j0;->zza:Lmri0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmri0;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
