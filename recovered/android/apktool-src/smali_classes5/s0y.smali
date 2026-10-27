.class public final Ls0y;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Le1y;


# instance fields
.field public final a:Lmhx;

.field public final b:Lttx;

.field public final c:Lssx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lmhx;->Companion:Lkhx;

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Lmhx;Lssx;I)V
    .locals 1

    .line 1
    and-int/lit8 v0, p3, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lttx;->a:Lttx;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lttx;->b:Lttx;

    .line 9
    .line 10
    :goto_0
    and-int/lit8 p3, p3, 0x4

    .line 11
    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Ls0y;->a:Lmhx;

    .line 19
    .line 20
    iput-object v0, p0, Ls0y;->b:Lttx;

    .line 21
    .line 22
    iput-object p2, p0, Ls0y;->c:Lssx;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final b()Lssx;
    .locals 0

    .line 1
    iget-object p0, p0, Ls0y;->c:Lssx;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lmhx;
    .locals 0

    .line 1
    iget-object p0, p0, Ls0y;->a:Lmhx;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lttx;
    .locals 0

    .line 1
    iget-object p0, p0, Ls0y;->b:Lttx;

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
    instance-of v0, p1, Ls0y;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Ls0y;

    .line 10
    .line 11
    iget-object v0, p0, Ls0y;->a:Lmhx;

    .line 12
    .line 13
    iget-object v1, p1, Ls0y;->a:Lmhx;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lmhx;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Ls0y;->b:Lttx;

    .line 23
    .line 24
    iget-object v1, p1, Ls0y;->b:Lttx;

    .line 25
    .line 26
    if-eq v0, v1, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-object p0, p0, Ls0y;->c:Lssx;

    .line 30
    .line 31
    iget-object p1, p1, Ls0y;->c:Lssx;

    .line 32
    .line 33
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_4

    .line 38
    .line 39
    :goto_0
    const/4 p0, 0x0

    .line 40
    return p0

    .line 41
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 42
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Ls0y;->a:Lmhx;

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
    iget-object v1, p0, Ls0y;->b:Lttx;

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
    iget-object p0, p0, Ls0y;->c:Lssx;

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
    const-class p0, Ls0y;

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
