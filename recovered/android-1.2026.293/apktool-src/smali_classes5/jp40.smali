.class public final Ljp40;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lpp40;


# instance fields
.field public final a:Lz7e;

.field public final b:Lhhk0;


# direct methods
.method public constructor <init>(Lz7e;Lhhk0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljp40;->a:Lz7e;

    .line 5
    .line 6
    iput-object p2, p0, Ljp40;->b:Lhhk0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d()Lz7e;
    .locals 0

    .line 1
    iget-object p0, p0, Ljp40;->a:Lz7e;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lhhk0;
    .locals 0

    .line 1
    iget-object p0, p0, Ljp40;->b:Lhhk0;

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
    instance-of v0, p1, Ljp40;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Ljp40;

    .line 10
    .line 11
    iget-object v0, p0, Ljp40;->a:Lz7e;

    .line 12
    .line 13
    iget-object v1, p1, Ljp40;->a:Lz7e;

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-object p0, p0, Ljp40;->b:Lhhk0;

    .line 19
    .line 20
    iget-object p1, p1, Ljp40;->b:Lhhk0;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lhhk0;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_3

    .line 27
    .line 28
    :goto_0
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 31
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ljp40;->a:Lz7e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget-object p0, p0, Ljp40;->b:Lhhk0;

    .line 14
    .line 15
    invoke-virtual {p0}, Lhhk0;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    add-int/2addr p0, v0

    .line 20
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Ljp40;

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
