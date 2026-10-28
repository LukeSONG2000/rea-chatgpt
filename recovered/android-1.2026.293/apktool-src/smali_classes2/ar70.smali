.class public final Lar70;
.super Ldve;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final i:Lp3e0;

.field public final j:Lv5b0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 3

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
    iput-object v0, p0, Lar70;->i:Lp3e0;

    .line 10
    .line 11
    new-instance v1, Lv5b0;

    .line 12
    .line 13
    const/16 v2, 0x9

    .line 14
    .line 15
    invoke-direct {v1, v0, v2}, Lv5b0;-><init>(Ljava/lang/Object;B)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lar70;->j:Lv5b0;

    .line 19
    .line 20
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static synthetic t0(Lar70;Ljava/lang/String;Lfin;I)V
    .locals 3

    .line 1
    sget-object v0, Ltx90;->n:Ltx90;

    .line 2
    .line 3
    and-int/lit8 v1, p3, 0x1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object p1, v2

    .line 9
    :cond_0
    and-int/lit8 p3, p3, 0x4

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    move-object v0, v2

    .line 14
    :cond_1
    invoke-virtual {p0, p1, v0, p2}, Lar70;->s0(Ljava/lang/Object;Ltx90;Lfin;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static u0(Lar70;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lfin;I)V
    .locals 1

    .line 1
    and-int/lit8 p5, p5, 0x4

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-object p3, Lny8;->d:Lny8;

    .line 6
    .line 7
    :cond_0
    iget-object p0, p0, Lar70;->i:Lp3e0;

    .line 8
    .line 9
    new-instance p5, Lzq70;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p5, p4, p2, p3, v0}, Lzq70;-><init>(Lfin;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p5}, Lp3e0;->a(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final M()Lp3e0;
    .locals 0

    .line 1
    iget-object p0, p0, Lar70;->i:Lp3e0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final s0(Ljava/lang/Object;Ltx90;Lfin;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    new-instance v1, Lw09;

    .line 5
    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    invoke-direct {v1, p1, v2}, Lw09;-><init>(Ljava/lang/Object;B)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v1, v0

    .line 13
    :goto_0
    new-instance p1, Lhxw;

    .line 14
    .line 15
    const/16 v2, 0xe

    .line 16
    .line 17
    invoke-direct {p1, v2}, Lhxw;-><init>(B)V

    .line 18
    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    new-instance v0, Lci10;

    .line 23
    .line 24
    const/16 v2, 0xb

    .line 25
    .line 26
    invoke-direct {v0, p2, v2}, Lci10;-><init>(Ljava/lang/Object;B)V

    .line 27
    .line 28
    .line 29
    :cond_1
    new-instance p2, Lmum;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-direct {p2, p3, v2}, Lmum;-><init>(Ljava/lang/Object;B)V

    .line 33
    .line 34
    .line 35
    new-instance p3, Lfin;

    .line 36
    .line 37
    const v3, 0x3f53b917

    .line 38
    .line 39
    .line 40
    invoke-direct {p3, v3, p2, v2}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 41
    .line 42
    .line 43
    new-instance p2, Lzq70;

    .line 44
    .line 45
    invoke-direct {p2, p3, v1, p1, v0}, Lzq70;-><init>(Lfin;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lar70;->i:Lp3e0;

    .line 49
    .line 50
    invoke-virtual {p0, v2, p2}, Lp3e0;->a(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
