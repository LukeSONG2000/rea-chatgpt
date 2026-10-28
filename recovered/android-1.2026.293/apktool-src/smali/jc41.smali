.class public final Ljc41;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lukz0;


# instance fields
.field public final a:Lyrx;


# direct methods
.method public constructor <init>(Lyrx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljc41;->a:Lyrx;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/util/ArrayList;Ljava/lang/Object;Losx0;)V
    .locals 0

    .line 1
    check-cast p2, Lxrx;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Lrsx0;Ljava/lang/Object;Losx0;)Ljava/util/List;
    .locals 1

    .line 1
    check-cast p2, Lxrx;

    .line 2
    .line 3
    invoke-virtual {p1}, Lrsx0;->c()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, La0n;->Z0(Ljava/util/List;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    move-object p3, p0

    .line 12
    check-cast p3, Lycc0;

    .line 13
    .line 14
    invoke-static {p3}, Li181;->k(Lycc0;)Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object p0, v0

    .line 23
    :goto_0
    check-cast p0, Lycc0;

    .line 24
    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    iget-object p0, p0, Lycc0;->i:Ludp;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object p0, v0

    .line 31
    :goto_1
    invoke-virtual {p1}, Lrsx0;->c()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-static {p3, v0, p2}, Lyrx;->f(Ljava/util/List;Labp;Lxrx;)Lemz0;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p1}, Lrsx0;->c()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-static {p3}, La0n;->Z0(Ljava/util/List;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    check-cast p3, Lycc0;

    .line 48
    .line 49
    invoke-static {p3}, Lqm81;->i(Lycc0;)Lfkz0;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-static {p1, p0, p2, p3, v0}, Lru81;->i(Lrsx0;Ludp;Lrnz0;Lfkz0;Z)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public final c(Ljava/util/List;Ljava/lang/Object;Losx0;)Z
    .locals 0

    .line 1
    check-cast p2, Lxrx;

    .line 2
    .line 3
    invoke-static {p1}, La0n;->Z0(Ljava/util/List;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lycc0;

    .line 8
    .line 9
    invoke-static {p0}, Lqm81;->i(Lycc0;)Lfkz0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lfkz0;->a:Lfkz0;

    .line 14
    .line 15
    if-eq p0, p1, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final d(Lycc0;Losx0;)Z
    .locals 0

    .line 1
    iget-object p0, p2, Losx0;->j:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p1, p0}, Lqm81;->r(Lycc0;Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final e(Lycc0;Ljava/util/List;Ljava/lang/Object;Losx0;)I
    .locals 1

    .line 1
    check-cast p3, Lxrx;

    .line 2
    .line 3
    invoke-static {p1}, Lqm81;->q(Lycc0;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x2

    .line 10
    return p0

    .line 11
    :cond_0
    iget-boolean p0, p1, Lycc0;->X0:Z

    .line 12
    .line 13
    const/4 p3, 0x1

    .line 14
    const/4 p4, 0x0

    .line 15
    if-nez p0, :cond_2

    .line 16
    .line 17
    iget-object p0, p1, Lycc0;->g:Lbxq0;

    .line 18
    .line 19
    sget-object v0, Lbxq0;->g1:Lbxq0;

    .line 20
    .line 21
    if-ne p0, v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move p0, p4

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    :goto_0
    move p0, p3

    .line 27
    :goto_1
    const/16 v0, 0x8

    .line 28
    .line 29
    invoke-static {p2, p1, p0, p4, v0}, Lgg81;->j(Ljava/util/List;Lycc0;ZZI)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_4

    .line 34
    .line 35
    invoke-static {p2}, La0n;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lycc0;

    .line 40
    .line 41
    invoke-static {p0}, Lqm81;->h(Lycc0;)Li6j0;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    if-eqz p0, :cond_3

    .line 46
    .line 47
    invoke-static {p1, p0}, Lqm81;->g(Lycc0;Li6j0;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-nez p0, :cond_4

    .line 52
    .line 53
    return p3

    .line 54
    :cond_3
    const-string p0, "Required value was null."

    .line 55
    .line 56
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return p4

    .line 60
    :cond_4
    const/4 p0, 0x3

    .line 61
    return p0
.end method

.method public final g()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lxrx;

    .line 2
    .line 3
    iget-object p0, p0, Ljc41;->a:Lyrx;

    .line 4
    .line 5
    iget-object p0, p0, Lyrx;->a:Lon2;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lxrx;-><init>(Lon2;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
