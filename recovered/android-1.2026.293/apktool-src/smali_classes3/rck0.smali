.class public final Lrck0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lvck0;


# instance fields
.field public final a:Lnck0;

.field public final b:Lj7s0;

.field public final c:Lxa60;

.field public final d:Ljava/lang/String;

.field public final e:Ln7s0;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lnck0;Lj7s0;Lxa60;Ljava/lang/String;Ln7s0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrck0;->a:Lnck0;

    .line 5
    .line 6
    iput-object p2, p0, Lrck0;->b:Lj7s0;

    .line 7
    .line 8
    iput-object p3, p0, Lrck0;->c:Lxa60;

    .line 9
    .line 10
    iput-object p4, p0, Lrck0;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lrck0;->e:Ln7s0;

    .line 13
    .line 14
    iput-object p6, p0, Lrck0;->f:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lrck0;

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
    check-cast p1, Lrck0;

    .line 11
    .line 12
    iget-object v0, p0, Lrck0;->a:Lnck0;

    .line 13
    .line 14
    iget-object v2, p1, Lrck0;->a:Lnck0;

    .line 15
    .line 16
    if-eq v0, v2, :cond_2

    .line 17
    .line 18
    return v1

    .line 19
    :cond_2
    iget-object v0, p0, Lrck0;->b:Lj7s0;

    .line 20
    .line 21
    iget-object v2, p1, Lrck0;->b:Lj7s0;

    .line 22
    .line 23
    invoke-static {v0, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    iget-object v0, p0, Lrck0;->c:Lxa60;

    .line 31
    .line 32
    iget-object v2, p1, Lrck0;->c:Lxa60;

    .line 33
    .line 34
    invoke-static {v0, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_4

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_4
    iget-object v0, p0, Lrck0;->d:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v2, p1, Lrck0;->d:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_5

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_5
    iget-object v0, p0, Lrck0;->e:Ln7s0;

    .line 53
    .line 54
    iget-object v2, p1, Lrck0;->e:Ln7s0;

    .line 55
    .line 56
    invoke-static {v0, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_6

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_6
    iget-object p0, p0, Lrck0;->f:Ljava/lang/String;

    .line 64
    .line 65
    iget-object p1, p1, Lrck0;->f:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-nez p0, :cond_7

    .line 72
    .line 73
    :goto_0
    return v1

    .line 74
    :cond_7
    :goto_1
    const/4 p0, 0x1

    .line 75
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lrck0;->a:Lnck0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Lrck0;->b:Lj7s0;

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
    iget-object v0, p0, Lrck0;->c:Lxa60;

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, Lvri0;->c(IILxa60;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, Lrck0;->d:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Levx0;->d(IILjava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v2, p0, Lrck0;->e:Ln7s0;

    .line 31
    .line 32
    invoke-virtual {v2}, Ln7s0;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/2addr v2, v0

    .line 37
    mul-int/2addr v2, v1

    .line 38
    iget-object p0, p0, Lrck0;->f:Ljava/lang/String;

    .line 39
    .line 40
    if-nez p0, :cond_0

    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    :goto_0
    add-int/2addr v2, p0

    .line 49
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lrck0;

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
