.class public final synthetic Lryh;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Lqgi;


# direct methods
.method public synthetic constructor <init>(ZZLqgi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lryh;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lryh;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lryh;->c:Lqgi;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Lf1q;

    .line 8
    .line 9
    check-cast p3, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    and-int/lit8 v0, p3, 0x6

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Lf1q;->i(Z)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x2

    .line 28
    :goto_0
    or-int/2addr p3, v0

    .line 29
    :cond_1
    and-int/lit8 v0, p3, 0x13

    .line 30
    .line 31
    const/16 v1, 0x12

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    const/4 v3, 0x0

    .line 35
    if-eq v0, v1, :cond_2

    .line 36
    .line 37
    move v0, v2

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move v0, v3

    .line 40
    :goto_1
    and-int/2addr p3, v2

    .line 41
    invoke-virtual {p2, p3, v0}, Lf1q;->a0(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    if-eqz p3, :cond_9

    .line 46
    .line 47
    iget-boolean p3, p0, Lryh;->a:Z

    .line 48
    .line 49
    iget-boolean v0, p0, Lryh;->b:Z

    .line 50
    .line 51
    if-nez p3, :cond_4

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    const p0, -0x74d07716

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, p0}, Lf1q;->k0(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v3}, Lf1q;->s(Z)V

    .line 63
    .line 64
    .line 65
    goto :goto_5

    .line 66
    :cond_4
    :goto_2
    const v1, -0x74d3e941

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, v1}, Lf1q;->k0(I)V

    .line 70
    .line 71
    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    iget-object p0, p0, Lryh;->c:Lqgi;

    .line 75
    .line 76
    iget-object p0, p0, Lqgi;->S:Lv7i;

    .line 77
    .line 78
    instance-of v0, p0, Lp7i;

    .line 79
    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_5
    instance-of v0, p0, Lo7i;

    .line 84
    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    check-cast p0, Lo7i;

    .line 88
    .line 89
    iget-boolean p0, p0, Lo7i;->c:Z

    .line 90
    .line 91
    if-nez p0, :cond_7

    .line 92
    .line 93
    :cond_6
    if-eqz p3, :cond_8

    .line 94
    .line 95
    if-eqz p1, :cond_7

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_7
    :goto_3
    move v2, v3

    .line 99
    :cond_8
    :goto_4
    invoke-static {v3, p2, v2}, Liq60;->b(ILf1q;Z)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, v3}, Lf1q;->s(Z)V

    .line 103
    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_9
    invoke-virtual {p2}, Lf1q;->d0()V

    .line 107
    .line 108
    .line 109
    :goto_5
    sget-object p0, Ltid0;->a:Ltid0;

    .line 110
    .line 111
    return-object p0
.end method
