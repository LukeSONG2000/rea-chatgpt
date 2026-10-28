.class public final Ldn5;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lcn5;
.implements Lh900;


# instance fields
.field public final synthetic a:Lh900;

.field public final b:Lcn5;

.field public final c:Lt0y0;

.field public final d:Lt0y0;


# direct methods
.method public constructor <init>(Lh900;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcn5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldn5;->a:Lh900;

    .line 5
    .line 6
    iput-object p4, p0, Ldn5;->b:Lcn5;

    .line 7
    .line 8
    new-instance p1, Lwpw0;

    .line 9
    .line 10
    const/4 p4, 0x2

    .line 11
    invoke-direct {p1, p2, p4}, Lwpw0;-><init>(Ljava/lang/Object;B)V

    .line 12
    .line 13
    .line 14
    new-instance p2, Lt0y0;

    .line 15
    .line 16
    invoke-direct {p2, p1}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Ldn5;->c:Lt0y0;

    .line 20
    .line 21
    new-instance p1, Lvm2;

    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    invoke-direct {p1, p0, p3, p2}, Lvm2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 25
    .line 26
    .line 27
    new-instance p2, Lt0y0;

    .line 28
    .line 29
    invoke-direct {p2, p1}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Ldn5;->d:Lt0y0;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()Lipj0;
    .locals 0

    .line 1
    iget-object p0, p0, Ldn5;->d:Lt0y0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lipj0;

    .line 8
    .line 9
    return-object p0
.end method

.method public final c(Lkotlin/jvm/functions/Function2;Lvwp;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ldn5;->a:Lh900;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lh900;->c(Lkotlin/jvm/functions/Function2;Lvwp;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d()Lipj0;
    .locals 3

    .line 1
    iget-object v0, p0, Ldn5;->c:Lt0y0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lipj0;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Le;->c(Lipj0;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, -0x1

    .line 17
    if-eq v1, v2, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Lipj0;->a:Lsza;

    .line 20
    .line 21
    invoke-virtual {v0}, Lsza;->C()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-static {v0, v1}, Ljxd0;->b(Ljava/lang/String;Z)Lipj0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object p0, p0, Ldn5;->a:Lh900;

    .line 31
    .line 32
    invoke-interface {p0}, Lh900;->getFileSystem()Lg900;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {p0, v0, v1}, Lg900;->d(Lipj0;Z)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_0
    const-string p0, "App directories must be absolute"

    .line 42
    .line 43
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    return-object p0
.end method

.method public final getFileSystem()Lg900;
    .locals 0

    .line 1
    iget-object p0, p0, Ldn5;->a:Lh900;

    .line 2
    .line 3
    invoke-interface {p0}, Lh900;->getFileSystem()Lg900;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getParent()Lcn5;
    .locals 0

    .line 1
    iget-object p0, p0, Ldn5;->b:Lcn5;

    .line 2
    .line 3
    return-object p0
.end method
