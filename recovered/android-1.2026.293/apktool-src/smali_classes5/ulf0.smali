.class public final Lulf0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lrnf0;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lrnf0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lulf0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lulf0;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lulf0;->c:Lrnf0;

    .line 9
    .line 10
    iput-object p4, p0, Lulf0;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lulf0;->e:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    goto :goto_3

    .line 5
    :cond_0
    instance-of v1, p1, Lulf0;

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
    check-cast p1, Lulf0;

    .line 12
    .line 13
    iget-object v1, p1, Lulf0;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, Lulf0;->a:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v3, :cond_3

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    move v1, v0

    .line 22
    goto :goto_1

    .line 23
    :cond_2
    :goto_0
    move v1, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_3
    if-nez v1, :cond_4

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_4
    sget-object v4, Lax70;->Companion:Lzw70;

    .line 29
    .line 30
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    :goto_1
    if-nez v1, :cond_5

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_5
    iget-object v1, p0, Lulf0;->b:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v3, p1, Lulf0;->b:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_6

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_6
    iget-object v1, p0, Lulf0;->c:Lrnf0;

    .line 49
    .line 50
    iget-object v3, p1, Lulf0;->c:Lrnf0;

    .line 51
    .line 52
    invoke-virtual {v1, v3}, Lrnf0;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_7

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_7
    iget-object v1, p0, Lulf0;->d:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v3, p1, Lulf0;->d:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_8

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_8
    iget-object p0, p0, Lulf0;->e:Ljava/lang/String;

    .line 71
    .line 72
    iget-object p1, p1, Lulf0;->e:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-nez p0, :cond_9

    .line 79
    .line 80
    :goto_2
    return v2

    .line 81
    :cond_9
    :goto_3
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lulf0;->a:Ljava/lang/String;

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
    sget-object v2, Lax70;->Companion:Lzw70;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    :goto_0
    const/16 v2, 0x1f

    .line 15
    .line 16
    mul-int/2addr v1, v2

    .line 17
    iget-object v3, p0, Lulf0;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1, v2, v3}, Levx0;->d(IILjava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v3, p0, Lulf0;->c:Lrnf0;

    .line 24
    .line 25
    invoke-virtual {v3}, Lrnf0;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    add-int/2addr v3, v1

    .line 30
    mul-int/2addr v3, v2

    .line 31
    iget-object v1, p0, Lulf0;->d:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v3, v2, v1}, Levx0;->d(IILjava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object p0, p0, Lulf0;->e:Ljava/lang/String;

    .line 38
    .line 39
    if-nez p0, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    :goto_1
    add-int/2addr v1, v0

    .line 47
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lulf0;

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
