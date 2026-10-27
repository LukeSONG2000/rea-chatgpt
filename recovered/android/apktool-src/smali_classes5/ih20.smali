.class public final Lih20;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lmh20;


# instance fields
.field public final a:Lbu7;

.field public final b:Lz3t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lbu7;->Companion:Lau7;

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Lbu7;Lz3t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lih20;->a:Lbu7;

    .line 5
    .line 6
    iput-object p2, p0, Lih20;->b:Lz3t;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lz3t;
    .locals 0

    .line 1
    iget-object p0, p0, Lih20;->b:Lz3t;

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
    instance-of v0, p1, Lih20;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lih20;

    .line 10
    .line 11
    iget-object v0, p0, Lih20;->a:Lbu7;

    .line 12
    .line 13
    iget-object v1, p1, Lih20;->a:Lbu7;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lbu7;->equals(Ljava/lang/Object;)Z

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
    iget-object p0, p0, Lih20;->b:Lz3t;

    .line 23
    .line 24
    iget-object p1, p1, Lih20;->b:Lz3t;

    .line 25
    .line 26
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_3

    .line 31
    .line 32
    :goto_0
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 35
    return p0
.end method

.method public final getId()Lai20;
    .locals 1

    .line 1
    iget-object p0, p0, Lih20;->a:Lbu7;

    .line 2
    .line 3
    iget-object p0, p0, Lbu7;->a:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v0, Lph20;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lph20;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lih20;->a:Lbu7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbu7;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Lih20;->b:Lz3t;

    .line 10
    .line 11
    invoke-virtual {p0}, Lz3t;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lih20;

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
