.class public final Lg4s0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lg6s0;


# static fields
.field public static final k:Lhpr0;


# instance fields
.field public final a:Lrbj0;

.field public final b:Lrbj0;

.field public final c:Lrbj0;

.field public final d:Lvbj0;

.field public final e:Lo3e0;

.field public final f:Lrbj0;

.field public g:F

.field public final h:Lkgu;

.field public final i:Lwwu;

.field public final j:Lwwu;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lckc;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lckc;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lko5;

    .line 9
    .line 10
    const/16 v2, 0x16

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lko5;-><init>(B)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lhpr0;

    .line 16
    .line 17
    invoke-direct {v2, v0, v1}, Lhpr0;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    .line 18
    .line 19
    .line 20
    sput-object v2, Lg4s0;->k:Lhpr0;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lrbj0;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lrbj0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lg4s0;->a:Lrbj0;

    .line 10
    .line 11
    new-instance p1, Lrbj0;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p1, v0}, Lrbj0;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lg4s0;->b:Lrbj0;

    .line 18
    .line 19
    new-instance p1, Lrbj0;

    .line 20
    .line 21
    invoke-direct {p1, v0}, Lrbj0;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lg4s0;->c:Lrbj0;

    .line 25
    .line 26
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-static {p1}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lg4s0;->d:Lvbj0;

    .line 33
    .line 34
    new-instance p1, Lo3e0;

    .line 35
    .line 36
    invoke-direct {p1}, Lo3e0;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lg4s0;->e:Lo3e0;

    .line 40
    .line 41
    new-instance p1, Lrbj0;

    .line 42
    .line 43
    const v0, 0x7fffffff

    .line 44
    .line 45
    .line 46
    invoke-direct {p1, v0}, Lrbj0;-><init>(I)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lg4s0;->f:Lrbj0;

    .line 50
    .line 51
    new-instance p1, Lan2;

    .line 52
    .line 53
    const/16 v0, 0xf

    .line 54
    .line 55
    invoke-direct {p1, p0, v0}, Lan2;-><init>(Ljava/lang/Object;B)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Lkgu;

    .line 59
    .line 60
    invoke-direct {v0, p1}, Lkgu;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lg4s0;->h:Lkgu;

    .line 64
    .line 65
    new-instance p1, Lx42;

    .line 66
    .line 67
    const/16 v0, 0xe

    .line 68
    .line 69
    invoke-direct {p1, p0, v0}, Lx42;-><init>(Ljava/lang/Object;B)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Lsrv0;->b(Lkotlin/jvm/functions/Function0;)Lwwu;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lg4s0;->i:Lwwu;

    .line 77
    .line 78
    new-instance p1, Ly42;

    .line 79
    .line 80
    invoke-direct {p1, p0, v0}, Ly42;-><init>(Ljava/lang/Object;B)V

    .line 81
    .line 82
    .line 83
    invoke-static {p1}, Lsrv0;->b(Lkotlin/jvm/functions/Function0;)Lwwu;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Lg4s0;->j:Lwwu;

    .line 88
    .line 89
    return-void
.end method

.method public static f(Lg4s0;ILkxx0;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lrew0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x7

    .line 5
    invoke-direct {v0, v2, v1}, Lrew0;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lg4s0;->a:Lrbj0;

    .line 9
    .line 10
    invoke-virtual {v1}, Lrbj0;->m()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sub-int/2addr p1, v1

    .line 15
    int-to-float p1, p1

    .line 16
    invoke-static {p0, p1, v0, p2}, Lwuq0;->d(Lg4s0;FLrew0;Lvwp;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object p1, Lyfs;->a:Lyfs;

    .line 21
    .line 22
    if-ne p0, p1, :cond_0

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    sget-object p0, La011;->a:La011;

    .line 26
    .line 27
    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lg4s0;->h:Lkgu;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkgu;->a()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b(Ls5e0;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lg4s0;->h:Lkgu;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lkgu;->b(Ls5e0;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lyfs;->a:Lyfs;

    .line 8
    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, La011;->a:La011;

    .line 13
    .line 14
    return-object p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lg4s0;->j:Lwwu;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwwu;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lg4s0;->i:Lwwu;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwwu;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final e(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lg4s0;->h:Lkgu;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkgu;->e(F)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final g(ILtwp;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lg4s0;->a:Lrbj0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrbj0;->m()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sub-int/2addr p1, v0

    .line 8
    int-to-float p1, p1

    .line 9
    invoke-static {p0, p1, p2}, Lwuq0;->j(Lg6s0;FLtwp;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final h(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lg4s0;->a:Lrbj0;

    .line 2
    .line 3
    iget-object p0, p0, Lg4s0;->f:Lrbj0;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lrbj0;->n(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ld8t0;->l()Lzqv0;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lzqv0;->e()Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    invoke-static {p0}, Ld8t0;->o(Lzqv0;)Lzqv0;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :try_start_0
    invoke-virtual {v0}, Lrbj0;->m()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-le v3, p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lrbj0;->n(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    :goto_1
    invoke-static {p0, v2, v1}, Ld8t0;->x(Lzqv0;Lzqv0;Lkotlin/jvm/functions/Function1;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :goto_2
    invoke-static {p0, v2, v1}, Ld8t0;->x(Lzqv0;Lzqv0;Lkotlin/jvm/functions/Function1;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method
