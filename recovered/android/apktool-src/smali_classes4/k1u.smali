.class public final synthetic Lk1u;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(ZIJJLjava/lang/String;Lkotlin/jvm/functions/Function0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lk1u;->a:Z

    .line 5
    .line 6
    iput p2, p0, Lk1u;->b:I

    .line 7
    .line 8
    iput-wide p3, p0, Lk1u;->c:J

    .line 9
    .line 10
    iput-wide p5, p0, Lk1u;->d:J

    .line 11
    .line 12
    iput-object p7, p0, Lk1u;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p8, p0, Lk1u;->f:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    iput-boolean p9, p0, Lk1u;->g:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Lf1q;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p2, p1, 0x3

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq p2, v2, :cond_0

    .line 16
    .line 17
    move p2, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p2, v0

    .line 20
    :goto_0
    and-int/2addr p1, v1

    .line 21
    invoke-virtual {v9, p1, p2}, Lf1q;->a0(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_4

    .line 26
    .line 27
    iget-boolean p1, p0, Lk1u;->a:Z

    .line 28
    .line 29
    iget p2, p0, Lk1u;->b:I

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    if-eq p2, v2, :cond_1

    .line 34
    .line 35
    move v2, v1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v2, v0

    .line 38
    :goto_1
    iget-wide v3, p0, Lk1u;->c:J

    .line 39
    .line 40
    iget-wide v5, p0, Lk1u;->d:J

    .line 41
    .line 42
    invoke-static {v3, v4, v5, v6, v9}, Lrit;->c0(JJLf1q;)Lzo6;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    new-instance v7, Lur00;

    .line 47
    .line 48
    const/high16 p1, 0x41400000    # 12.0f

    .line 49
    .line 50
    const/high16 v1, 0x40800000    # 4.0f

    .line 51
    .line 52
    invoke-direct {v7, p1, v1, p1, v1}, Lur00;-><init>(FFFF)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lk1u;->e:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v9, p1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {v9}, Lf1q;->V()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    if-nez v1, :cond_2

    .line 66
    .line 67
    sget-object v1, Lqwe;->a:Lqnz;

    .line 68
    .line 69
    if-ne v3, v1, :cond_3

    .line 70
    .line 71
    :cond_2
    new-instance v3, Lg4p;

    .line 72
    .line 73
    const/16 v1, 0x1c

    .line 74
    .line 75
    invoke-direct {v3, p1, v1}, Lg4p;-><init>(Ljava/lang/String;B)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v9, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 82
    .line 83
    sget-object p1, Lqiy;->a:Lqiy;

    .line 84
    .line 85
    invoke-static {p1, v0, v3}, Luc70;->b(Ltiy;ZLkotlin/jvm/functions/Function1;)Ltiy;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v1, "LanguageLearningPrimaryPlaybackButton"

    .line 90
    .line 91
    invoke-static {p1, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-interface {p1, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    new-instance p1, Lm1u;

    .line 100
    .line 101
    iget-boolean v0, p0, Lk1u;->g:Z

    .line 102
    .line 103
    invoke-direct {p1, v5, v6, p2, v0}, Lm1u;-><init>(JIZ)V

    .line 104
    .line 105
    .line 106
    const p2, 0x7f80c486

    .line 107
    .line 108
    .line 109
    invoke-static {p2, p1, v9}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    const/high16 v10, 0x30000000

    .line 114
    .line 115
    const/16 v11, 0x168

    .line 116
    .line 117
    iget-object v0, p0, Lk1u;->f:Lkotlin/jvm/functions/Function0;

    .line 118
    .line 119
    const/4 v3, 0x0

    .line 120
    const/4 v5, 0x0

    .line 121
    const/4 v6, 0x0

    .line 122
    invoke-static/range {v0 .. v11}, Lasv;->b(Lkotlin/jvm/functions/Function0;Ltiy;ZLlx70;Lzo6;Lmq6;Lj86;Lqr00;Lkotlin/jvm/functions/Function3;Lf1q;II)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_4
    invoke-virtual {v9}, Lf1q;->d0()V

    .line 127
    .line 128
    .line 129
    :goto_2
    sget-object p0, Ltid0;->a:Ltid0;

    .line 130
    .line 131
    return-object p0
.end method
