.class public final synthetic Lx7m;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lihm;

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Z

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lihm;ZLkotlin/jvm/functions/Function1;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx7m;->a:Lihm;

    .line 5
    .line 6
    iput-boolean p2, p0, Lx7m;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lx7m;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-boolean p4, p0, Lx7m;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lx7m;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lcn70;

    .line 2
    .line 3
    check-cast p2, Lbun;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    and-int/lit8 v0, p3, 0x6

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    move-object v0, p2

    .line 16
    check-cast v0, Lmv10;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x2

    .line 27
    :goto_0
    or-int/2addr p3, v0

    .line 28
    :cond_1
    and-int/lit8 v0, p3, 0x13

    .line 29
    .line 30
    const/16 v1, 0x12

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    if-eq v0, v1, :cond_2

    .line 34
    .line 35
    move v0, v2

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const/4 v0, 0x0

    .line 38
    :goto_1
    and-int/2addr p3, v2

    .line 39
    move-object v3, p2

    .line 40
    check-cast v3, Lmv10;

    .line 41
    .line 42
    invoke-virtual {v3, p3, v0}, Lmv10;->c0(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_6

    .line 47
    .line 48
    iget-object p2, p0, Lx7m;->a:Lihm;

    .line 49
    .line 50
    iget-object v5, p2, Lihm;->b:Ljava/lang/String;

    .line 51
    .line 52
    iget-object p3, p0, Lx7m;->c:Lkotlin/jvm/functions/Function1;

    .line 53
    .line 54
    invoke-virtual {v3, p3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {v3, p2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    or-int/2addr v0, v1

    .line 63
    invoke-virtual {v3}, Lmv10;->X()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    sget-object v0, Lly5;->c:Lev00;

    .line 70
    .line 71
    if-ne v1, v0, :cond_4

    .line 72
    .line 73
    :cond_3
    new-instance v1, Lh9;

    .line 74
    .line 75
    const/16 v0, 0x10

    .line 76
    .line 77
    invoke-direct {v1, p3, p2, v0}, Lh9;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 84
    .line 85
    iget-boolean p2, p0, Lx7m;->b:Z

    .line 86
    .line 87
    if-nez p2, :cond_5

    .line 88
    .line 89
    :goto_2
    move-object v6, v1

    .line 90
    goto :goto_3

    .line 91
    :cond_5
    const/4 v1, 0x0

    .line 92
    goto :goto_2

    .line 93
    :goto_3
    const/4 p2, 0x7

    .line 94
    sget-object p3, Lkqd0;->a:Lkqd0;

    .line 95
    .line 96
    invoke-static {p1, p3, p2}, Lcn70;->a(Lcn70;Lnqd0;I)Lnqd0;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const-string p2, "<anonymous>"

    .line 101
    .line 102
    invoke-static {p3, p2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-interface {p2, p1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    const/4 v1, 0x0

    .line 111
    const/4 v2, 0x0

    .line 112
    iget-boolean v7, p0, Lx7m;->d:Z

    .line 113
    .line 114
    iget-boolean v8, p0, Lx7m;->e:Z

    .line 115
    .line 116
    invoke-static/range {v1 .. v8}, Lpkm;->k(IILbun;Lnqd0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 117
    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_6
    invoke-virtual {v3}, Lmv10;->f0()V

    .line 121
    .line 122
    .line 123
    :goto_4
    sget-object p0, La011;->a:La011;

    .line 124
    .line 125
    return-object p0
.end method
