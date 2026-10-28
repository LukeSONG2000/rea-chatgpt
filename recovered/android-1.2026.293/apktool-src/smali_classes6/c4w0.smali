.class public final Lc4w0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Llxv0;

.field public final b:Lgh01;


# direct methods
.method public constructor <init>(Llxv0;Lgh01;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc4w0;->a:Llxv0;

    .line 5
    .line 6
    iput-object p2, p0, Lc4w0;->b:Lgh01;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lgh01;Ljava/lang/String;Lgh01;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lc4w0;->a:Llxv0;

    .line 2
    .line 3
    instance-of v1, v0, Lkxv0;

    .line 4
    .line 5
    iget-object p0, p0, Lc4w0;->b:Lgh01;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    if-ne p0, p1, :cond_2

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    instance-of p1, v0, Lhxv0;

    .line 14
    .line 15
    if-eqz p1, :cond_3

    .line 16
    .line 17
    check-cast v0, Lhxv0;

    .line 18
    .line 19
    iget-object p1, v0, Lhxv0;->a:Ljava/lang/String;

    .line 20
    .line 21
    if-nez p2, :cond_1

    .line 22
    .line 23
    move p1, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-static {p1, p2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    :goto_0
    if-eqz p1, :cond_2

    .line 30
    .line 31
    if-ne p0, p3, :cond_2

    .line 32
    .line 33
    :goto_1
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_2
    return v2

    .line 36
    :cond_3
    invoke-static {}, Lil;->f()V

    .line 37
    .line 38
    .line 39
    return v2
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
    instance-of v0, p1, Lc4w0;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lc4w0;

    .line 10
    .line 11
    iget-object v0, p0, Lc4w0;->a:Llxv0;

    .line 12
    .line 13
    iget-object v1, p1, Lc4w0;->a:Llxv0;

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
    iget-object p0, p0, Lc4w0;->b:Lgh01;

    .line 23
    .line 24
    iget-object p1, p1, Lc4w0;->b:Lgh01;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_3

    .line 31
    .line 32
    :goto_0
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 35
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lc4w0;->a:Llxv0;

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
    iget-object p0, p0, Lc4w0;->b:Lgh01;

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
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lc4w0;

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
