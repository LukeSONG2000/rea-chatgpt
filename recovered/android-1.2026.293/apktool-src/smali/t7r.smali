.class public final Lt7r;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lz1r0;

.field public final synthetic b:Lfin;


# direct methods
.method public constructor <init>(Lz1r0;Lfin;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt7r;->a:Lz1r0;

    .line 5
    .line 6
    iput-object p2, p0, Lt7r;->b:Lfin;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lbun;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    move v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v3

    .line 19
    :goto_0
    and-int/2addr p2, v2

    .line 20
    check-cast p1, Lmv10;

    .line 21
    .line 22
    invoke-virtual {p1, p2, v0}, Lmv10;->c0(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_2

    .line 27
    .line 28
    sget-object p2, Leor0;->h:Leor0;

    .line 29
    .line 30
    invoke-static {p1}, Lcrq0;->s(Lbun;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v1, p0, Lt7r;->b:Lfin;

    .line 35
    .line 36
    iget-object p0, p0, Lt7r;->a:Lz1r0;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const v0, -0x45f1d157

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lmv10;->n0(I)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Ls7r;

    .line 47
    .line 48
    invoke-direct {v0, v1, p0}, Ls7r;-><init>(Lfin;Lz1r0;)V

    .line 49
    .line 50
    .line 51
    const v1, -0x44849f67

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v2, v0, p1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/16 v1, 0x1b0

    .line 59
    .line 60
    invoke-virtual {p2, p0, v0, p1, v1}, Leor0;->j(Lz1r0;Lfin;Lbun;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v3}, Lmv10;->s(Z)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    const p2, -0x45f04eee

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p2}, Lmv10;->n0(I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v3, v1, p0, p1, v3}, Lsh7;->z(ILfin;Lz1r0;Lmv10;Z)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 78
    .line 79
    .line 80
    :goto_1
    sget-object p0, La011;->a:La011;

    .line 81
    .line 82
    return-object p0
.end method
