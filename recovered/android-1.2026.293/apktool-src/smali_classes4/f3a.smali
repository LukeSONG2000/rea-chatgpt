.class public final Lf3a;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Liti0;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Lzee0;

.field public final e:Lxz9;

.field public final f:Lvjr;

.field public final g:Ljava/util/List;

.field public final h:Lfin;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lzee0;Lxz9;Lvjr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf3a;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lf3a;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lf3a;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lf3a;->d:Lzee0;

    .line 11
    .line 12
    iput-object p5, p0, Lf3a;->e:Lxz9;

    .line 13
    .line 14
    iput-object p6, p0, Lf3a;->f:Lvjr;

    .line 15
    .line 16
    invoke-static {p4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lf3a;->g:Ljava/util/List;

    .line 21
    .line 22
    new-instance p1, Lii5;

    .line 23
    .line 24
    const/4 p2, 0x3

    .line 25
    invoke-direct {p1, p0, p2}, Lii5;-><init>(Ljava/lang/Object;B)V

    .line 26
    .line 27
    .line 28
    new-instance p2, Lfin;

    .line 29
    .line 30
    const p3, -0x49f52747

    .line 31
    .line 32
    .line 33
    const/4 p4, 0x1

    .line 34
    invoke-direct {p2, p3, p1, p4}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lf3a;->h:Lfin;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a()Lkotlin/jvm/functions/Function2;
    .locals 0

    .line 1
    iget-object p0, p0, Lf3a;->h:Lfin;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lf3a;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lf3a;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lf3a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    check-cast p1, Lf3a;

    .line 7
    .line 8
    iget-object v0, p1, Lf3a;->e:Lxz9;

    .line 9
    .line 10
    iget-boolean v2, v0, Lxz9;->p:Z

    .line 11
    .line 12
    iget-object v3, p1, Lf3a;->a:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v4, p0, Lf3a;->a:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v4, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-object v3, p0, Lf3a;->e:Lxz9;

    .line 24
    .line 25
    iget-boolean v4, v3, Lxz9;->p:Z

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    if-nez v4, :cond_3

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v2, p0, Lf3a;->b:Ljava/util/List;

    .line 34
    .line 35
    iget-object v4, p1, Lf3a;->b:Ljava/util/List;

    .line 36
    .line 37
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_4

    .line 42
    .line 43
    iget-object v2, p0, Lf3a;->c:Ljava/util/List;

    .line 44
    .line 45
    iget-object v4, p1, Lf3a;->c:Ljava/util/List;

    .line 46
    .line 47
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    iget-object p0, p0, Lf3a;->d:Lzee0;

    .line 54
    .line 55
    iget-object p1, p1, Lf3a;->d:Lzee0;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lzee0;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_4

    .line 62
    .line 63
    if-eq v3, v0, :cond_2

    .line 64
    .line 65
    return v1

    .line 66
    :cond_2
    return v5

    .line 67
    :cond_3
    :goto_0
    if-ne v4, v2, :cond_4

    .line 68
    .line 69
    return v5

    .line 70
    :cond_4
    :goto_1
    return v1
.end method

.method public final f()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lf3a;->g:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lf3a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lf3a;->e:Lxz9;

    .line 2
    .line 3
    iget-boolean v1, v0, Lxz9;->p:Z

    .line 4
    .line 5
    iget-object v2, p0, Lf3a;->a:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/16 v2, 0x1f

    .line 19
    .line 20
    mul-int/2addr v1, v2

    .line 21
    iget-object v3, p0, Lf3a;->b:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {v1, v2, v3}, Lsh7;->b(IILjava/util/List;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v3, p0, Lf3a;->c:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {v1, v2, v3}, Lsh7;->b(IILjava/util/List;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object p0, p0, Lf3a;->d:Lzee0;

    .line 34
    .line 35
    invoke-virtual {p0}, Lzee0;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    add-int/2addr p0, v1

    .line 40
    mul-int/2addr p0, v2

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    add-int/2addr v0, p0

    .line 46
    return v0
.end method
