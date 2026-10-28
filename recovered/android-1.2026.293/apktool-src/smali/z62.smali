.class public final Lz62;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lcn5;


# instance fields
.field public final synthetic a:Ldn5;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lgzw;Lg900;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lpa7;

    .line 5
    .line 6
    sget-object v0, Lk8u;->b:Lk8u;

    .line 7
    .line 8
    invoke-direct {p2, p3}, Lpa7;-><init>(Lg900;)V

    .line 9
    .line 10
    .line 11
    new-instance p3, Lx62;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p3, p1, v0}, Lx62;-><init>(Landroid/app/Application;B)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Ly62;

    .line 18
    .line 19
    invoke-direct {v1, p1, v0}, Ly62;-><init>(Ljava/lang/Object;B)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Ldn5;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p1, p2, p3, v1, v0}, Ldn5;-><init>(Lh900;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcn5;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lz62;->a:Ldn5;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()Lipj0;
    .locals 0

    .line 1
    iget-object p0, p0, Lz62;->a:Ldn5;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldn5;->a()Lipj0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Lipj0;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lz62;->a:Ldn5;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcn5;->b(Lipj0;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c(Lkotlin/jvm/functions/Function2;Lvwp;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lz62;->a:Ldn5;

    .line 2
    .line 3
    iget-object p0, p0, Ldn5;->a:Lh900;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lh900;->c(Lkotlin/jvm/functions/Function2;Lvwp;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final d()Lipj0;
    .locals 0

    .line 1
    iget-object p0, p0, Lz62;->a:Ldn5;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldn5;->d()Lipj0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getFileSystem()Lg900;
    .locals 0

    .line 1
    iget-object p0, p0, Lz62;->a:Ldn5;

    .line 2
    .line 3
    iget-object p0, p0, Ldn5;->a:Lh900;

    .line 4
    .line 5
    invoke-interface {p0}, Lh900;->getFileSystem()Lg900;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final getParent()Lcn5;
    .locals 0

    .line 1
    iget-object p0, p0, Lz62;->a:Ldn5;

    .line 2
    .line 3
    iget-object p0, p0, Ldn5;->b:Lcn5;

    .line 4
    .line 5
    return-object p0
.end method
