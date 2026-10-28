.class public final Ltaz;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lyow;


# instance fields
.field public final a:Lpl9;

.field public final b:Lqbb;

.field public final c:Lsaz;

.field public final d:Ltk0;

.field public final e:Lzx2;


# direct methods
.method public constructor <init>(La5e0;Ly911;Ld06;Loo50;La5e0;La5e0;La5e0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpl9;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, p1, v2, v1}, Lpl9;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ltaz;->a:Lpl9;

    .line 12
    .line 13
    new-instance p1, Lqbb;

    .line 14
    .line 15
    invoke-direct {p1, p2, v2}, Lqbb;-><init>(Ly911;Ltwp;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Ltaz;->b:Lqbb;

    .line 19
    .line 20
    new-instance p1, Lsaz;

    .line 21
    .line 22
    invoke-direct {p1, p3, p4, p5, v2}, Lsaz;-><init>(Ld06;Loo50;La5e0;Ltwp;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Ltaz;->c:Lsaz;

    .line 26
    .line 27
    new-instance p1, Ltk0;

    .line 28
    .line 29
    const/4 p2, 0x3

    .line 30
    invoke-direct {p1, p6, v2, p2}, Ltk0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Ltaz;->d:Ltk0;

    .line 34
    .line 35
    new-instance p1, Lzx2;

    .line 36
    .line 37
    const/16 p2, 0xa

    .line 38
    .line 39
    invoke-direct {p1, p7, v2, p2}, Lzx2;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Ltaz;->e:Lzx2;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final f()Lkotlin/jvm/functions/Function4;
    .locals 0

    .line 1
    iget-object p0, p0, Ltaz;->a:Lpl9;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()Lkotlin/jvm/functions/Function3;
    .locals 0

    .line 1
    iget-object p0, p0, Ltaz;->d:Ltk0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o()Lkotlin/jvm/functions/Function3;
    .locals 0

    .line 1
    iget-object p0, p0, Ltaz;->c:Lsaz;

    .line 2
    .line 3
    return-object p0
.end method

.method public final p()Lkotlin/jvm/functions/Function2;
    .locals 0

    .line 1
    iget-object p0, p0, Ltaz;->e:Lzx2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final q()Lkotlin/jvm/functions/Function3;
    .locals 0

    .line 1
    iget-object p0, p0, Ltaz;->b:Lqbb;

    .line 2
    .line 3
    return-object p0
.end method
