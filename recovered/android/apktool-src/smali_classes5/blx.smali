.class public final Lblx;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ldlx;


# instance fields
.field public final a:Lmhx;

.field public final b:Lglx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lmhx;->Companion:Lkhx;

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Lmhx;Lglx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lblx;->a:Lmhx;

    .line 5
    .line 6
    iput-object p2, p0, Lblx;->b:Lglx;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Lblx;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Lblx;

    .line 11
    .line 12
    iget-object v1, p0, Lblx;->a:Lmhx;

    .line 13
    .line 14
    iget-object v2, p1, Lblx;->a:Lmhx;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lmhx;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    iget-object p0, p0, Lblx;->b:Lglx;

    .line 24
    .line 25
    iget-object p1, p1, Lblx;->b:Lglx;

    .line 26
    .line 27
    if-eq p0, p1, :cond_3

    .line 28
    .line 29
    :goto_0
    const/4 p0, 0x0

    .line 30
    return p0

    .line 31
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lblx;->a:Lmhx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmhx;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Lblx;->b:Lglx;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    mul-int/lit8 p0, p0, 0x1f

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-static {v0}, Lbya0;->G(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/2addr v0, p0

    .line 24
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lblx;

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
