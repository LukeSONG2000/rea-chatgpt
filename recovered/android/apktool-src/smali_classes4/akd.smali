.class public final Lakd;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lbkd;

.field public final b:Lekd;

.field public c:Lgob;


# direct methods
.method public constructor <init>(Lbkd;)V
    .locals 1

    .line 1
    new-instance v0, Lekd;

    .line 2
    .line 3
    invoke-direct {v0}, Lekd;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lakd;->a:Lbkd;

    .line 10
    .line 11
    iput-object v0, p0, Lakd;->b:Lekd;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lakd;->c:Lgob;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lgob;
    .locals 0

    .line 1
    iget-object p0, p0, Lakd;->c:Lgob;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lbkd;
    .locals 0

    .line 1
    iget-object p0, p0, Lakd;->a:Lbkd;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lekd;
    .locals 0

    .line 1
    iget-object p0, p0, Lakd;->b:Lekd;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Lgob;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lakd;->c:Lgob;

    .line 2
    .line 3
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lakd;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Lakd;

    .line 11
    .line 12
    iget-object v0, p0, Lakd;->a:Lbkd;

    .line 13
    .line 14
    iget-object v2, p1, Lakd;->a:Lbkd;

    .line 15
    .line 16
    if-eq v0, v2, :cond_2

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    iget-object v0, p0, Lakd;->b:Lekd;

    .line 20
    .line 21
    iget-object v2, p1, Lakd;->b:Lekd;

    .line 22
    .line 23
    if-eq v0, v2, :cond_3

    .line 24
    .line 25
    return v1

    .line 26
    :cond_3
    iget-object p0, p0, Lakd;->c:Lgob;

    .line 27
    .line 28
    iget-object p1, p1, Lakd;->c:Lgob;

    .line 29
    .line 30
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_4

    .line 35
    .line 36
    :goto_0
    return v1

    .line 37
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 38
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lakd;->a:Lbkd;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lakd;->b:Lekd;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    iget-object p0, p0, Lakd;->c:Lgob;

    .line 19
    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    :goto_0
    add-int/2addr v1, p0

    .line 29
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lakd;

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
