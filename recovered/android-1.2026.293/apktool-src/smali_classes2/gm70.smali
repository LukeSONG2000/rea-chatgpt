.class public final Lgm70;
.super Ldve;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final l:Lmco;


# instance fields
.field public final i:Ltm70;

.field public final j:Lp3e0;

.field public k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmco;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lmco;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lgm70;->l:Lmco;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ltm70;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ltm70;-><init>(Lgm70;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lgm70;->i:Ltm70;

    .line 10
    .line 11
    new-instance v0, Lp3e0;

    .line 12
    .line 13
    invoke-direct {v0}, Lp3e0;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lgm70;->j:Lp3e0;

    .line 17
    .line 18
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static s0(Lgm70;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lfin;I)V
    .locals 5

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
    iget-object p4, p0, Lgm70;->j:Lp3e0;

    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    new-instance v1, Lchq;

    .line 17
    .line 18
    const/16 v0, 0x19

    .line 19
    .line 20
    invoke-direct {v1, p1, v0}, Lchq;-><init>(Ljava/lang/Object;B)V

    .line 21
    .line 22
    .line 23
    :cond_2
    const/4 p1, 0x1

    .line 24
    if-eqz p2, :cond_3

    .line 25
    .line 26
    new-instance v0, Ljj20;

    .line 27
    .line 28
    invoke-direct {v0, p2, p1}, Ljj20;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    sget-object v0, Lgm70;->l:Lmco;

    .line 33
    .line 34
    :goto_0
    new-instance v2, Lhxw;

    .line 35
    .line 36
    const/16 v3, 0xe

    .line 37
    .line 38
    invoke-direct {v2, v3}, Lhxw;-><init>(B)V

    .line 39
    .line 40
    .line 41
    new-instance v3, Lfm70;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-direct {v3, p3, v4}, Lfm70;-><init>(Ljava/lang/Object;B)V

    .line 45
    .line 46
    .line 47
    new-instance p3, Lfin;

    .line 48
    .line 49
    const v4, -0x116221cb

    .line 50
    .line 51
    .line 52
    invoke-direct {p3, v4, v3, p1}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 53
    .line 54
    .line 55
    new-instance v3, Lem70;

    .line 56
    .line 57
    invoke-direct {v3, v1, v0, v2, p3}, Lem70;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lfin;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p4, p1, v3}, Lp3e0;->a(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    if-eqz p2, :cond_4

    .line 64
    .line 65
    iput-boolean p1, p0, Lgm70;->k:Z

    .line 66
    .line 67
    :cond_4
    return-void
.end method

.method public static synthetic u0(Lgm70;ILny20;Lv160;Lfin;I)V
    .locals 6

    .line 1
    and-int/lit8 v0, p5, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    move-object v2, p2

    .line 7
    and-int/lit8 p2, p5, 0x8

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    sget-object p3, Loaq;->e:Loaq;

    .line 12
    .line 13
    :cond_1
    move-object v4, p3

    .line 14
    const/4 v3, 0x0

    .line 15
    move-object v0, p0

    .line 16
    move v1, p1

    .line 17
    move-object v5, p4

    .line 18
    invoke-virtual/range {v0 .. v5}, Lgm70;->t0(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lfin;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final M()Lp3e0;
    .locals 0

    .line 1
    iget-object p0, p0, Lgm70;->j:Lp3e0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final t0(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lfin;)V
    .locals 2

    .line 1
    new-instance v0, Lem70;

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    sget-object v1, Lgm70;->l:Lmco;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v1, p3

    .line 9
    :goto_0
    invoke-direct {v0, p2, v1, p4, p5}, Lem70;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lfin;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lgm70;->j:Lp3e0;

    .line 13
    .line 14
    invoke-virtual {p2, p1, v0}, Lp3e0;->a(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    if-eqz p3, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lgm70;->k:Z

    .line 21
    .line 22
    :cond_1
    return-void
.end method
