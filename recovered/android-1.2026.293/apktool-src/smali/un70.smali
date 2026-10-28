.class public final Lun70;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ldfr0;

.field public final b:Lf5o;

.field public final c:Ls4e0;


# direct methods
.method public constructor <init>(Ldfr0;Lf5o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lun70;->a:Ldfr0;

    .line 5
    .line 6
    iput-object p2, p0, Lun70;->b:Lf5o;

    .line 7
    .line 8
    sget-object p1, Lfsr0;->a:[J

    .line 9
    .line 10
    new-instance p1, Ls4e0;

    .line 11
    .line 12
    invoke-direct {p1}, Ls4e0;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lun70;->c:Ls4e0;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;
    .locals 5

    .line 1
    iget-object v0, p0, Lun70;->c:Ls4e0;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ls4e0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ltn70;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const v3, 0x30c58c04

    .line 11
    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget v4, v1, Ltn70;->c:I

    .line 16
    .line 17
    if-ne v4, p1, :cond_1

    .line 18
    .line 19
    iget-object v4, v1, Ltn70;->b:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v4, p3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    iget-object p0, v1, Ltn70;->d:Lfin;

    .line 28
    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    iget-object p0, v1, Ltn70;->e:Lun70;

    .line 32
    .line 33
    new-instance p1, Lxc60;

    .line 34
    .line 35
    invoke-direct {p1, p0, v1, v2}, Lxc60;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 36
    .line 37
    .line 38
    new-instance p0, Lfin;

    .line 39
    .line 40
    invoke-direct {p0, v3, p1, v2}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 41
    .line 42
    .line 43
    iput-object p0, v1, Ltn70;->d:Lfin;

    .line 44
    .line 45
    :cond_0
    return-object p0

    .line 46
    :cond_1
    new-instance v1, Ltn70;

    .line 47
    .line 48
    invoke-direct {v1, p0, p1, p2, p3}, Ltn70;-><init>(Lun70;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p2, v1}, Ls4e0;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, v1, Ltn70;->d:Lfin;

    .line 55
    .line 56
    if-nez p1, :cond_2

    .line 57
    .line 58
    new-instance p1, Lxc60;

    .line 59
    .line 60
    invoke-direct {p1, p0, v1, v2}, Lxc60;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 61
    .line 62
    .line 63
    new-instance p0, Lfin;

    .line 64
    .line 65
    invoke-direct {p0, v3, p1, v2}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 66
    .line 67
    .line 68
    iput-object p0, v1, Ltn70;->d:Lfin;

    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_2
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lun70;->c:Ls4e0;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ls4e0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ltn70;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object p0, v0, Ltn70;->b:Ljava/lang/Object;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    iget-object p0, p0, Lun70;->b:Lf5o;

    .line 18
    .line 19
    invoke-virtual {p0}, Lf5o;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lvn70;

    .line 24
    .line 25
    invoke-interface {p0, p1}, Lvn70;->b(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 v0, -0x1

    .line 30
    if-eq p1, v0, :cond_2

    .line 31
    .line 32
    invoke-interface {p0, p1}, Lvn70;->d(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 38
    return-object p0
.end method
