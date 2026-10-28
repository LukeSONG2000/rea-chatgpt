.class public final Lhet0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Losy0;


# instance fields
.field public final synthetic a:Llxy0;

.field public final synthetic b:Lfin;

.field public final synthetic c:Lkotlin/jvm/functions/Function3;

.field public final synthetic d:Lkotlin/jvm/functions/Function3;

.field public final synthetic e:Z

.field public final synthetic f:Z


# direct methods
.method public constructor <init>(Llxy0;Lfin;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhet0;->a:Llxy0;

    .line 5
    .line 6
    iput-object p2, p0, Lhet0;->b:Lfin;

    .line 7
    .line 8
    iput-object p3, p0, Lhet0;->c:Lkotlin/jvm/functions/Function3;

    .line 9
    .line 10
    iput-object p4, p0, Lhet0;->d:Lkotlin/jvm/functions/Function3;

    .line 11
    .line 12
    iput-boolean p5, p0, Lhet0;->e:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lhet0;->f:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function2;Lbun;I)V
    .locals 11

    .line 1
    move-object v8, p2

    .line 2
    check-cast v8, Lmv10;

    .line 3
    .line 4
    const p2, -0x3334bf14

    .line 5
    .line 6
    .line 7
    invoke-virtual {v8, p2}, Lmv10;->p0(I)Lmv10;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p2, p3, 0x6

    .line 11
    .line 12
    if-nez p2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v8, p1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    const/4 p2, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p2, 0x2

    .line 23
    :goto_0
    or-int/2addr p2, p3

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move p2, p3

    .line 26
    :goto_1
    and-int/lit8 v0, p3, 0x30

    .line 27
    .line 28
    const/16 v10, 0x10

    .line 29
    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {v8, p0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const/16 v0, 0x20

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v0, v10

    .line 42
    :goto_2
    or-int/2addr p2, v0

    .line 43
    :cond_3
    and-int/lit8 v0, p2, 0x13

    .line 44
    .line 45
    const/16 v1, 0x12

    .line 46
    .line 47
    if-eq v0, v1, :cond_4

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    goto :goto_3

    .line 51
    :cond_4
    const/4 v0, 0x0

    .line 52
    :goto_3
    and-int/lit8 v1, p2, 0x1

    .line 53
    .line 54
    invoke-virtual {v8, v1, v0}, Lmv10;->c0(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    iget-object v0, p0, Lhet0;->a:Llxy0;

    .line 61
    .line 62
    invoke-virtual {v0}, Llxy0;->d()Lcsy0;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v0, v0, Lcsy0;->c:Ljava/lang/CharSequence;

    .line 67
    .line 68
    sget-object v1, Lkqd0;->a:Lkqd0;

    .line 69
    .line 70
    const-string v2, "Decoration"

    .line 71
    .line 72
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    shl-int/lit8 p2, p2, 0x3

    .line 77
    .line 78
    and-int/lit8 v9, p2, 0x70

    .line 79
    .line 80
    iget-object v2, p0, Lhet0;->b:Lfin;

    .line 81
    .line 82
    iget-object v3, p0, Lhet0;->c:Lkotlin/jvm/functions/Function3;

    .line 83
    .line 84
    iget-object v4, p0, Lhet0;->d:Lkotlin/jvm/functions/Function3;

    .line 85
    .line 86
    iget-boolean v5, p0, Lhet0;->e:Z

    .line 87
    .line 88
    iget-boolean v6, p0, Lhet0;->f:Z

    .line 89
    .line 90
    move-object v1, p1

    .line 91
    invoke-static/range {v0 .. v9}, Lq081;->n(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ZZLnqd0;Lbun;I)V

    .line 92
    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_5
    move-object v1, p1

    .line 96
    invoke-virtual {v8}, Lmv10;->f0()V

    .line 97
    .line 98
    .line 99
    :goto_4
    invoke-virtual {v8}, Lmv10;->y()Lxro0;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-eqz p1, :cond_6

    .line 104
    .line 105
    new-instance p2, Li9c;

    .line 106
    .line 107
    invoke-direct {p2, p0, v1, p3, v10}, Li9c;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 108
    .line 109
    .line 110
    iput-object p2, p1, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 111
    .line 112
    :cond_6
    return-void
.end method
