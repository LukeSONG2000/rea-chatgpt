.class public final Lris;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lroo0;


# static fields
.field public static final a:Lris;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lris;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lris;->a:Lris;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(ILfin;Lbun;Lnqd0;)V
    .locals 6

    .line 1
    check-cast p3, Lmv10;

    .line 2
    .line 3
    const v0, 0x4900af2d

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, Lmv10;->p0(I)Lmv10;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p1, 0x30

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p3, p2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/16 v0, 0x20

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/16 v0, 0x10

    .line 23
    .line 24
    :goto_0
    or-int/2addr v0, p1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v0, p1

    .line 27
    :goto_1
    and-int/lit16 v1, p1, 0x180

    .line 28
    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    invoke-virtual {p3, p0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const/16 v1, 0x100

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/16 v1, 0x80

    .line 41
    .line 42
    :goto_2
    or-int/2addr v0, v1

    .line 43
    :cond_3
    and-int/lit16 v1, v0, 0x91

    .line 44
    .line 45
    const/16 v2, 0x90

    .line 46
    .line 47
    if-eq v1, v2, :cond_4

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    goto :goto_3

    .line 51
    :cond_4
    const/4 v1, 0x0

    .line 52
    :goto_3
    and-int/lit8 v2, v0, 0x1

    .line 53
    .line 54
    invoke-virtual {p3, v2, v1}, Lmv10;->c0(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    shr-int/lit8 v0, v0, 0x3

    .line 61
    .line 62
    and-int/lit8 v0, v0, 0xe

    .line 63
    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p2, p3, v0}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_5
    invoke-virtual {p3}, Lmv10;->f0()V

    .line 73
    .line 74
    .line 75
    :goto_4
    invoke-virtual {p3}, Lmv10;->y()Lxro0;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    if-eqz p3, :cond_6

    .line 80
    .line 81
    new-instance v0, Lsx2;

    .line 82
    .line 83
    const/16 v1, 0xb

    .line 84
    .line 85
    move-object v4, p0

    .line 86
    move v2, p1

    .line 87
    move-object v3, p2

    .line 88
    move-object v5, p4

    .line 89
    invoke-direct/range {v0 .. v5}, Lsx2;-><init>(BILqs10;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p3, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 93
    .line 94
    :cond_6
    return-void
.end method
