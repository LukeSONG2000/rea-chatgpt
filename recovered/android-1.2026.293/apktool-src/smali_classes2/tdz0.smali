.class public final Ltdz0;
.super Lu5i;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public n1:Z

.field public o1:Lkotlin/jvm/functions/Function1;

.field public final p1:Lc8x0;


# direct methods
.method public constructor <init>(ZLn3e0;Loq50;ZZLcxq0;Lkotlin/jvm/functions/Function1;)V
    .locals 8

    .line 1
    new-instance v7, Ljis;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {v7, p7, p1, v0}, Ljis;-><init>(Lkotlin/jvm/functions/Function1;ZB)V

    .line 5
    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p2

    .line 10
    move-object v2, p3

    .line 11
    move v3, p4

    .line 12
    move v4, p5

    .line 13
    move-object v6, p6

    .line 14
    invoke-direct/range {v0 .. v7}, Lc4;-><init>(Ln3e0;Loq50;ZZLjava/lang/String;Lcxq0;Lkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    .line 17
    iput-boolean p1, v0, Ltdz0;->n1:Z

    .line 18
    .line 19
    iput-object p7, v0, Ltdz0;->o1:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    new-instance p0, Lc8x0;

    .line 22
    .line 23
    const/4 p1, 0x4

    .line 24
    invoke-direct {p0, v0, p1}, Lc8x0;-><init>(Ljava/lang/Object;B)V

    .line 25
    .line 26
    .line 27
    iput-object p0, v0, Ltdz0;->p1:Lc8x0;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final y1(Llus0;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltdz0;->n1:Z

    .line 2
    .line 3
    invoke-static {v0}, Lmsm;->b(Z)Ludz0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lhus0;->H(Llus0;Ludz0;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lker0;->e:Lob2;

    .line 11
    .line 12
    invoke-static {p1, v0}, Lhus0;->n(Llus0;Lob2;)V

    .line 13
    .line 14
    .line 15
    iget-boolean p0, p0, Ltdz0;->n1:Z

    .line 16
    .line 17
    invoke-static {p0}, Lre2;->e(Z)Lrd2;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-static {p1, p0}, Lhus0;->t(Llus0;Lrd2;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    new-instance p0, Ljkv0;

    .line 27
    .line 28
    const/4 v0, 0x5

    .line 29
    invoke-direct {p0, p1, v0}, Ljkv0;-><init>(Ljava/lang/Object;B)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, p0}, Lhus0;->j(Llus0;Lkotlin/jvm/functions/Function1;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
