.class public final synthetic Ls91;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lvys;


# instance fields
.field public final synthetic a:Lu91;

.field public final synthetic b:Le91;

.field public final synthetic c:Le91;


# direct methods
.method public synthetic constructor <init>(Lu91;Le91;Le91;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls91;->a:Lu91;

    .line 5
    .line 6
    iput-object p2, p0, Ls91;->b:Le91;

    .line 7
    .line 8
    iput-object p3, p0, Ls91;->c:Le91;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final f(Lnnb0;)V
    .locals 10

    .line 1
    iget-object v0, p0, Ls91;->a:Lu91;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu91;->b()Lrsb0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v0, Lu91;->h:Ltx10;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lu91;->d(Lrsb0;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lu91;->i(Lrsb0;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0}, Lu91;->b()Lrsb0;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v0}, Lu91;->e()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    new-instance v1, Lr91;

    .line 29
    .line 30
    invoke-virtual {v0}, Lu91;->e()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-direct {v1, p1, v2}, Lr91;-><init>(Lnnb0;Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Ls91;->b:Le91;

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1}, Lr91;->h()Ln410;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Ln410;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {p1, v1}, Le91;->a(Lr91;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lr91;->h()Ln410;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Ln410;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_1

    .line 65
    .line 66
    invoke-virtual {v1}, Lr91;->j()V

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-virtual {v1}, Lr91;->o()Lrsb0;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    iget-object p0, p0, Ls91;->c:Le91;

    .line 74
    .line 75
    if-eqz p0, :cond_2

    .line 76
    .line 77
    invoke-interface {p0, v1}, Le91;->a(Lr91;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-virtual {v1}, Lr91;->o()Lrsb0;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v1}, Lr91;->d()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-object v2, v0, Lu91;->c:Le010;

    .line 89
    .line 90
    invoke-virtual {v2, p1}, Le010;->setValue(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v4, v7}, Lr91;->m(Lrsb0;Ljava/util/List;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_3

    .line 98
    .line 99
    return-void

    .line 100
    :cond_3
    new-instance v3, Ltx10;

    .line 101
    .line 102
    invoke-virtual {v1}, Lr91;->d()Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    if-eqz p0, :cond_4

    .line 107
    .line 108
    const/4 p0, 0x1

    .line 109
    :goto_0
    move v9, p0

    .line 110
    goto :goto_1

    .line 111
    :cond_4
    const/4 p0, 0x0

    .line 112
    goto :goto_0

    .line 113
    :goto_1
    invoke-direct/range {v3 .. v9}, Ltx10;-><init>(Lrsb0;Lrsb0;Lrsb0;Ljava/util/List;Ljava/util/List;Z)V

    .line 114
    .line 115
    .line 116
    iput-object v3, v0, Lu91;->h:Ltx10;

    .line 117
    .line 118
    return-void
.end method
