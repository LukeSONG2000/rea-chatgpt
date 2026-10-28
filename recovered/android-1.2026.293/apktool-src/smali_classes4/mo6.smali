.class public final Lmo6;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ldie0;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lm3v;

.field public final c:Lkotlin/jvm/functions/Function0;

.field public final d:Lwge0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lm3v;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmo6;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lmo6;->b:Lm3v;

    .line 7
    .line 8
    iput-object p3, p0, Lmo6;->c:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    new-instance p1, Lwge0;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    new-array p2, p2, [Lz1r0;

    .line 14
    .line 15
    invoke-direct {p1, p2}, Lwge0;-><init>([Lz1r0;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lmo6;->d:Lwge0;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final f()Lwge0;
    .locals 0

    .line 1
    iget-object p0, p0, Lmo6;->d:Lwge0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g(Lz1r0;Lz1r0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(Lk4i;Z)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final i(Lz1r0;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final j(Landroid/content/Intent;Lkotlin/jvm/functions/Function1;)Z
    .locals 0

    .line 1
    iget-object p2, p0, Lmo6;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0, p2, p1}, Lmo6;->o(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final l(Lz1r0;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    new-instance v0, Lcie0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcie0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-boolean p2, v0, Lcie0;->b:Z

    .line 10
    .line 11
    if-nez p2, :cond_1

    .line 12
    .line 13
    instance-of p2, p1, Lm3v;

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p2, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p2, 0x1

    .line 21
    :goto_1
    invoke-static {}, Lzx6;->z()Lbu90;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez p2, :cond_2

    .line 26
    .line 27
    iget-object p2, p0, Lmo6;->b:Lm3v;

    .line 28
    .line 29
    invoke-virtual {v0, p2}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-virtual {v0, p1}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lzx6;->r(Ljava/util/List;)Lbu90;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const p2, 0x14008000

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lmo6;->a:Landroid/content/Context;

    .line 43
    .line 44
    invoke-static {p2, v0, p1}, Lhm60;->a(ILandroid/content/Context;Ljava/util/List;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0, v0, p1}, Lmo6;->o(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 51
    .line 52
    .line 53
    :cond_3
    return-void
.end method

.method public final n(Lz1r0;Z)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final o(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0, p2, v0}, Lb871;->l(Landroid/content/Context;Ld06;Landroid/content/Intent;Landroid/os/Bundle;)Lnh01;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    instance-of p2, p1, Lmh01;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lmo6;->c:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    instance-of p0, p1, Lgh01;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    return p1

    .line 23
    :cond_1
    invoke-static {}, Lil;->f()V

    .line 24
    .line 25
    .line 26
    return p1
.end method
