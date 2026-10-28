.class public final Lpr41;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final b:J

.field public static final synthetic c:I


# instance fields
.field public final a:Lsmw0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ldnx;->b:Lev00;

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    sget-object v1, Llnx;->d:Llnx;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lab2;->g0(ILlnx;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sput-wide v0, Lpr41;->b:J

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lp551;Lqu51;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ltgy;->a:Ltgy;

    .line 5
    .line 6
    invoke-static {v0}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lpr41;->a:Lsmw0;

    .line 11
    .line 12
    check-cast p1, Lm751;

    .line 13
    .line 14
    iget-object p1, p1, Lm751;->m:Lrxt0;

    .line 15
    .line 16
    new-instance v0, Lz3c;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    const-string v2, "voice-work-continuation-ready"

    .line 20
    .line 21
    invoke-direct {v0, p1, v2, v1}, Lz3c;-><init>(Le510;Ljava/lang/Object;B)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lj8d;

    .line 25
    .line 26
    const/4 v1, 0x5

    .line 27
    invoke-direct {p1, v0, v1}, Lj8d;-><init>(Ljava/lang/Object;B)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lw0b0;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    const/4 v2, 0x3

    .line 34
    invoke-direct {v0, p0, v1, v2}, Lw0b0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 35
    .line 36
    .line 37
    const-string p0, "VoiceWorkContinuationTracker/observeWorkContinuations"

    .line 38
    .line 39
    invoke-static {p1, p2, p0, v0}, Lkdd;->t(Le510;Lsfs;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lor41;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lor41;

    .line 7
    .line 8
    iget v1, v0, Lor41;->q:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lor41;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lor41;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lor41;-><init>(Lpr41;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lor41;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lor41;->q:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    iget-object p1, v0, Lor41;->n:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance p2, Leku0;

    .line 51
    .line 52
    const/4 v1, 0x7

    .line 53
    invoke-direct {p2, v1, v3, p0, p1}, Leku0;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, v0, Lor41;->n:Ljava/lang/String;

    .line 57
    .line 58
    iput v2, v0, Lor41;->q:I

    .line 59
    .line 60
    sget-wide v1, Lpr41;->b:J

    .line 61
    .line 62
    invoke-static {v1, v2, p2, v0}, Lumq0;->r(JLkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    sget-object v0, Lyfs;->a:Lyfs;

    .line 67
    .line 68
    if-ne p2, v0, :cond_3

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_3
    :goto_1
    iget-object p2, p0, Lpr41;->a:Lsmw0;

    .line 72
    .line 73
    invoke-virtual {p2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    move-object v1, v0

    .line 78
    check-cast v1, Ljava/util/Map;

    .line 79
    .line 80
    new-instance v2, Lhd41;

    .line 81
    .line 82
    invoke-direct {v2, p1}, Lhd41;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    instance-of v2, v2, Lmr41;

    .line 90
    .line 91
    if-eqz v2, :cond_4

    .line 92
    .line 93
    new-instance v2, Lhd41;

    .line 94
    .line 95
    invoke-direct {v2, p1}, Lhd41;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    new-instance v4, Li6j0;

    .line 99
    .line 100
    sget-object v5, Lnr41;->a:Lnr41;

    .line 101
    .line 102
    invoke-direct {v4, v2, v5}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v1, v4}, Lwbb0;->j0(Ljava/util/Map;Li6j0;)Ljava/util/Map;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    goto :goto_2

    .line 110
    :cond_4
    move-object v2, v1

    .line 111
    :goto_2
    invoke-virtual {p2, v0, v2}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    if-eqz p2, :cond_3

    .line 116
    .line 117
    new-instance p0, Lhd41;

    .line 118
    .line 119
    invoke-direct {p0, p1}, Lhd41;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    instance-of p1, p0, Lmr41;

    .line 127
    .line 128
    if-eqz p1, :cond_5

    .line 129
    .line 130
    check-cast p0, Lmr41;

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_5
    move-object p0, v3

    .line 134
    :goto_3
    if-eqz p0, :cond_6

    .line 135
    .line 136
    invoke-virtual {p0}, Lmr41;->a()Llr41;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    return-object p0

    .line 141
    :cond_6
    return-object v3
.end method
