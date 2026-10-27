.class public final Ljxb;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lmwb;


# instance fields
.field public final a:Lgxb;

.field public final b:Lixb;

.field public final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lgxb;Lixb;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljxb;->a:Lgxb;

    .line 5
    .line 6
    iput-object p2, p0, Ljxb;->b:Lixb;

    .line 7
    .line 8
    iput-object p3, p0, Ljxb;->c:Ljava/util/ArrayList;

    .line 9
    .line 10
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
    instance-of v1, p1, Ljxb;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Ljxb;

    .line 11
    .line 12
    iget-object v1, p0, Ljxb;->a:Lgxb;

    .line 13
    .line 14
    iget-object v2, p1, Ljxb;->a:Lgxb;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lgxb;->equals(Ljava/lang/Object;)Z

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
    iget-object v1, p0, Ljxb;->b:Lixb;

    .line 24
    .line 25
    iget-object v2, p1, Ljxb;->b:Lixb;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lixb;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_3

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    iget-object p0, p0, Ljxb;->c:Ljava/util/ArrayList;

    .line 35
    .line 36
    iget-object p1, p1, Ljxb;->c:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_4

    .line 43
    .line 44
    :goto_0
    const/4 p0, 0x0

    .line 45
    return p0

    .line 46
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Ljxb;->a:Lgxb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgxb;->hashCode()I

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
    iget-object v2, p0, Ljxb;->b:Lixb;

    .line 11
    .line 12
    invoke-virtual {v2}, Lixb;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object p0, p0, Ljxb;->c:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-static {p0, v2, v1}, Lstn;->o(Ljava/util/ArrayList;II)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/2addr v0, p0

    .line 30
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Ljxb;

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
