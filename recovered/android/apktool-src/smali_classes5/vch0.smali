.class public abstract Lvch0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ludh0;

    .line 2
    .line 3
    const-string v1, "Formal"

    .line 4
    .line 5
    const-string v2, "Formal body"

    .line 6
    .line 7
    const-string v3, "formal"

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Ludh0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ludh0;

    .line 13
    .line 14
    const-string v2, "Concise"

    .line 15
    .line 16
    const-string v3, "Concise body"

    .line 17
    .line 18
    const-string v4, "concise"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Ludh0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Ludh0;

    .line 24
    .line 25
    const-string v3, "Funny"

    .line 26
    .line 27
    const-string v4, "Funny body"

    .line 28
    .line 29
    const-string v5, "funny"

    .line 30
    .line 31
    invoke-direct {v2, v5, v3, v4}, Ludh0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    filled-new-array {v0, v1, v2}, [Ludh0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    new-instance v0, Ludh0;

    .line 42
    .line 43
    const-string v1, "Playful"

    .line 44
    .line 45
    const-string v2, "Playful body"

    .line 46
    .line 47
    const-string v3, "playful"

    .line 48
    .line 49
    invoke-direct {v0, v3, v1, v2}, Ludh0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Ludh0;

    .line 53
    .line 54
    const-string v2, "Professional"

    .line 55
    .line 56
    const-string v3, "Professional body"

    .line 57
    .line 58
    const-string v4, "professional"

    .line 59
    .line 60
    invoke-direct {v1, v4, v2, v3}, Ludh0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance v2, Ludh0;

    .line 64
    .line 65
    const-string v3, "Over-the-top"

    .line 66
    .line 67
    const-string v4, "Over-the-top body"

    .line 68
    .line 69
    const-string v5, "over-the-top"

    .line 70
    .line 71
    invoke-direct {v2, v5, v3, v4}, Ludh0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    filled-new-array {v0, v1, v2}, [Ludh0;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public static final a(Lwch0;Lur00;Ltiy;Lf1q;I)V
    .locals 7

    .line 1
    const v0, -0x132b5404

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Lf1q;->m0(I)Lf1q;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3, p0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    :goto_0
    or-int/2addr v0, p4

    .line 17
    or-int/lit16 v0, v0, 0x180

    .line 18
    .line 19
    and-int/lit16 v2, v0, 0x93

    .line 20
    .line 21
    const/16 v3, 0x92

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    if-eq v2, v3, :cond_1

    .line 25
    .line 26
    move v2, v4

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v2, 0x0

    .line 29
    :goto_1
    and-int/2addr v0, v4

    .line 30
    invoke-virtual {p3, v0, v2}, Lf1q;->a0(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_5

    .line 35
    .line 36
    iget-object v0, p0, Lwch0;->b:Ludh0;

    .line 37
    .line 38
    sget-object v3, Lqiy;->a:Lqiy;

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    iget-object v2, p0, Lwch0;->a:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    :goto_2
    move-object v4, v0

    .line 51
    goto :goto_3

    .line 52
    :cond_2
    const/4 v0, 0x0

    .line 53
    goto :goto_2

    .line 54
    :goto_3
    if-nez v4, :cond_3

    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_3
    new-instance v0, Lsff0;

    .line 58
    .line 59
    const/16 v5, 0x10

    .line 60
    .line 61
    move-object v1, p0

    .line 62
    move-object v2, p1

    .line 63
    invoke-direct/range {v0 .. v5}, Lsff0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 64
    .line 65
    .line 66
    const v1, 0x239109cd

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v0, p3}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const/4 v1, 0x6

    .line 74
    invoke-static {v0, p3, v1}, Lekt;->b(Lzqe;Lf1q;I)V

    .line 75
    .line 76
    .line 77
    goto :goto_6

    .line 78
    :cond_4
    :goto_4
    invoke-virtual {p3}, Lf1q;->w()Law40;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    if-eqz v6, :cond_6

    .line 83
    .line 84
    new-instance v0, Luch0;

    .line 85
    .line 86
    const/4 v5, 0x0

    .line 87
    move-object v1, p0

    .line 88
    move-object v2, p1

    .line 89
    move v4, p4

    .line 90
    invoke-direct/range {v0 .. v5}, Luch0;-><init>(Lwch0;Lur00;Ltiy;IB)V

    .line 91
    .line 92
    .line 93
    :goto_5
    iput-object v0, v6, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 94
    .line 95
    return-void

    .line 96
    :cond_5
    invoke-virtual {p3}, Lf1q;->d0()V

    .line 97
    .line 98
    .line 99
    move-object v3, p2

    .line 100
    :goto_6
    invoke-virtual {p3}, Lf1q;->w()Law40;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    if-eqz v6, :cond_6

    .line 105
    .line 106
    new-instance v0, Luch0;

    .line 107
    .line 108
    const/4 v5, 0x1

    .line 109
    move-object v1, p0

    .line 110
    move-object v2, p1

    .line 111
    move v4, p4

    .line 112
    invoke-direct/range {v0 .. v5}, Luch0;-><init>(Lwch0;Lur00;Ltiy;IB)V

    .line 113
    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_6
    return-void
.end method
