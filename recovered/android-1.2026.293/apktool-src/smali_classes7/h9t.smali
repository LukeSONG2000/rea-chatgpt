.class public final Lh9t;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lvmo;


# instance fields
.field public final a:Lm9t;

.field public final b:Lsm5;


# direct methods
.method public constructor <init>(Lm9t;Lsm5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh9t;->a:Lm9t;

    .line 5
    .line 6
    iput-object p2, p0, Lh9t;->b:Lsm5;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(La90;Lm790;Ljq0;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p2, Lcom/stripe/android/paymentsheet/paymentdatacollection/cvcrecollection/CvcRecollectionContract;

    .line 2
    .line 3
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lg9t;

    .line 7
    .line 8
    invoke-direct {v0, p3}, Lg9t;-><init>(Ljq0;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, p2, v0}, La90;->registerForActivityResult(Lc90;Lz80;)Lk90;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p0, p0, Lh9t;->b:Lsm5;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance p0, Lo3u;

    .line 21
    .line 22
    invoke-direct {p0, p1}, Lo3u;-><init>(Lk90;)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public final b(Lymo;Lxmo;)Z
    .locals 2

    .line 1
    check-cast p1, Lkwj0;

    .line 2
    .line 3
    iget-object v0, p1, Lkwj0;->b:Llyj0;

    .line 4
    .line 5
    instance-of v1, v0, Ldyj0;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Ldyj0;

    .line 10
    .line 11
    iget-object v0, v0, Ldyj0;->b:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p2, p2, Lxmo;->d:Lcax0;

    .line 17
    .line 18
    iget-object v0, p1, Lkwj0;->a:Lhwj0;

    .line 19
    .line 20
    iget-object p0, p0, Lh9t;->a:Lm9t;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object p0, v0, Lhwj0;->e:Lawj0;

    .line 26
    .line 27
    sget-object v0, Lawj0;->h:Lawj0;

    .line 28
    .line 29
    if-ne p0, v0, :cond_1

    .line 30
    .line 31
    invoke-static {p2}, Lm9t;->a(Lcax0;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    iget-boolean p0, p1, Lkwj0;->d:Z

    .line 38
    .line 39
    if-nez p0, :cond_1

    .line 40
    .line 41
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 44
    return p0
.end method

.method public final c(Lymo;Lxmo;Luno;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkwj0;

    .line 2
    .line 3
    new-instance p0, Lomo;

    .line 4
    .line 5
    sget-object p1, Lsfy;->a:Lsfy;

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    invoke-direct {p0, p1, p2}, Lomo;-><init>(Ljava/lang/Object;Z)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final d(Lymo;Lxmo;Landroid/os/Parcelable;Landroid/os/Parcelable;)Lumo;
    .locals 2

    .line 1
    check-cast p1, Lkwj0;

    .line 2
    .line 3
    check-cast p3, Lsfy;

    .line 4
    .line 5
    check-cast p4, Lp9t;

    .line 6
    .line 7
    instance-of p0, p4, Lo9t;

    .line 8
    .line 9
    const/4 p3, 0x0

    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    new-instance p0, Lsmo;

    .line 13
    .line 14
    iget-object v0, p1, Lkwj0;->b:Llyj0;

    .line 15
    .line 16
    instance-of v1, v0, Ldyj0;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    check-cast v0, Ldyj0;

    .line 21
    .line 22
    check-cast p4, Lo9t;

    .line 23
    .line 24
    iget-object p4, p4, Lo9t;->a:Ljava/lang/String;

    .line 25
    .line 26
    const/16 v1, 0xe

    .line 27
    .line 28
    invoke-static {v0, p4, p3, v1}, Ldyj0;->c(Ldyj0;Ljava/lang/String;Lylo;I)Ldyj0;

    .line 29
    .line 30
    .line 31
    move-result-object p4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v0, Ldyj0;

    .line 34
    .line 35
    check-cast p4, Lo9t;

    .line 36
    .line 37
    iget-object p4, p4, Lo9t;->a:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v1, 0x6

    .line 40
    invoke-direct {v0, v1, p3, p4}, Ldyj0;-><init>(ILylo;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    move-object p4, v0

    .line 44
    :goto_0
    const/16 v0, 0x3d

    .line 45
    .line 46
    invoke-static {p1, p4, p3, v0}, Lkwj0;->a(Lkwj0;Llyj0;Llmo;I)Lkwj0;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {p0, p1, p2}, Lsmo;-><init>(Lymo;Lxmo;)V

    .line 51
    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_1
    instance-of p0, p4, Ln9t;

    .line 55
    .line 56
    if-eqz p0, :cond_2

    .line 57
    .line 58
    new-instance p0, Lqmo;

    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    invoke-direct {p0, p1}, Lqmo;-><init>(I)V

    .line 62
    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_2
    invoke-static {}, Lil;->f()V

    .line 66
    .line 67
    .line 68
    return-object p3
.end method

.method public final f(Ljava/lang/Object;Landroid/os/Parcelable;Lymo;Lxmo;)V
    .locals 2

    .line 1
    check-cast p1, Lo3u;

    .line 2
    .line 3
    check-cast p2, Lsfy;

    .line 4
    .line 5
    check-cast p3, Lkwj0;

    .line 6
    .line 7
    iget-object p2, p3, Lkwj0;->a:Lhwj0;

    .line 8
    .line 9
    iget-object p0, p0, Lh9t;->a:Lm9t;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object p0, p2, Lhwj0;->h:Ltvj0;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    new-instance p3, Ll9t;

    .line 20
    .line 21
    iget-object v0, p0, Ltvj0;->h:Ljava/lang/String;

    .line 22
    .line 23
    iget-object p0, p0, Ltvj0;->a:Lyhe;

    .line 24
    .line 25
    invoke-direct {p3, p0, v0}, Ll9t;-><init>(Lyhe;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object p3, p2

    .line 30
    :goto_0
    if-eqz p3, :cond_2

    .line 31
    .line 32
    iget-object p0, p4, Lxmo;->b:Lzxj0;

    .line 33
    .line 34
    iget-object p0, p0, Lzxj0;->Z:Lh2k0;

    .line 35
    .line 36
    iget-object p4, p4, Lxmo;->d:Lcax0;

    .line 37
    .line 38
    invoke-interface {p4}, Lcax0;->r3()Z

    .line 39
    .line 40
    .line 41
    move-result p4

    .line 42
    iget-object p1, p1, Lo3u;->a:Lk90;

    .line 43
    .line 44
    new-instance v0, Lk9t;

    .line 45
    .line 46
    iget-object v1, p3, Ll9t;->a:Ljava/lang/String;

    .line 47
    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    const-string v1, ""

    .line 51
    .line 52
    :cond_1
    iget-object p3, p3, Ll9t;->b:Lyhe;

    .line 53
    .line 54
    xor-int/lit8 p4, p4, 0x1

    .line 55
    .line 56
    invoke-direct {v0, v1, p3, p0, p4}, Lk9t;-><init>(Ljava/lang/String;Lyhe;Lh2k0;Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0, p2}, Lk90;->b(Ljava/lang/Object;Ls80;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    const-string p0, "unable to create CvcRecollectionData"

    .line 64
    .line 65
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final g(Lymo;)Lymo;
    .locals 0

    .line 1
    instance-of p0, p1, Lkwj0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lkwj0;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "CvcRecollection"

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic h(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lo3u;

    .line 2
    .line 3
    return-void
.end method
