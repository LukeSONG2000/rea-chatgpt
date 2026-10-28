.class public final Lwgy0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/net/URI;

.field public final c:I

.field public final d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/net/URI;I)V
    .locals 4

    .line 1
    sget-object v0, Ld37;->c:Ld37;

    .line 2
    .line 3
    sget-object v1, Ld37;->d:Ld37;

    .line 4
    .line 5
    sget-object v2, Ld37;->a:Ld37;

    .line 6
    .line 7
    sget-object v3, Ld37;->b:Ld37;

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ld37;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p0, p1, p2, p3, v0}, Lwgy0;-><init>(Ljava/lang/String;Ljava/net/URI;ILjava/util/List;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/net/URI;ILjava/util/List;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lwgy0;->a:Ljava/lang/String;

    .line 23
    iput-object p2, p0, Lwgy0;->b:Ljava/net/URI;

    .line 24
    iput p3, p0, Lwgy0;->c:I

    .line 25
    iput-object p4, p0, Lwgy0;->d:Ljava/util/List;

    return-void
.end method

.method public static a(Lwgy0;Ljava/util/List;)Lwgy0;
    .locals 3

    .line 1
    iget-object v0, p0, Lwgy0;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lwgy0;->b:Ljava/net/URI;

    .line 4
    .line 5
    iget p0, p0, Lwgy0;->c:I

    .line 6
    .line 7
    new-instance v2, Lwgy0;

    .line 8
    .line 9
    invoke-direct {v2, v0, v1, p0, p1}, Lwgy0;-><init>(Ljava/lang/String;Ljava/net/URI;ILjava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-object v2
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
    instance-of v0, p1, Lwgy0;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lwgy0;

    .line 10
    .line 11
    iget-object v0, p0, Lwgy0;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, Lwgy0;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lwgy0;->b:Ljava/net/URI;

    .line 23
    .line 24
    iget-object v1, p1, Lwgy0;->b:Ljava/net/URI;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget v0, p0, Lwgy0;->c:I

    .line 34
    .line 35
    iget v1, p1, Lwgy0;->c:I

    .line 36
    .line 37
    if-eq v0, v1, :cond_4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iget-object p0, p0, Lwgy0;->d:Ljava/util/List;

    .line 41
    .line 42
    iget-object p1, p1, Lwgy0;->d:Ljava/util/List;

    .line 43
    .line 44
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-nez p0, :cond_5

    .line 49
    .line 50
    :goto_0
    const/4 p0, 0x0

    .line 51
    return p0

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
    iget-object v0, p0, Lwgy0;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lwgy0;->b:Ljava/net/URI;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/net/URI;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget v0, p0, Lwgy0;->c:I

    .line 19
    .line 20
    invoke-static {v0, v2, v1}, Levx0;->c(III)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object p0, p0, Lwgy0;->d:Ljava/util/List;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

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
    const-class p0, Lwgy0;

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
