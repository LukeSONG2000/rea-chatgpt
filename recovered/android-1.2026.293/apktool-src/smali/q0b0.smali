.class public final synthetic Lq0b0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lc1f;

.field public final synthetic b:Lnjw0;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Lnqd0;

.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:Lf7t0;


# direct methods
.method public synthetic constructor <init>(Lc1f;Lnjw0;ZZLnqd0;Ljava/util/List;Lf7t0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq0b0;->a:Lc1f;

    .line 5
    .line 6
    iput-object p2, p0, Lq0b0;->b:Lnjw0;

    .line 7
    .line 8
    iput-boolean p3, p0, Lq0b0;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lq0b0;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lq0b0;->e:Lnqd0;

    .line 13
    .line 14
    iput-object p6, p0, Lq0b0;->f:Ljava/util/List;

    .line 15
    .line 16
    iput-object p7, p0, Lq0b0;->g:Lf7t0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

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
    const/4 v8, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    move v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v8

    .line 19
    :goto_0
    and-int/2addr p2, v2

    .line 20
    move-object v10, p1

    .line 21
    check-cast v10, Lmv10;

    .line 22
    .line 23
    invoke-virtual {v10, p2, v0}, Lmv10;->c0(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    sget-object p1, Lkqd0;->a:Lkqd0;

    .line 30
    .line 31
    const-string p2, "MainApp"

    .line 32
    .line 33
    invoke-static {p1, p2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p2, p0, Lq0b0;->e:Lnqd0;

    .line 38
    .line 39
    invoke-interface {p1, p2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    iget-object p1, p0, Lq0b0;->g:Lf7t0;

    .line 44
    .line 45
    invoke-virtual {v10, p1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    iget-boolean v5, p0, Lq0b0;->d:Z

    .line 50
    .line 51
    invoke-virtual {v10, v5}, Lmv10;->i(Z)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    or-int/2addr p2, v0

    .line 56
    iget-boolean v4, p0, Lq0b0;->c:Z

    .line 57
    .line 58
    invoke-virtual {v10, v4}, Lmv10;->i(Z)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    or-int/2addr p2, v0

    .line 63
    invoke-virtual {v10}, Lmv10;->X()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-nez p2, :cond_1

    .line 68
    .line 69
    sget-object p2, Lly5;->c:Lev00;

    .line 70
    .line 71
    if-ne v0, p2, :cond_2

    .line 72
    .line 73
    :cond_1
    new-instance v0, Lr0b0;

    .line 74
    .line 75
    invoke-direct {v0, p1, v5, v4}, Lr0b0;-><init>(Lf7t0;ZZ)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v10, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    move-object v9, v0

    .line 82
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 83
    .line 84
    const/4 v11, 0x0

    .line 85
    iget-object v2, p0, Lq0b0;->a:Lc1f;

    .line 86
    .line 87
    iget-object v3, p0, Lq0b0;->b:Lnjw0;

    .line 88
    .line 89
    iget-object v7, p0, Lq0b0;->f:Ljava/util/List;

    .line 90
    .line 91
    invoke-virtual/range {v2 .. v11}, Lc1f;->a(Lnjw0;ZZLnqd0;Ljava/util/List;ZLkotlin/jvm/functions/Function1;Lbun;I)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    invoke-virtual {v10}, Lmv10;->f0()V

    .line 96
    .line 97
    .line 98
    :goto_1
    sget-object p0, La011;->a:La011;

    .line 99
    .line 100
    return-object p0
.end method
