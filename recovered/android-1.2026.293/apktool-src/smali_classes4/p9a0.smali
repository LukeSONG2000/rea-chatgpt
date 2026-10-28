.class public final Lp9a0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(ZLbun;I)V
    .locals 2

    .line 1
    check-cast p2, Lmv10;

    .line 2
    .line 3
    const v0, -0x3cf3f2ac

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lmv10;->p0(I)Lmv10;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p3, 0x3

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    and-int/lit8 v1, p3, 0x1

    .line 18
    .line 19
    invoke-virtual {p2, v1, v0}, Lmv10;->c0(IZ)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x6

    .line 26
    invoke-static {p1, p2, v0}, Lup71;->a(ZLbun;I)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {p2}, Lmv10;->f0()V

    .line 31
    .line 32
    .line 33
    :goto_1
    invoke-virtual {p2}, Lmv10;->y()Lxro0;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    new-instance v0, Lrj8;

    .line 40
    .line 41
    const/4 v1, 0x4

    .line 42
    invoke-direct {v0, v1, p3, p0, p1}, Lrj8;-><init>(BILjava/lang/Object;Z)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p2, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 46
    .line 47
    :cond_2
    return-void
.end method
