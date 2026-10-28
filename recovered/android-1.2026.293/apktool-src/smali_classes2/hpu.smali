.class public final synthetic Lhpu;
.super Lxs10;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;
.implements Lgxx0;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v2, p1

    .line 2
    check-cast v2, Ljava/io/File;

    .line 3
    .line 4
    move-object v3, p2

    .line 5
    check-cast v3, Ljava/io/File;

    .line 6
    .line 7
    check-cast p3, Ltwp;

    .line 8
    .line 9
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v1, p0

    .line 12
    check-cast v1, Lz441;

    .line 13
    .line 14
    iget-object p0, v1, Lz441;->b:Lgzw;

    .line 15
    .line 16
    iget-object p0, p0, Lgzw;->a:Lg630;

    .line 17
    .line 18
    new-instance v0, Lpr5;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const/16 v5, 0x9

    .line 22
    .line 23
    invoke-direct/range {v0 .. v5}, Lpr5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v0, p3}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
