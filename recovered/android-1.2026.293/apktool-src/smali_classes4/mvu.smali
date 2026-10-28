.class public final Lmvu;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lihk0;


# instance fields
.field public final a:Lzf21;


# direct methods
.method public constructor <init>(Lzf21;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmvu;->a:Lzf21;

    .line 5
    .line 6
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
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lmvu;

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
    check-cast p1, Lmvu;

    .line 11
    .line 12
    iget-object p0, p0, Lmvu;->a:Lzf21;

    .line 13
    .line 14
    iget-object p1, p1, Lmvu;->a:Lzf21;

    .line 15
    .line 16
    if-eq p0, p1, :cond_2

    .line 17
    .line 18
    return v1

    .line 19
    :cond_2
    sget-object p0, Lfdn0;->a:Lfdn0;

    .line 20
    .line 21
    invoke-virtual {p0, p0}, Lfdn0;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_3

    .line 26
    .line 27
    :goto_0
    return v1

    .line 28
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object p0, p0, Lmvu;->a:Lzf21;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    mul-int/lit8 p0, p0, 0x1f

    .line 8
    .line 9
    const v0, -0x671034e0

    .line 10
    .line 11
    .line 12
    add-int/2addr p0, v0

    .line 13
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lmvu;

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
