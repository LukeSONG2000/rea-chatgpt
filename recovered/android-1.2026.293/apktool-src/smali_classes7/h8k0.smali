.class public final Lh8k0;
.super Lbn20;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# virtual methods
.method public final d(Lwsj0;)Lr391;
    .locals 3

    .line 1
    invoke-static {}, Lok61;->a()Lody0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lv5b0;

    .line 6
    .line 7
    const/16 v2, 0x18

    .line 8
    .line 9
    invoke-direct {v1, p1, v2}, Lv5b0;-><init>(Ljava/lang/Object;B)V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Lody0;->c:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object p1, Lqa81;->f:Lwtz;

    .line 15
    .line 16
    filled-new-array {p1}, [Lwtz;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, v0, Lody0;->d:Ljava/lang/Object;

    .line 21
    .line 22
    const/16 p1, 0x5c9b

    .line 23
    .line 24
    iput-short p1, v0, Lody0;->b:S

    .line 25
    .line 26
    invoke-virtual {v0}, Lody0;->a()Lok61;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-virtual {p0, v0, p1}, Lbn20;->c(ILok61;)Lr391;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method
