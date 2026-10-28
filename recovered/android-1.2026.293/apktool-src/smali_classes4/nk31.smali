.class public final Lnk31;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lok31;


# instance fields
.field public final a:Z

.field public final b:Lt4v;

.field public final c:Lt2f;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/List;

.field public final f:Lkpv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lkpv;->Companion:Ljpv;

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(ZLt4v;Lt2f;Ljava/lang/String;Ljava/util/List;Lkpv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lnk31;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lnk31;->b:Lt4v;

    .line 7
    .line 8
    iput-object p3, p0, Lnk31;->c:Lt2f;

    .line 9
    .line 10
    iput-object p4, p0, Lnk31;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lnk31;->e:Ljava/util/List;

    .line 13
    .line 14
    iput-object p6, p0, Lnk31;->f:Lkpv;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final e()Lt2f;
    .locals 0

    .line 1
    iget-object p0, p0, Lnk31;->c:Lt2f;

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
    instance-of v0, p1, Lnk31;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lnk31;

    .line 10
    .line 11
    iget-boolean v0, p0, Lnk31;->a:Z

    .line 12
    .line 13
    iget-boolean v1, p1, Lnk31;->a:Z

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p0, Lnk31;->b:Lt4v;

    .line 19
    .line 20
    iget-object v1, p1, Lnk31;->b:Lt4v;

    .line 21
    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    iget-object v0, p0, Lnk31;->c:Lt2f;

    .line 26
    .line 27
    iget-object v1, p1, Lnk31;->c:Lt2f;

    .line 28
    .line 29
    if-eq v0, v1, :cond_4

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_4
    iget-object v0, p0, Lnk31;->d:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v1, p1, Lnk31;->d:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_5

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_5
    iget-object v0, p0, Lnk31;->e:Ljava/util/List;

    .line 44
    .line 45
    iget-object v1, p1, Lnk31;->e:Ljava/util/List;

    .line 46
    .line 47
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_6

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_6
    iget-object p0, p0, Lnk31;->f:Lkpv;

    .line 55
    .line 56
    iget-object p1, p1, Lnk31;->f:Lkpv;

    .line 57
    .line 58
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-nez p0, :cond_7

    .line 63
    .line 64
    :goto_0
    const/4 p0, 0x0

    .line 65
    return p0

    .line 66
    :cond_7
    :goto_1
    const/4 p0, 0x1

    .line 67
    return p0
.end method

.method public final f()Lt4v;
    .locals 0

    .line 1
    iget-object p0, p0, Lnk31;->b:Lt4v;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lnk31;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lnk31;->a:Z

    .line 2
    .line 3
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lnk31;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

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
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Lnk31;->b:Lt4v;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    move v3, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    :goto_0
    add-int/2addr v0, v3

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-object v3, p0, Lnk31;->c:Lt2f;

    .line 24
    .line 25
    invoke-static {v3, v0, v1}, Lvri0;->d(Lt2f;II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v3, p0, Lnk31;->d:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    move v3, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    :goto_1
    add-int/2addr v0, v3

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-object v3, p0, Lnk31;->e:Ljava/util/List;

    .line 42
    .line 43
    invoke-static {v0, v1, v3}, Lsh7;->b(IILjava/util/List;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object p0, p0, Lnk31;->f:Lkpv;

    .line 48
    .line 49
    if-nez p0, :cond_2

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    invoke-virtual {p0}, Lkpv;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    :goto_2
    add-int/2addr v0, v2

    .line 57
    return v0
.end method

.method public final i()Lkpv;
    .locals 0

    .line 1
    iget-object p0, p0, Lnk31;->f:Lkpv;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lnk31;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lnk31;

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
