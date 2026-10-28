.class public final Lnqf0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ldie0;


# instance fields
.field public final synthetic a:Ldie0;

.field public final synthetic b:Ldie0;

.field public final synthetic c:Lsfs;

.field public final synthetic d:Ltgu0;


# direct methods
.method public constructor <init>(Ldie0;Lsfs;Ltgu0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnqf0;->b:Ldie0;

    .line 5
    .line 6
    iput-object p2, p0, Lnqf0;->c:Lsfs;

    .line 7
    .line 8
    iput-object p3, p0, Lnqf0;->d:Ltgu0;

    .line 9
    .line 10
    iput-object p1, p0, Lnqf0;->a:Ldie0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lnqf0;->a:Ldie0;

    .line 2
    .line 3
    invoke-interface {p0}, Ldie0;->b()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lnqf0;->a:Ldie0;

    .line 2
    .line 3
    invoke-interface {p0}, Ldie0;->c()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d()Lz1r0;
    .locals 0

    .line 1
    iget-object p0, p0, Lnqf0;->a:Ldie0;

    .line 2
    .line 3
    invoke-interface {p0}, Ldie0;->d()Lz1r0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lnqf0;->a:Ldie0;

    .line 2
    .line 3
    invoke-interface {p0}, Ldie0;->e()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final f()Lwge0;
    .locals 0

    .line 1
    iget-object p0, p0, Lnqf0;->a:Ldie0;

    .line 2
    .line 3
    invoke-interface {p0}, Ldie0;->f()Lwge0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final g(Lz1r0;Lz1r0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnqf0;->a:Ldie0;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Ldie0;->g(Lz1r0;Lz1r0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Lk4i;Z)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lnqf0;->a:Ldie0;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Ldie0;->h(Lk4i;Z)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final i(Lz1r0;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lnqf0;->a:Ldie0;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ldie0;->i(Lz1r0;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final j(Landroid/content/Intent;Lkotlin/jvm/functions/Function1;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lnqf0;->a:Ldie0;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Ldie0;->j(Landroid/content/Intent;Lkotlin/jvm/functions/Function1;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final k()Lz1r0;
    .locals 0

    .line 1
    iget-object p0, p0, Lnqf0;->a:Ldie0;

    .line 2
    .line 3
    invoke-interface {p0}, Ldie0;->k()Lz1r0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final l(Lz1r0;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnqf0;->b:Ldie0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ldie0;->l(Lz1r0;Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    instance-of p2, p1, Lwjv;

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    sget-object p2, Lk8v;->INSTANCE:Lk8v;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    new-instance p1, Lqk0;

    .line 19
    .line 20
    iget-object p2, p0, Lnqf0;->d:Ltgu0;

    .line 21
    .line 22
    const/16 v0, 0x1c

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {p1, p2, v1, v0}, Lqk0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 26
    .line 27
    .line 28
    const/4 p2, 0x3

    .line 29
    const/4 v0, 0x0

    .line 30
    iget-object p0, p0, Lnqf0;->c:Lsfs;

    .line 31
    .line 32
    invoke-static {p0, v1, v0, p1, p2}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final m()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lnqf0;->a:Ldie0;

    .line 2
    .line 3
    invoke-interface {p0}, Ldie0;->m()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final n(Lz1r0;Z)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lnqf0;->a:Ldie0;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Ldie0;->n(Lz1r0;Z)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
