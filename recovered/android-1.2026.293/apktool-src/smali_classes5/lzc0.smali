.class public final Llzc0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lo1d0;


# instance fields
.field public final a:Lyxc0;


# direct methods
.method public constructor <init>(Ljava/util/List;ILmb90;Lbc50;I)V
    .locals 10

    .line 1
    and-int/lit8 v0, p5, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    move v2, p2

    .line 7
    and-int/lit8 p2, p5, 0x4

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    new-instance v3, Lmb90;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/16 v4, 0x1ff

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x0

    .line 20
    invoke-direct/range {v3 .. v9}, Lmb90;-><init>(ILjava/lang/String;ZZZZ)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object v3, p3

    .line 25
    :goto_0
    and-int/lit8 p2, p5, 0x8

    .line 26
    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    const/4 p4, 0x0

    .line 30
    :cond_2
    move-object v4, p4

    .line 31
    and-int/lit8 p2, p5, 0x10

    .line 32
    .line 33
    if-eqz p2, :cond_3

    .line 34
    .line 35
    const/4 p2, 0x1

    .line 36
    :goto_1
    move v5, p2

    .line 37
    goto :goto_2

    .line 38
    :cond_3
    const/4 p2, 0x3

    .line 39
    goto :goto_1

    .line 40
    :goto_2
    new-instance v0, Lyxc0;

    .line 41
    .line 42
    move-object v1, p1

    .line 43
    invoke-direct/range {v0 .. v5}, Lyxc0;-><init>(Ljava/util/List;ILmb90;Lbc50;I)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, v0}, Llzc0;-><init>(Lyxc0;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>(Lyxc0;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Llzc0;->a:Lyxc0;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Llzc0;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Llzc0;

    .line 11
    .line 12
    iget-object p0, p0, Llzc0;->a:Lyxc0;

    .line 13
    .line 14
    iget-object p1, p1, Llzc0;->a:Lyxc0;

    .line 15
    .line 16
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_2

    .line 21
    .line 22
    :goto_0
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object p0, p0, Llzc0;->a:Lyxc0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lyxc0;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    mul-int/lit8 p0, p0, 0x1f

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v0, p0

    .line 15
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Llzc0;

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
