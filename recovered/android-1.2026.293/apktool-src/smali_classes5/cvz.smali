.class public final Lcvz;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lihk0;


# instance fields
.field public final a:Lt5e0;

.field public final b:Lzf21;


# direct methods
.method public constructor <init>(Lt5e0;Lzf21;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcvz;->a:Lt5e0;

    .line 5
    .line 6
    iput-object p2, p0, Lcvz;->b:Lzf21;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lhdn0;
    .locals 0

    .line 1
    sget-object p0, Lfdn0;->a:Lfdn0;

    .line 2
    .line 3
    return-object p0
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
    instance-of v0, p1, Lcvz;

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
    check-cast p1, Lcvz;

    .line 11
    .line 12
    iget-object v0, p0, Lcvz;->a:Lt5e0;

    .line 13
    .line 14
    iget-object v2, p1, Lcvz;->a:Lt5e0;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget-object p0, p0, Lcvz;->b:Lzf21;

    .line 24
    .line 25
    iget-object p1, p1, Lcvz;->b:Lzf21;

    .line 26
    .line 27
    if-eq p0, p1, :cond_3

    .line 28
    .line 29
    return v1

    .line 30
    :cond_3
    sget-object p0, Lfdn0;->a:Lfdn0;

    .line 31
    .line 32
    invoke-virtual {p0, p0}, Lfdn0;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-nez p0, :cond_4

    .line 37
    .line 38
    :goto_0
    return v1

    .line 39
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 40
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcvz;->a:Lt5e0;

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
    iget-object p0, p0, Lcvz;->b:Lzf21;

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
    const v0, -0x671034e0

    .line 19
    .line 20
    .line 21
    add-int/2addr p0, v0

    .line 22
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lcvz;

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
