.class public final Llnj0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ln0a;


# static fields
.field public static final a:Llnj0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Llnj0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llnj0;->a:Llnj0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(ZLfin;Lbun;I)V
    .locals 6

    .line 1
    check-cast p3, Lmv10;

    .line 2
    .line 3
    const v0, -0x42a7acc7

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, Lmv10;->p0(I)Lmv10;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3, p2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v1, 0x10

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x20

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v1

    .line 21
    :goto_0
    or-int/2addr v0, p4

    .line 22
    and-int/lit8 v2, v0, 0x11

    .line 23
    .line 24
    if-eq v2, v1, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v1, 0x0

    .line 29
    :goto_1
    and-int/lit8 v2, v0, 0x1

    .line 30
    .line 31
    invoke-virtual {p3, v2, v1}, Lmv10;->c0(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    shr-int/lit8 v0, v0, 0x3

    .line 38
    .line 39
    and-int/lit8 v0, v0, 0xe

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p2, p3, v0}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    invoke-virtual {p3}, Lmv10;->f0()V

    .line 50
    .line 51
    .line 52
    :goto_2
    invoke-virtual {p3}, Lmv10;->y()Lxro0;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    if-eqz p3, :cond_3

    .line 57
    .line 58
    new-instance v0, Lg620;

    .line 59
    .line 60
    const/4 v5, 0x4

    .line 61
    move-object v1, p0

    .line 62
    move v2, p1

    .line 63
    move-object v3, p2

    .line 64
    move v4, p4

    .line 65
    invoke-direct/range {v0 .. v5}, Lg620;-><init>(Ljava/lang/Object;ZLjava/lang/Object;IB)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p3, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 69
    .line 70
    :cond_3
    return-void
.end method
