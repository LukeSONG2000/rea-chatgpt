.class public final Lzb30;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lgkc0;

.field public final c:Lz3t;

.field public final d:Lamc0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lgkc0;Lz3t;Lamc0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzb30;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lzb30;->b:Lgkc0;

    .line 7
    .line 8
    iput-object p3, p0, Lzb30;->c:Lz3t;

    .line 9
    .line 10
    iput-object p4, p0, Lzb30;->d:Lamc0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lzb30;

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
    check-cast p1, Lzb30;

    .line 11
    .line 12
    iget-object v0, p0, Lzb30;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, p1, Lzb30;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    iget-object v0, p0, Lzb30;->b:Lgkc0;

    .line 24
    .line 25
    iget-object v2, p1, Lzb30;->b:Lgkc0;

    .line 26
    .line 27
    if-eq v0, v2, :cond_3

    .line 28
    .line 29
    return v1

    .line 30
    :cond_3
    iget-object v0, p0, Lzb30;->c:Lz3t;

    .line 31
    .line 32
    iget-object v2, p1, Lzb30;->c:Lz3t;

    .line 33
    .line 34
    invoke-static {v0, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_4

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_4
    iget-object p0, p0, Lzb30;->d:Lamc0;

    .line 42
    .line 43
    iget-object p1, p1, Lzb30;->d:Lamc0;

    .line 44
    .line 45
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-nez p0, :cond_5

    .line 50
    .line 51
    :goto_0
    return v1

    .line 52
    :cond_5
    :goto_1
    const/4 p0, 0x1

    .line 53
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lzb30;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lzb30;->b:Lgkc0;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lzb30;->c:Lz3t;

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, Le030;->l(IILz3t;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object p0, p0, Lzb30;->d:Lamc0;

    .line 25
    .line 26
    invoke-virtual {p0}, Lamc0;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    add-int/2addr p0, v0

    .line 31
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lzb30;

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
