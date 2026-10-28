.class public final synthetic Lfzv;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lkotlin/jvm/functions/Function3;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lnqd0;

.field public final synthetic e:Z

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lnqd0;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfzv;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput-object p2, p0, Lfzv;->b:Lkotlin/jvm/functions/Function3;

    .line 7
    .line 8
    iput-object p3, p0, Lfzv;->c:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iput-object p4, p0, Lfzv;->d:Lnqd0;

    .line 11
    .line 12
    iput-boolean p5, p0, Lfzv;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lfzv;->f:Ljava/lang/String;

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
    move-object v10, p1

    .line 20
    check-cast v10, Lmv10;

    .line 21
    .line 22
    invoke-virtual {v10, p2, v0}, Lmv10;->c0(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_4

    .line 27
    .line 28
    iget-object p1, p0, Lfzv;->a:Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    invoke-virtual {v10, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-virtual {v10}, Lmv10;->X()Ljava/lang/Object;

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
    new-instance v0, Ljwn;

    .line 45
    .line 46
    const/4 p2, 0x3

    .line 47
    invoke-direct {v0, p1, p2}, Ljwn;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v10, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    move-object v6, v0

    .line 54
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 55
    .line 56
    sget-object v1, Lrk71;->b:Lrk71;

    .line 57
    .line 58
    iget-object p1, p0, Lfzv;->b:Lkotlin/jvm/functions/Function3;

    .line 59
    .line 60
    if-nez p1, :cond_3

    .line 61
    .line 62
    new-instance p1, Lxin;

    .line 63
    .line 64
    const/16 p2, 0xd

    .line 65
    .line 66
    invoke-direct {p1, p2}, Lxin;-><init>(B)V

    .line 67
    .line 68
    .line 69
    :cond_3
    move-object v9, p1

    .line 70
    sget-object p1, Lkqd0;->a:Lkqd0;

    .line 71
    .line 72
    const-string p2, "DictationButton"

    .line 73
    .line 74
    invoke-static {p1, p2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object p2, p0, Lfzv;->d:Lnqd0;

    .line 79
    .line 80
    invoke-interface {p1, p2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const/high16 v11, 0x6000000

    .line 85
    .line 86
    const/16 v12, 0x28

    .line 87
    .line 88
    iget-object v2, p0, Lfzv;->c:Lkotlin/jvm/functions/Function0;

    .line 89
    .line 90
    iget-boolean v4, p0, Lfzv;->e:Z

    .line 91
    .line 92
    const/4 v5, 0x0

    .line 93
    const/4 v7, 0x0

    .line 94
    iget-object v8, p0, Lfzv;->f:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual/range {v1 .. v12}, Lrk71;->e(Lkotlin/jvm/functions/Function0;Lnqd0;ZZLkotlin/jvm/functions/Function0;Lp240;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    invoke-virtual {v10}, Lmv10;->f0()V

    .line 101
    .line 102
    .line 103
    :goto_1
    sget-object p0, La011;->a:La011;

    .line 104
    .line 105
    return-object p0
.end method
