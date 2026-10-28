.class public final Luw30;
.super Lvw30;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final d:Lp8b;


# direct methods
.method public constructor <init>(Ls8q0;Lm8b;Lpas;Lp8b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lvw30;-><init>(Ls8q0;Lm8b;Lpas;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Luw30;->d:Lp8b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lo2g0;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Luw30;->d:Lp8b;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lp8b;->h(Lo2g0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ln8b;

    .line 8
    .line 9
    array-length p1, p2

    .line 10
    const/4 v0, 0x1

    .line 11
    sub-int/2addr p1, v0

    .line 12
    aget-object p1, p2, p1

    .line 13
    .line 14
    check-cast p1, Ltwp;

    .line 15
    .line 16
    :try_start_0
    new-instance p2, Lsbe;

    .line 17
    .line 18
    invoke-static {p1}, Lzx6;->L(Ltwp;)Ltwp;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {p2, v0, v1}, Lsbe;-><init>(ILtwp;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Lsbe;->t()V

    .line 26
    .line 27
    .line 28
    new-instance v0, Ljk1;

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    invoke-direct {v0, p0, v1}, Ljk1;-><init>(Ljava/lang/Object;B)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v0}, Lsbe;->v(Lkotlin/jvm/functions/Function1;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lzke0;

    .line 38
    .line 39
    invoke-direct {v0, p2}, Lzke0;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p0, v0}, Ln8b;->d(Lhab;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Lsbe;->r()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    return-object p0

    .line 50
    :catch_0
    move-exception p0

    .line 51
    invoke-static {p1, p0}, Lnz81;->k(Ltwp;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    sget-object p0, Lyfs;->a:Lyfs;

    .line 55
    .line 56
    return-object p0
.end method
