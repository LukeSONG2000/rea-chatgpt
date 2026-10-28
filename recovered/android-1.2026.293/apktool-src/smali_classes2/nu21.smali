.class public abstract Lnu21;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lojo;

.field public static final b:Lojo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lu10;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lu10;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lojo;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lojo;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lnu21;->a:Lojo;

    .line 14
    .line 15
    new-instance v0, Lvo5;

    .line 16
    .line 17
    const/16 v1, 0x1a

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lvo5;-><init>(B)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lojo;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lojo;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lnu21;->b:Lojo;

    .line 28
    .line 29
    return-void
.end method

.method public static final a(Lmu21;Lfin;Lbun;I)V
    .locals 4

    .line 1
    check-cast p2, Lmv10;

    .line 2
    .line 3
    const v0, 0x69968d64

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lmv10;->p0(I)Lmv10;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    :goto_0
    or-int/2addr v0, p3

    .line 19
    and-int/lit8 v1, v0, 0x13

    .line 20
    .line 21
    const/16 v2, 0x12

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    if-eq v1, v2, :cond_1

    .line 25
    .line 26
    move v1, v3

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v1, 0x0

    .line 29
    :goto_1
    and-int/2addr v0, v3

    .line 30
    invoke-virtual {p2, v0, v1}, Lmv10;->c0(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    sget-object v0, Lnu21;->a:Lojo;

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Lj2o0;->a(Ljava/lang/Object;)Lq2o0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/16 v1, 0x30

    .line 43
    .line 44
    invoke-static {v0, p1, p2, v1}, Lyyx;->c(Lq2o0;Lkotlin/jvm/functions/Function2;Lbun;I)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    invoke-virtual {p2}, Lmv10;->f0()V

    .line 49
    .line 50
    .line 51
    :goto_2
    invoke-virtual {p2}, Lmv10;->y()Lxro0;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    if-eqz p2, :cond_3

    .line 56
    .line 57
    new-instance v0, Lyva;

    .line 58
    .line 59
    const/4 v1, 0x3

    .line 60
    invoke-direct {v0, p0, p1, p3, v1}, Lyva;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p2, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 64
    .line 65
    :cond_3
    return-void
.end method
