.class public final Ldp70;
.super Ldve;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final i:Lp3e0;

.field public j:Lk3e0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp3e0;

    .line 5
    .line 6
    invoke-direct {v0}, Lp3e0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ldp70;->i:Lp3e0;

    .line 10
    .line 11
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic t0(Ldp70;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p1, v1

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    move-object p2, v1

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Ldp70;->s0(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic v0(Ldp70;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;I)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    sget-object p4, Lgrb;->n:Lgrb;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, p4, p3}, Ldp70;->u0(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final M()Lp3e0;
    .locals 0

    .line 1
    iget-object p0, p0, Ldp70;->i:Lp3e0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final s0(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V
    .locals 4

    .line 1
    new-instance v0, Lap70;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance v2, Lw09;

    .line 8
    .line 9
    invoke-direct {v2, p1, v1}, Lw09;-><init>(Ljava/lang/Object;B)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    :goto_0
    new-instance p1, Lw09;

    .line 15
    .line 16
    invoke-direct {p1, p2, v1}, Lw09;-><init>(Ljava/lang/Object;B)V

    .line 17
    .line 18
    .line 19
    new-instance p2, Lbp70;

    .line 20
    .line 21
    invoke-direct {p2, p3}, Lbp70;-><init>(Lkotlin/jvm/functions/Function3;)V

    .line 22
    .line 23
    .line 24
    new-instance p3, Lfin;

    .line 25
    .line 26
    const v1, -0x331bf287

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-direct {p3, v1, p2, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v2, p1, p3}, Lap70;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Ldp70;->i:Lp3e0;

    .line 37
    .line 38
    invoke-virtual {p0, v3, v0}, Lp3e0;->a(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final u0(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V
    .locals 1

    .line 1
    new-instance v0, Lap70;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3, p4}, Lap70;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ldp70;->i:Lp3e0;

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lp3e0;->a(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final w0(Ljava/lang/Object;Ljava/lang/Object;Lfin;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ldp70;->j:Lk3e0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lk3e0;

    .line 6
    .line 7
    invoke-direct {v0}, Lk3e0;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ldp70;->j:Lk3e0;

    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Ldp70;->i:Lp3e0;

    .line 13
    .line 14
    iget v2, v1, Lp3e0;->b:I

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lk3e0;->a(I)V

    .line 17
    .line 18
    .line 19
    iget v0, v1, Lp3e0;->b:I

    .line 20
    .line 21
    new-instance v1, Lcp70;

    .line 22
    .line 23
    invoke-direct {v1, v0, p3}, Lcp70;-><init>(ILfin;)V

    .line 24
    .line 25
    .line 26
    new-instance p3, Lfin;

    .line 27
    .line 28
    const v0, -0x5eb1942e

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-direct {p3, v0, v1, v2}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1, p2, p3}, Ldp70;->s0(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
