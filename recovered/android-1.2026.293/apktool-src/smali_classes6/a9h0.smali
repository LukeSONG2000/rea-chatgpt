.class public final La9h0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lf9h0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Leea;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Leea;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 1
    and-int/lit8 v0, p6, 0x10

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    :goto_0
    and-int/lit8 p6, p6, 0x20

    .line 9
    .line 10
    if-eqz p6, :cond_1

    .line 11
    .line 12
    const/4 p5, 0x0

    .line 13
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, La9h0;->a:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p2, p0, La9h0;->b:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p3, p0, La9h0;->c:Leea;

    .line 21
    .line 22
    iput-object p4, p0, La9h0;->d:Ljava/lang/String;

    .line 23
    .line 24
    iput-boolean v0, p0, La9h0;->e:Z

    .line 25
    .line 26
    iput-object p5, p0, La9h0;->f:Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    goto :goto_3

    .line 5
    :cond_0
    instance-of v1, p1, La9h0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_1
    check-cast p1, La9h0;

    .line 12
    .line 13
    iget-object v1, p0, La9h0;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, La9h0;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_2
    iget-object v1, p0, La9h0;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, La9h0;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_3
    iget-object v1, p0, La9h0;->c:Leea;

    .line 36
    .line 37
    iget-object v3, p1, La9h0;->c:Leea;

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p1, La9h0;->d:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p0, La9h0;->d:Ljava/lang/String;

    .line 45
    .line 46
    if-nez v3, :cond_6

    .line 47
    .line 48
    if-nez v1, :cond_5

    .line 49
    .line 50
    move v1, v0

    .line 51
    goto :goto_1

    .line 52
    :cond_5
    :goto_0
    move v1, v2

    .line 53
    goto :goto_1

    .line 54
    :cond_6
    if-nez v1, :cond_7

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_7
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    :goto_1
    if-nez v1, :cond_8

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_8
    iget-boolean v1, p0, La9h0;->e:Z

    .line 65
    .line 66
    iget-boolean v3, p1, La9h0;->e:Z

    .line 67
    .line 68
    if-eq v1, v3, :cond_9

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_9
    iget-object p0, p0, La9h0;->f:Ljava/lang/String;

    .line 72
    .line 73
    iget-object p1, p1, La9h0;->f:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-nez p0, :cond_a

    .line 80
    .line 81
    :goto_2
    return v2

    .line 82
    :cond_a
    :goto_3
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, La9h0;->a:Ljava/lang/String;

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
    iget-object v2, p0, La9h0;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Levx0;->d(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, La9h0;->c:Leea;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    const/4 v0, 0x0

    .line 25
    iget-object v3, p0, La9h0;->d:Ljava/lang/String;

    .line 26
    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    move v3, v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    :goto_0
    add-int/2addr v2, v3

    .line 36
    mul-int/2addr v2, v1

    .line 37
    iget-boolean v3, p0, La9h0;->e:Z

    .line 38
    .line 39
    invoke-static {v2, v1, v3}, Levx0;->g(IIZ)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget-object p0, p0, La9h0;->f:Ljava/lang/String;

    .line 44
    .line 45
    if-nez p0, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    :goto_1
    add-int/2addr v1, v0

    .line 53
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "SubmitBrowserAuth(messageId="

    .line 2
    .line 3
    const-string v1, ", fields=<redacted>)"

    .line 4
    .line 5
    iget-object p0, p0, La9h0;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, p0, v1}, Lvri0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
