.class public final Lc7y;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lbmw0;


# instance fields
.field public final a:Lr6y;

.field public final b:Lt6y;

.field public final c:Lv6y;


# direct methods
.method public constructor <init>(Lr6y;Lt6y;Lv6y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc7y;->a:Lr6y;

    .line 5
    .line 6
    iput-object p2, p0, Lc7y;->b:Lt6y;

    .line 7
    .line 8
    iput-object p3, p0, Lc7y;->c:Lv6y;

    .line 9
    .line 10
    return-void
.end method

.method public static c(Lc7y;Lv6y;I)Lc7y;
    .locals 1

    .line 1
    iget-object v0, p0, Lc7y;->a:Lr6y;

    .line 2
    .line 3
    and-int/lit8 p2, p2, 0x4

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lc7y;->c:Lv6y;

    .line 8
    .line 9
    :cond_0
    new-instance p0, Lc7y;

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-direct {p0, v0, p2, p1}, Lc7y;-><init>(Lr6y;Lt6y;Lv6y;)V

    .line 13
    .line 14
    .line 15
    return-object p0
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
    instance-of v0, p1, Lc7y;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lc7y;

    .line 10
    .line 11
    iget-object v0, p0, Lc7y;->a:Lr6y;

    .line 12
    .line 13
    iget-object v1, p1, Lc7y;->a:Lr6y;

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p0, Lc7y;->b:Lt6y;

    .line 19
    .line 20
    iget-object v1, p1, Lc7y;->b:Lt6y;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-object p0, p0, Lc7y;->c:Lv6y;

    .line 30
    .line 31
    iget-object p1, p1, Lc7y;->c:Lv6y;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lv6y;->equals(Ljava/lang/Object;)Z

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
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lc7y;->a:Lr6y;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lc7y;->b:Lt6y;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {v2}, Lt6y;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :goto_1
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 25
    .line 26
    iget-object p0, p0, Lc7y;->c:Lv6y;

    .line 27
    .line 28
    invoke-virtual {p0}, Lv6y;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    add-int/2addr p0, v1

    .line 33
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lc7y;

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
