.class public final Ll370;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Li370;


# instance fields
.field public final a:Li370;


# direct methods
.method public constructor <init>(Li370;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll370;->a:Li370;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ll370;->a:Li370;

    .line 2
    .line 3
    invoke-interface {p0}, Li370;->b()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c()Lw270;
    .locals 0

    .line 1
    iget-object p0, p0, Ll370;->a:Li370;

    .line 2
    .line 3
    invoke-interface {p0}, Li370;->c()Lw270;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ll370;->a:Li370;

    .line 2
    .line 3
    invoke-interface {p0}, Li370;->d()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_3

    .line 4
    :cond_0
    instance-of v0, p1, Ll370;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Ll370;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    move-object v0, v1

    .line 14
    :goto_0
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, v0, Ll370;->a:Li370;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_2
    move-object v0, v1

    .line 20
    :goto_1
    iget-object p0, p0, Ll370;->a:Li370;

    .line 21
    .line 22
    invoke-static {p0, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    goto :goto_3

    .line 29
    :cond_3
    invoke-interface {p0}, Li370;->c()Lw270;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    instance-of v0, p0, Lv270;

    .line 34
    .line 35
    if-eqz v0, :cond_7

    .line 36
    .line 37
    instance-of v0, p1, Li370;

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    check-cast p1, Li370;

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_4
    move-object p1, v1

    .line 45
    :goto_2
    if-eqz p1, :cond_5

    .line 46
    .line 47
    invoke-interface {p1}, Li370;->c()Lw270;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :cond_5
    if-eqz v1, :cond_7

    .line 52
    .line 53
    instance-of p1, v1, Lv270;

    .line 54
    .line 55
    if-nez p1, :cond_6

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_6
    check-cast p0, Lv270;

    .line 59
    .line 60
    check-cast p0, Lb4i;

    .line 61
    .line 62
    invoke-interface {p0}, Lb4i;->a()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast v1, Lv270;

    .line 67
    .line 68
    check-cast v1, Lb4i;

    .line 69
    .line 70
    invoke-interface {v1}, Lb4i;->a()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    return p0

    .line 79
    :cond_7
    :goto_3
    const/4 p0, 0x0

    .line 80
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Ll370;->a:Li370;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "KTypeWrapper: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ll370;->a:Li370;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
