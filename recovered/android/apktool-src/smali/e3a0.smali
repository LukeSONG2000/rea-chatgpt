.class public final Le3a0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljhe0;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le3a0;->a:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lsa40;)Lxa40;
    .locals 8

    .line 1
    new-instance v0, Lxa40;

    .line 2
    .line 3
    iget-object v2, p0, Le3a0;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    :goto_0
    move v3, p0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    goto :goto_0

    .line 12
    :goto_1
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    move-object v1, p1

    .line 17
    invoke-direct/range {v0 .. v7}, Lxa40;-><init>(Lsa40;Ljava/lang/Object;ZLek90;Lpuy;Lkotlin/jvm/functions/Function1;Z)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final b(Lb620;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Le3a0;->a:Ljava/lang/Object;

    .line 2
    .line 3
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
    instance-of v1, p1, Le3a0;

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
    check-cast p1, Le3a0;

    .line 12
    .line 13
    iget-object p0, p0, Le3a0;->a:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object p1, p1, Le3a0;->a:Ljava/lang/Object;

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
    iget-object p0, p0, Le3a0;->a:Ljava/lang/Object;

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
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "StaticValueHolder(value="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Le3a0;->a:Ljava/lang/Object;

    .line 9
    .line 10
    const/16 v1, 0x29

    .line 11
    .line 12
    invoke-static {v0, p0, v1}, Lbqh;->r(Ljava/lang/StringBuilder;Ljava/lang/Object;C)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
