.class public final Legb;
.super Ln19;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final i1:Ldud;


# direct methods
.method public constructor <init>(Ldud;Lvu21;)V
    .locals 1

    .line 1
    new-instance v0, Lyfb;

    .line 2
    .line 3
    invoke-direct {v0}, Lyfb;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2, v0}, Ln19;-><init>(Lvu21;Lbmw0;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Legb;->i1:Ldud;

    .line 10
    .line 11
    new-instance p1, Lqb1;

    .line 12
    .line 13
    const/16 p2, 0x8

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p1, p0, v0, p2}, Lqb1;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static J(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-static {p0, v1}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljrd;

    .line 29
    .line 30
    new-instance v2, Lxq01;

    .line 31
    .line 32
    invoke-direct {v2, v1}, Lxq01;-><init>(Ljrd;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final F(Lyi60;)V
    .locals 4

    .line 1
    check-cast p1, Lrfb;

    .line 2
    .line 3
    invoke-virtual {p1}, Lrfb;->e()Lxq01;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lxq01;->c()Ljrd;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p1, p1, Ljrd;->a:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v0, Lo0v;

    .line 14
    .line 15
    const/16 v1, 0xc

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v0, p1, v2, v3, v1}, Lo0v;-><init>(Ljava/lang/String;ZLjava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x6

    .line 23
    invoke-static {p0, v0, v2, v2, p1}, Ln19;->z(Ln19;Lz1r0;ZZI)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
