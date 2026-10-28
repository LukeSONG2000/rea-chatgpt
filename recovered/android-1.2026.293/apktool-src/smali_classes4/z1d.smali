.class public final Lz1d;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lksr0;


# instance fields
.field public final a:Lzee0;

.field public final b:Ltgu0;

.field public final c:Z

.field public final d:Lkotlin/jvm/functions/Function2;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/util/List;

.field public final g:Lsgy;

.field public final h:Lfin;


# direct methods
.method public constructor <init>(Lzee0;Ltgu0;ZLkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz1d;->a:Lzee0;

    .line 5
    .line 6
    iput-object p2, p0, Lz1d;->b:Ltgu0;

    .line 7
    .line 8
    iput-boolean p3, p0, Lz1d;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lz1d;->d:Lkotlin/jvm/functions/Function2;

    .line 11
    .line 12
    iget-object p2, p1, Lzee0;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p2, p0, Lz1d;->e:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lz1d;->f:Ljava/util/List;

    .line 21
    .line 22
    sget-object p1, Lsgy;->a:Lsgy;

    .line 23
    .line 24
    iput-object p1, p0, Lz1d;->g:Lsgy;

    .line 25
    .line 26
    new-instance p1, Luf1;

    .line 27
    .line 28
    const/4 p2, 0x4

    .line 29
    invoke-direct {p1, p0, p2}, Luf1;-><init>(Ljava/lang/Object;B)V

    .line 30
    .line 31
    .line 32
    new-instance p2, Lfin;

    .line 33
    .line 34
    const p3, -0x4ef20700

    .line 35
    .line 36
    .line 37
    const/4 p4, 0x1

    .line 38
    invoke-direct {p2, p3, p1, p4}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Lz1d;->h:Lfin;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a()Lkotlin/jvm/functions/Function2;
    .locals 0

    .line 1
    iget-object p0, p0, Lz1d;->h:Lfin;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lz1d;->g:Lsgy;

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
    instance-of v0, p1, Lz1d;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lz1d;

    .line 10
    .line 11
    iget-object v0, p0, Lz1d;->a:Lzee0;

    .line 12
    .line 13
    iget-object v1, p1, Lz1d;->a:Lzee0;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lzee0;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lz1d;->b:Ltgu0;

    .line 23
    .line 24
    iget-object v1, p1, Lz1d;->b:Ltgu0;

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
    iget-boolean v0, p0, Lz1d;->c:Z

    .line 34
    .line 35
    iget-boolean v1, p1, Lz1d;->c:Z

    .line 36
    .line 37
    if-eq v0, v1, :cond_4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iget-object p0, p0, Lz1d;->d:Lkotlin/jvm/functions/Function2;

    .line 41
    .line 42
    iget-object p1, p1, Lz1d;->d:Lkotlin/jvm/functions/Function2;

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

.method public final f()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lz1d;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lz1d;->e:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lz1d;->a:Lzee0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzee0;->hashCode()I

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
    iget-object v2, p0, Lz1d;->b:Ltgu0;

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
    iget-boolean v0, p0, Lz1d;->c:Z

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, Levx0;->g(IIZ)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object p0, p0, Lz1d;->d:Lkotlin/jvm/functions/Function2;

    .line 25
    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    :goto_0
    add-int/2addr v0, p0

    .line 35
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lz1d;

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
