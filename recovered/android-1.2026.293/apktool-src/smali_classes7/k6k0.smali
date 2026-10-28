.class public final Lk6k0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lu6k0;


# static fields
.field public static final a:Lk6k0;

.field public static final b:Ldio0;

.field public static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lk6k0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk6k0;->a:Lk6k0;

    .line 7
    .line 8
    new-instance v0, Lnwa;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, v1, v2}, Lnwa;-><init>(ZLmwa;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lar81;->p(Ljava/lang/Object;)Ldio0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lk6k0;->b:Ldio0;

    .line 20
    .line 21
    const/high16 v0, 0x41800000    # 16.0f

    .line 22
    .line 23
    sput v0, Lk6k0;->c:F

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lnqd0;Lbun;I)V
    .locals 3

    .line 1
    check-cast p2, Lmv10;

    .line 2
    .line 3
    const v0, 0x6b3a42c2

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
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v0, v2, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    :goto_0
    and-int/lit8 v2, p3, 0x1

    .line 19
    .line 20
    invoke-virtual {p2, v2, v0}, Lmv10;->c0(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x6

    .line 27
    invoke-static {v0, v1, p2, p1}, Lem71;->a(IILbun;Lnqd0;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {p2}, Lmv10;->f0()V

    .line 32
    .line 33
    .line 34
    :goto_1
    invoke-virtual {p2}, Lmv10;->y()Lxro0;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    new-instance v0, Lol0;

    .line 41
    .line 42
    const/16 v1, 0x18

    .line 43
    .line 44
    invoke-direct {v0, p0, p1, p3, v1}, Lol0;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p2, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 48
    .line 49
    :cond_2
    return-void
.end method

.method public final b()Ldio0;
    .locals 0

    .line 1
    sget-object p0, Lk6k0;->b:Ldio0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()F
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final i()Llmw0;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p0}, Lar81;->p(Ljava/lang/Object;)Ldio0;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final j()F
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final k()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final l()F
    .locals 0

    .line 1
    sget p0, Lk6k0;->c:F

    .line 2
    .line 3
    return p0
.end method

.method public final q()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final v(ZZ)Llmw0;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p0}, Lar81;->p(Ljava/lang/Object;)Ldio0;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final w(Z)Llmw0;
    .locals 0

    .line 1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-static {p0}, Lar81;->p(Ljava/lang/Object;)Ldio0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
