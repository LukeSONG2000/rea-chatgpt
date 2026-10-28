.class public final Lot61;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lyz71;


# direct methods
.method public constructor <init>(Lyz71;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lot61;->a:Lyz71;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lodv0;)Lr391;
    .locals 3

    .line 1
    iget-object p0, p0, Lot61;->a:Lyz71;

    .line 2
    .line 3
    iget-object v0, p0, Lyz71;->c:Lml81;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, -0x2

    .line 8
    invoke-static {p0}, Lyz71;->a(I)Lr391;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lyz71;->b()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    const/4 p0, -0x6

    .line 20
    invoke-static {p0}, Lyz71;->a(I)Lr391;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_1
    new-instance v1, Lpdy0;

    .line 26
    .line 27
    invoke-direct {v1}, Lpdy0;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v2, Lba71;

    .line 31
    .line 32
    invoke-direct {v2, p0, v1, v1, p1}, Lba71;-><init>(Lyz71;Lpdy0;Lpdy0;Lodv0;)V

    .line 33
    .line 34
    .line 35
    new-instance p0, Lvp71;

    .line 36
    .line 37
    invoke-direct {p0, v0, v1, v1, v2}, Lvp71;-><init>(Lml81;Lpdy0;Lpdy0;Ly971;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lml81;->a()Landroid/os/Handler;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 45
    .line 46
    .line 47
    iget-object p0, v1, Lpdy0;->a:Lr391;

    .line 48
    .line 49
    return-object p0
.end method

.method public final b(Lyd81;)Lr391;
    .locals 3

    .line 1
    iget-object p0, p0, Lot61;->a:Lyz71;

    .line 2
    .line 3
    iget-object v0, p0, Lyz71;->c:Lml81;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, -0x2

    .line 8
    invoke-static {p0}, Lyz71;->a(I)Lr391;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lyz71;->b()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    const/4 p0, -0x6

    .line 20
    invoke-static {p0}, Lyz71;->a(I)Lr391;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_1
    new-instance v1, Lpdy0;

    .line 26
    .line 27
    invoke-direct {v1}, Lpdy0;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v2, Lnf71;

    .line 31
    .line 32
    invoke-direct {v2, p0, v1, v1, p1}, Lnf71;-><init>(Lyz71;Lpdy0;Lpdy0;Lyd81;)V

    .line 33
    .line 34
    .line 35
    new-instance p0, Lvp71;

    .line 36
    .line 37
    invoke-direct {p0, v0, v1, v1, v2}, Lvp71;-><init>(Lml81;Lpdy0;Lpdy0;Ly971;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lml81;->a()Landroid/os/Handler;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 45
    .line 46
    .line 47
    iget-object p0, v1, Lpdy0;->a:Lr391;

    .line 48
    .line 49
    return-object p0
.end method
