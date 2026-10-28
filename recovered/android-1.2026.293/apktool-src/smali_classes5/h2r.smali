.class public final Lh2r;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lroo0;


# static fields
.field public static final a:Lh2r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lh2r;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lh2r;->a:Lh2r;

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
    const v0, 0x326aea9e

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, Lmv10;->p0(I)Lmv10;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p1, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p3, p4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int/2addr v0, p1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p1

    .line 25
    :goto_1
    and-int/lit8 v1, p1, 0x30

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p3, p2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    :cond_3
    and-int/lit16 v1, p1, 0x180

    .line 42
    .line 43
    if-nez v1, :cond_5

    .line 44
    .line 45
    invoke-virtual {p3, p0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    const/16 v1, 0x100

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    const/16 v1, 0x80

    .line 55
    .line 56
    :goto_3
    or-int/2addr v0, v1

    .line 57
    :cond_5
    and-int/lit16 v1, v0, 0x93

    .line 58
    .line 59
    const/16 v2, 0x92

    .line 60
    .line 61
    if-eq v1, v2, :cond_6

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    goto :goto_4

    .line 65
    :cond_6
    const/4 v1, 0x0

    .line 66
    :goto_4
    and-int/lit8 v2, v0, 0x1

    .line 67
    .line 68
    invoke-virtual {p3, v2, v1}, Lmv10;->c0(IZ)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_7

    .line 73
    .line 74
    sget-object v1, Lity0;->e:Lity0;

    .line 75
    .line 76
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 77
    .line 78
    const-string v3, "invoke"

    .line 79
    .line 80
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-interface {v2, p4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    and-int/lit8 v3, v0, 0xe

    .line 89
    .line 90
    or-int/lit16 v3, v3, 0x180

    .line 91
    .line 92
    and-int/lit8 v0, v0, 0x70

    .line 93
    .line 94
    or-int/2addr v0, v3

    .line 95
    invoke-virtual {v1, v0, p2, p3, v2}, Lity0;->E(ILfin;Lbun;Lnqd0;)V

    .line 96
    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_7
    invoke-virtual {p3}, Lmv10;->f0()V

    .line 100
    .line 101
    .line 102
    :goto_5
    invoke-virtual {p3}, Lmv10;->y()Lxro0;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    if-eqz p3, :cond_8

    .line 107
    .line 108
    new-instance v0, Ls78;

    .line 109
    .line 110
    const/4 v5, 0x5

    .line 111
    move-object v1, p0

    .line 112
    move v4, p1

    .line 113
    move-object v3, p2

    .line 114
    move-object v2, p4

    .line 115
    invoke-direct/range {v0 .. v5}, Ls78;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 116
    .line 117
    .line 118
    iput-object v0, p3, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 119
    .line 120
    :cond_8
    return-void
.end method
