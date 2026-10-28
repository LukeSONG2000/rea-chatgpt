.class public final synthetic Lpb80;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Ljh80;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Lsj80;

.field public final synthetic f:Z

.field public final synthetic g:Lkotlin/jvm/functions/Function0;

.field public final synthetic h:Lpbj0;

.field public final synthetic i:Lixt0;

.field public final synthetic j:Ln3e0;

.field public final synthetic k:Loq50;


# direct methods
.method public synthetic constructor <init>(Ljh80;Ljava/lang/String;Ljava/lang/String;ZLsj80;ZLkotlin/jvm/functions/Function0;Lpbj0;Lixt0;Ln3e0;Loq50;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpb80;->a:Ljh80;

    .line 5
    .line 6
    iput-object p2, p0, Lpb80;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lpb80;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p4, p0, Lpb80;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lpb80;->e:Lsj80;

    .line 13
    .line 14
    iput-boolean p6, p0, Lpb80;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Lpb80;->g:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    iput-object p8, p0, Lpb80;->h:Lpbj0;

    .line 19
    .line 20
    iput-object p9, p0, Lpb80;->i:Lixt0;

    .line 21
    .line 22
    iput-object p10, p0, Lpb80;->j:Ln3e0;

    .line 23
    .line 24
    iput-object p11, p0, Lpb80;->k:Loq50;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lx5a;

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
    move-result p1

    .line 11
    and-int/lit8 p3, p1, 0x11

    .line 12
    .line 13
    const/16 v0, 0x10

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq p3, v0, :cond_0

    .line 17
    .line 18
    move p3, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p3, 0x0

    .line 21
    :goto_0
    and-int/2addr p1, v1

    .line 22
    move-object v10, p2

    .line 23
    check-cast v10, Lmv10;

    .line 24
    .line 25
    invoke-virtual {v10, p1, p3}, Lmv10;->c0(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    iget-object p1, p0, Lpb80;->e:Lsj80;

    .line 32
    .line 33
    iget-boolean v4, p1, Lsj80;->b:Z

    .line 34
    .line 35
    iget-object p1, p0, Lpb80;->h:Lpbj0;

    .line 36
    .line 37
    invoke-virtual {v10, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-virtual {v10}, Lmv10;->X()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    if-nez p2, :cond_1

    .line 46
    .line 47
    sget-object p2, Lly5;->c:Lev00;

    .line 48
    .line 49
    if-ne p3, p2, :cond_2

    .line 50
    .line 51
    :cond_1
    new-instance p3, Lrmx;

    .line 52
    .line 53
    const/16 p2, 0x16

    .line 54
    .line 55
    invoke-direct {p3, p1, p2}, Lrmx;-><init>(Ljava/lang/Object;B)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v10, p3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    move-object v7, p3

    .line 62
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 63
    .line 64
    const-string p1, "LibraryFileCard"

    .line 65
    .line 66
    sget-object p2, Lkqd0;->a:Lkqd0;

    .line 67
    .line 68
    invoke-static {p2, p1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const/high16 p3, 0x3f800000    # 1.0f

    .line 73
    .line 74
    invoke-static {p2, p3}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    sget-object p3, Ltc80;->b:Lo1r0;

    .line 79
    .line 80
    invoke-static {p2, p3}, Ljm01;->u(Lnqd0;Lkjt0;)Lnqd0;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    iget-object p3, p0, Lpb80;->j:Ln3e0;

    .line 85
    .line 86
    iget-object v0, p0, Lpb80;->k:Loq50;

    .line 87
    .line 88
    invoke-static {p2, p3, v0}, Lkq50;->a(Lnqd0;Lmk60;Loq50;)Lnqd0;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-interface {p1, p2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    const/high16 v11, 0x8000000

    .line 97
    .line 98
    iget-object v0, p0, Lpb80;->a:Ljh80;

    .line 99
    .line 100
    iget-object v1, p0, Lpb80;->b:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v2, p0, Lpb80;->c:Ljava/lang/String;

    .line 103
    .line 104
    iget-boolean v3, p0, Lpb80;->d:Z

    .line 105
    .line 106
    iget-boolean v5, p0, Lpb80;->f:Z

    .line 107
    .line 108
    iget-object v6, p0, Lpb80;->g:Lkotlin/jvm/functions/Function0;

    .line 109
    .line 110
    iget-object v8, p0, Lpb80;->i:Lixt0;

    .line 111
    .line 112
    invoke-static/range {v0 .. v11}, Ltc80;->n(Ljh80;Ljava/lang/String;Ljava/lang/String;ZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lixt0;Lnqd0;Lbun;I)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    invoke-virtual {v10}, Lmv10;->f0()V

    .line 117
    .line 118
    .line 119
    :goto_1
    sget-object p0, La011;->a:La011;

    .line 120
    .line 121
    return-object p0
.end method
