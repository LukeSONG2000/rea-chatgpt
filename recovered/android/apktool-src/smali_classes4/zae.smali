.class public final Lzae;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lrae;

.field public final c:Ljava/lang/String;

.field public final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lrae;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzae;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lzae;->b:Lrae;

    .line 7
    .line 8
    iput-object p3, p0, Lzae;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p4, p0, Lzae;->d:Z

    .line 11
    .line 12
    return-void
.end method

.method public static a(Lzae;Ljava/lang/String;I)Lzae;
    .locals 2

    .line 1
    iget-object v0, p0, Lzae;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lzae;->b:Lrae;

    .line 4
    .line 5
    and-int/lit8 p2, p2, 0x8

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-boolean p0, p0, Lzae;->d:Z

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x1

    .line 13
    :goto_0
    new-instance p2, Lzae;

    .line 14
    .line 15
    invoke-direct {p2, v0, v1, p1, p0}, Lzae;-><init>(Ljava/lang/String;Lrae;Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    return-object p2
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lzae;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lzae;

    .line 10
    .line 11
    iget-object v0, p0, Lzae;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, Lzae;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lzae;->b:Lrae;

    .line 23
    .line 24
    iget-object v1, p1, Lzae;->b:Lrae;

    .line 25
    .line 26
    if-eq v0, v1, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-object v0, p0, Lzae;->c:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v1, p1, Lzae;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iget-boolean p0, p0, Lzae;->d:Z

    .line 41
    .line 42
    iget-boolean p1, p1, Lzae;->d:Z

    .line 43
    .line 44
    if-eq p0, p1, :cond_5

    .line 45
    .line 46
    :goto_0
    const/4 p0, 0x0

    .line 47
    return p0

    .line 48
    :cond_5
    :goto_1
    const/4 p0, 0x1

    .line 49
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lzae;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lzae;->b:Lrae;

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
    iget-object v0, p0, Lzae;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, Lcya0;->e(IILjava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-boolean p0, p0, Lzae;->d:Z

    .line 25
    .line 26
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

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
    const-class p0, Lzae;

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
