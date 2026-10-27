.class public final Lar10;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Llr10;


# static fields
.field public static final a:Lar10;

.field public static final b:Lio40;

.field public static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lar10;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lar10;->a:Lar10;

    .line 7
    .line 8
    new-instance v0, Lxq6;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, v1, v2}, Lxq6;-><init>(ZLwq6;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lle90;->A(Ljava/lang/Object;)Lio40;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lar10;->b:Lio40;

    .line 20
    .line 21
    const/high16 v0, 0x41800000    # 16.0f

    .line 22
    .line 23
    sput v0, Lar10;->c:F

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final b()Lio40;
    .locals 0

    .line 1
    sget-object p0, Lar10;->b:Lio40;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(Ltiy;Lf1q;I)V
    .locals 3

    .line 1
    const v0, 0x6b3a42c2

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lf1q;->m0(I)Lf1q;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p3, 0x3

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v0, v2, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v1

    .line 16
    :goto_0
    and-int/lit8 v2, p3, 0x1

    .line 17
    .line 18
    invoke-virtual {p2, v2, v0}, Lf1q;->a0(IZ)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x6

    .line 25
    invoke-static {v0, v1, p2, p1}, Ltut;->a(IILf1q;Ltiy;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {p2}, Lf1q;->d0()V

    .line 30
    .line 31
    .line 32
    :goto_1
    invoke-virtual {p2}, Lf1q;->w()Law40;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    if-eqz p2, :cond_2

    .line 37
    .line 38
    new-instance v0, Lfdy;

    .line 39
    .line 40
    const/16 v1, 0x1c

    .line 41
    .line 42
    invoke-direct {v0, p0, p1, p3, v1}, Lfdy;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p2, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method public final i()F
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final l()Le1a0;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p0}, Lle90;->A(Ljava/lang/Object;)Lio40;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final n()F
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final q()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final s()F
    .locals 0

    .line 1
    sget p0, Lar10;->c:F

    .line 2
    .line 3
    return p0
.end method

.method public final v()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final y(ZZ)Le1a0;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p0}, Lle90;->A(Ljava/lang/Object;)Lio40;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final z(Z)Le1a0;
    .locals 0

    .line 1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-static {p0}, Lle90;->A(Ljava/lang/Object;)Lio40;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
