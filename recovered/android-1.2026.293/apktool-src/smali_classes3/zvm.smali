.class public final synthetic Lzvm;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lgd1;

.field public final synthetic c:Z

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:Ln3e0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lgd1;ZJJLn3e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzvm;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput-object p2, p0, Lzvm;->b:Lgd1;

    .line 7
    .line 8
    iput-boolean p3, p0, Lzvm;->c:Z

    .line 9
    .line 10
    iput-wide p4, p0, Lzvm;->d:J

    .line 11
    .line 12
    iput-wide p6, p0, Lzvm;->e:J

    .line 13
    .line 14
    iput-object p8, p0, Lzvm;->f:Ln3e0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Lbun;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

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
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    and-int/2addr p2, v2

    .line 19
    move-object v11, p1

    .line 20
    check-cast v11, Lmv10;

    .line 21
    .line 22
    invoke-virtual {v11, p2, v0}, Lmv10;->c0(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_5

    .line 27
    .line 28
    iget-object p1, p0, Lzvm;->a:Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    invoke-virtual {v11, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez p2, :cond_1

    .line 39
    .line 40
    sget-object p2, Lly5;->c:Lev00;

    .line 41
    .line 42
    if-ne v0, p2, :cond_2

    .line 43
    .line 44
    :cond_1
    new-instance v0, Lyt;

    .line 45
    .line 46
    const/16 p2, 0xc

    .line 47
    .line 48
    invoke-direct {v0, p1, p2}, Lyt;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v11, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    move-object v1, v0

    .line 55
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 56
    .line 57
    iget-object p1, p0, Lzvm;->b:Lgd1;

    .line 58
    .line 59
    iget-boolean p1, p1, Lgd1;->g:Z

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    sget-object p2, Lvb40;->c:Lvb40;

    .line 64
    .line 65
    :goto_1
    move-object v2, p2

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    sget-object p2, Lxb40;->c:Lxb40;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :goto_2
    if-eqz p1, :cond_4

    .line 71
    .line 72
    const p1, 0x7f1307be

    .line 73
    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    const p1, 0x7f1307d2

    .line 77
    .line 78
    .line 79
    :goto_3
    invoke-static {v11, p1}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const-string p1, "CodexVoiceActiveControls"

    .line 84
    .line 85
    sget-object p2, Lkqd0;->a:Lkqd0;

    .line 86
    .line 87
    invoke-static {p2, p1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    sget v0, Lbbv0;->r:F

    .line 92
    .line 93
    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-interface {p1, p2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    const/high16 v12, 0x180000

    .line 102
    .line 103
    iget-boolean v4, p0, Lzvm;->c:Z

    .line 104
    .line 105
    iget-wide v5, p0, Lzvm;->d:J

    .line 106
    .line 107
    iget-wide v7, p0, Lzvm;->e:J

    .line 108
    .line 109
    iget-object v9, p0, Lzvm;->f:Ln3e0;

    .line 110
    .line 111
    invoke-static/range {v1 .. v12}, Lpu61;->c(Lkotlin/jvm/functions/Function0;Lp240;Ljava/lang/String;ZJJLn3e0;Lnqd0;Lbun;I)V

    .line 112
    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_5
    invoke-virtual {v11}, Lmv10;->f0()V

    .line 116
    .line 117
    .line 118
    :goto_4
    sget-object p0, La011;->a:La011;

    .line 119
    .line 120
    return-object p0
.end method
