.class public interface abstract Lzpi0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# virtual methods
.method public a(Lepi0;Ljava/util/List;Ljava/util/List;)V
    .locals 3

    .line 1
    const/4 p0, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object v1, p1, Lqqi0;->zzc:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ne p2, v1, :cond_0

    .line 16
    .line 17
    move p2, p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p2, v0

    .line 20
    :goto_0
    iget-object v1, p1, Lqqi0;->zzc:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const-string v2, "Incorrect number of required labels provided. Expected: %s"

    .line 27
    .line 28
    invoke-static {v2, v1, p2}, Lrpt;->H(Ljava/lang/String;IZ)V

    .line 29
    .line 30
    .line 31
    if-eqz p3, :cond_1

    .line 32
    .line 33
    iget-object p2, p1, Lqqi0;->zzd:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-ne p3, p2, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move p0, v0

    .line 47
    :goto_1
    iget-object p1, p1, Lqqi0;->zzd:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    const-string p2, "Incorrect number of optional labels provided. Expected: %s"

    .line 54
    .line 55
    invoke-static {p2, p1, p0}, Lrpt;->H(Ljava/lang/String;IZ)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public b(Lfpi0;JLjava/util/List;Ljava/util/List;)V
    .locals 1

    .line 1
    const/4 p0, 0x1

    .line 2
    const/4 p2, 0x0

    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p3, p1, Lqqi0;->zzc:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    if-ne p4, p3, :cond_0

    .line 16
    .line 17
    move p3, p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p3, p2

    .line 20
    :goto_0
    iget-object p4, p1, Lqqi0;->zzc:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result p4

    .line 26
    const-string v0, "Incorrect number of required labels provided. Expected: %s"

    .line 27
    .line 28
    invoke-static {v0, p4, p3}, Lrpt;->H(Ljava/lang/String;IZ)V

    .line 29
    .line 30
    .line 31
    if-eqz p5, :cond_1

    .line 32
    .line 33
    iget-object p3, p1, Lqqi0;->zzd:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {p5}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result p4

    .line 39
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    if-ne p4, p3, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move p0, p2

    .line 47
    :goto_1
    iget-object p1, p1, Lqqi0;->zzd:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    const-string p2, "Incorrect number of optional labels provided. Expected: %s"

    .line 54
    .line 55
    invoke-static {p2, p1, p0}, Lrpt;->H(Ljava/lang/String;IZ)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
