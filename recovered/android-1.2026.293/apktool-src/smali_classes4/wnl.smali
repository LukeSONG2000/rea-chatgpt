.class public final Lwnl;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ll9k;

.field public final synthetic b:Li7k;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Z

.field public final synthetic g:Lkotlin/jvm/functions/Function0;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lnqd0;


# direct methods
.method public constructor <init>(Ll9k;Li7k;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function0;Ljava/lang/String;Lnqd0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwnl;->a:Ll9k;

    .line 5
    .line 6
    iput-object p2, p0, Lwnl;->b:Li7k;

    .line 7
    .line 8
    iput-object p3, p0, Lwnl;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p4, p0, Lwnl;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lwnl;->e:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iput-boolean p6, p0, Lwnl;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Lwnl;->g:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    iput-object p8, p0, Lwnl;->h:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, Lwnl;->i:Lnqd0;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

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
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    move v0, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v2

    .line 19
    :goto_0
    and-int/2addr p2, v3

    .line 20
    move-object v11, p1

    .line 21
    check-cast v11, Lmv10;

    .line 22
    .line 23
    invoke-virtual {v11, p2, v0}, Lmv10;->c0(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_4

    .line 28
    .line 29
    iget-object v4, p0, Lwnl;->a:Ll9k;

    .line 30
    .line 31
    iget-object p1, v4, Ll9k;->a:Lpml;

    .line 32
    .line 33
    iget-object p1, p1, Lpml;->a:Ljava/lang/String;

    .line 34
    .line 35
    iget-object p2, p0, Lwnl;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p1, p2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    iget-boolean p1, p0, Lwnl;->d:Z

    .line 44
    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    move v6, v3

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v6, v2

    .line 50
    :goto_1
    iget-object p1, p0, Lwnl;->e:Lkotlin/jvm/functions/Function1;

    .line 51
    .line 52
    invoke-virtual {v11, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    iget-boolean v0, p0, Lwnl;->f:Z

    .line 57
    .line 58
    invoke-virtual {v11, v0}, Lmv10;->i(Z)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    or-int/2addr p2, v1

    .line 63
    invoke-virtual {v11, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    or-int/2addr p2, v1

    .line 68
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-nez p2, :cond_2

    .line 73
    .line 74
    sget-object p2, Lly5;->c:Lev00;

    .line 75
    .line 76
    if-ne v1, p2, :cond_3

    .line 77
    .line 78
    :cond_2
    new-instance v1, Lvnl;

    .line 79
    .line 80
    invoke-direct {v1, p1, v0, v4}, Lvnl;-><init>(Lkotlin/jvm/functions/Function1;ZLl9k;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v11, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    move-object v7, v1

    .line 87
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 88
    .line 89
    sget-object p1, Lkqd0;->a:Lkqd0;

    .line 90
    .line 91
    const-string p2, "<anonymous>"

    .line 92
    .line 93
    invoke-static {p1, p2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget-object p2, p0, Lwnl;->i:Lnqd0;

    .line 98
    .line 99
    invoke-interface {p1, p2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    const/4 v12, 0x0

    .line 104
    iget-object v5, p0, Lwnl;->b:Li7k;

    .line 105
    .line 106
    iget-object v8, p0, Lwnl;->g:Lkotlin/jvm/functions/Function0;

    .line 107
    .line 108
    iget-object v9, p0, Lwnl;->h:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static/range {v4 .. v12}, Ldol;->d(Ll9k;Li7k;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lnqd0;Lbun;I)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    invoke-virtual {v11}, Lmv10;->f0()V

    .line 115
    .line 116
    .line 117
    :goto_2
    sget-object p0, La011;->a:La011;

    .line 118
    .line 119
    return-object p0
.end method
