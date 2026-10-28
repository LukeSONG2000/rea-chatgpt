.class public final Lvp2;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lcq2;

.field public final b:Lao11;

.field public final c:Lyn11;

.field public final d:Lio11;

.field public final e:Le8q0;

.field public final f:Lxu;

.field public final g:Lgzq0;

.field public final h:Lqu51;

.field public final i:Lgzw;

.field public j:Z


# direct methods
.method public constructor <init>(Lcq2;Lao11;Lyn11;Lio11;Le8q0;Lxu;Lgzq0;Lqu51;Lgzw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvp2;->a:Lcq2;

    .line 5
    .line 6
    iput-object p2, p0, Lvp2;->b:Lao11;

    .line 7
    .line 8
    iput-object p3, p0, Lvp2;->c:Lyn11;

    .line 9
    .line 10
    iput-object p4, p0, Lvp2;->d:Lio11;

    .line 11
    .line 12
    iput-object p5, p0, Lvp2;->e:Le8q0;

    .line 13
    .line 14
    iput-object p6, p0, Lvp2;->f:Lxu;

    .line 15
    .line 16
    iput-object p7, p0, Lvp2;->g:Lgzq0;

    .line 17
    .line 18
    iput-object p8, p0, Lvp2;->h:Lqu51;

    .line 19
    .line 20
    iput-object p9, p0, Lvp2;->i:Lgzw;

    .line 21
    .line 22
    return-void
.end method

.method public static a(Ljava/util/List;Lzn11;)Z
    .locals 4

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, Lx4p0;

    .line 19
    .line 20
    iget-object v2, v1, Lx4p0;->a:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Lzn11;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v2, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    iget-object v1, v1, Lx4p0;->b:Ljava/lang/String;

    .line 31
    .line 32
    const-string v2, "plugin-service"

    .line 33
    .line 34
    invoke-static {v1, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    :goto_0
    check-cast v0, Lx4p0;

    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    return p0

    .line 48
    :cond_2
    iget-object p1, v0, Lx4p0;->d:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v0, v0, Lx4p0;->c:Ljava/lang/String;

    .line 51
    .line 52
    const-string v1, "ecdsaP256Sha256X962"

    .line 53
    .line 54
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    const-string v0, "revoked"

    .line 61
    .line 62
    invoke-static {p1, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    const-string v0, "enrolled"

    .line 69
    .line 70
    invoke-static {p1, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    const/4 p0, 0x1

    .line 77
    return p0

    .line 78
    :cond_3
    const-string p1, "Invalid credential status"

    .line 79
    .line 80
    invoke-static {p1}, Lll;->f(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return p0

    .line 84
    :cond_4
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 85
    .line 86
    const-string p1, "Approved credential was revoked"

    .line 87
    .line 88
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p0

    .line 92
    :cond_5
    const-string p1, "Invalid credential algorithm"

    .line 93
    .line 94
    invoke-static {p1}, Lll;->f(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return p0
.end method

.method public static b(Lgmy;)Lsza;
    .locals 7

    .line 1
    iget-object v0, p0, Lgmy;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lgmy;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lgmy;->c:Ljava/lang/String;

    .line 13
    .line 14
    const-string v3, "plugin-service"

    .line 15
    .line 16
    invoke-static {v0, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object p0, p0, Lgmy;->d:Ljava/util/List;

    .line 23
    .line 24
    const-string v0, "ecdsaP256Sha256X962"

    .line 25
    .line 26
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    const/16 v0, 0x1556

    .line 37
    .line 38
    const-string v3, "Invalid enrollment challenge"

    .line 39
    .line 40
    if-gt p0, v0, :cond_1

    .line 41
    .line 42
    invoke-static {v1}, Lixd0;->q(Ljava/lang/String;)Lsza;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-eqz p0, :cond_0

    .line 47
    .line 48
    iget-object v0, p0, Lsza;->a:[B

    .line 49
    .line 50
    array-length v0, v0

    .line 51
    const/4 v4, 0x1

    .line 52
    if-gt v4, v0, :cond_0

    .line 53
    .line 54
    const/16 v5, 0x1001

    .line 55
    .line 56
    if-ge v0, v5, :cond_0

    .line 57
    .line 58
    invoke-virtual {p0, v4}, Lsza;->b(Z)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-array v4, v4, [C

    .line 63
    .line 64
    const/16 v5, 0x3d

    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    aput-char v5, v4, v6

    .line 68
    .line 69
    invoke-static {v0, v4}, Ls4x0;->c1(Ljava/lang/String;[C)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_0
    invoke-static {v3}, Lll;->f(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-object v2

    .line 84
    :cond_1
    invoke-static {v3}, Lll;->f(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-object v2

    .line 88
    :cond_2
    const-string p0, "Invalid enrollment response"

    .line 89
    .line 90
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-object v2
.end method
