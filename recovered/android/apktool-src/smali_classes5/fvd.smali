.class public final synthetic Lfvd;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Liwd;

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Lg9b;


# direct methods
.method public synthetic constructor <init>(Liwd;ZIZZLg9b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfvd;->a:Liwd;

    .line 5
    .line 6
    iput-boolean p2, p0, Lfvd;->b:Z

    .line 7
    .line 8
    iput p3, p0, Lfvd;->c:I

    .line 9
    .line 10
    iput-boolean p4, p0, Lfvd;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lfvd;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lfvd;->f:Lg9b;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Ly9u;

    .line 2
    .line 3
    move-object v2, p2

    .line 4
    check-cast v2, Lf1q;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    and-int/lit8 p3, p2, 0x6

    .line 13
    .line 14
    if-nez p3, :cond_1

    .line 15
    .line 16
    invoke-virtual {v2, p1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    const/4 p3, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p3, 0x2

    .line 25
    :goto_0
    or-int/2addr p2, p3

    .line 26
    :cond_1
    and-int/lit8 p3, p2, 0x13

    .line 27
    .line 28
    const/16 v0, 0x12

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eq p3, v0, :cond_2

    .line 33
    .line 34
    move p3, v3

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move p3, v1

    .line 37
    :goto_1
    and-int/2addr p2, v3

    .line 38
    invoke-virtual {v2, p2, p3}, Lf1q;->a0(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_5

    .line 43
    .line 44
    iget-object p2, p0, Lfvd;->a:Liwd;

    .line 45
    .line 46
    iget-object v4, p2, Liwd;->b:Ljava/lang/String;

    .line 47
    .line 48
    iget-boolean p3, p0, Lfvd;->b:Z

    .line 49
    .line 50
    if-eqz p3, :cond_3

    .line 51
    .line 52
    iget p3, p0, Lfvd;->c:I

    .line 53
    .line 54
    if-nez p3, :cond_3

    .line 55
    .line 56
    move v6, v3

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    move v6, v1

    .line 59
    :goto_2
    iget-boolean p3, p0, Lfvd;->d:Z

    .line 60
    .line 61
    if-nez p3, :cond_4

    .line 62
    .line 63
    new-instance p3, Lii;

    .line 64
    .line 65
    const/16 v0, 0x9

    .line 66
    .line 67
    iget-object v1, p0, Lfvd;->f:Lg9b;

    .line 68
    .line 69
    invoke-direct {p3, v1, p2, v0}, Lii;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 70
    .line 71
    .line 72
    :goto_3
    move-object v5, p3

    .line 73
    goto :goto_4

    .line 74
    :cond_4
    const/4 p3, 0x0

    .line 75
    goto :goto_3

    .line 76
    :goto_4
    const/4 p2, 0x7

    .line 77
    sget-object p3, Lqiy;->a:Lqiy;

    .line 78
    .line 79
    invoke-static {p1, p3, p2}, Ly9u;->a(Ly9u;Ltiy;I)Ltiy;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-string p2, "<anonymous>"

    .line 84
    .line 85
    invoke-static {p3, p2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-interface {p2, p1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    const/4 v0, 0x0

    .line 94
    const/4 v1, 0x0

    .line 95
    iget-boolean v7, p0, Lfvd;->e:Z

    .line 96
    .line 97
    invoke-static/range {v0 .. v7}, Lo98;->A(IILf1q;Ltiy;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 98
    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_5
    invoke-virtual {v2}, Lf1q;->d0()V

    .line 102
    .line 103
    .line 104
    :goto_5
    sget-object p0, Ltid0;->a:Ltid0;

    .line 105
    .line 106
    return-object p0
.end method
