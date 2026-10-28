.class public final Lnfb;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lzcl0;


# instance fields
.field public final synthetic a:Lofb;


# direct methods
.method public constructor <init>(Lofb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnfb;->a:Lofb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final k(Ln7z;Lycl0;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Lnfb;->a:Lofb;

    .line 4
    .line 5
    iget-boolean v1, v0, Lofb;->n:Z

    .line 6
    .line 7
    if-eqz v1, :cond_6

    .line 8
    .line 9
    invoke-virtual {v0}, Lf19;->p()Lbmw0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Llfb;

    .line 14
    .line 15
    iget-object v1, v1, Llfb;->a:Ljfb;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_0
    iget-object v1, v0, Lofb;->i:Lsl70;

    .line 22
    .line 23
    invoke-interface {v1}, Lsl70;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lbdl0;

    .line 28
    .line 29
    iget-object v2, v0, Lf19;->c:Lsmw0;

    .line 30
    .line 31
    :cond_1
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    move-object v4, v3

    .line 36
    check-cast v4, Llfb;

    .line 37
    .line 38
    move-object v5, v1

    .line 39
    check-cast v5, Ln7z;

    .line 40
    .line 41
    invoke-virtual {v5}, Ln7z;->J()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    const/4 v7, 0x2

    .line 46
    if-ne v6, v7, :cond_2

    .line 47
    .line 48
    const/4 v6, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v6, 0x0

    .line 51
    :goto_0
    invoke-virtual {v5}, Lcz8;->i()Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    invoke-virtual {v5}, Ln7z;->B()J

    .line 56
    .line 57
    .line 58
    move-result-wide v8

    .line 59
    const-wide/16 v10, 0x0

    .line 60
    .line 61
    cmp-long v12, v8, v10

    .line 62
    .line 63
    if-gez v12, :cond_3

    .line 64
    .line 65
    move-wide v8, v10

    .line 66
    :cond_3
    invoke-virtual {v5}, Ln7z;->G()J

    .line 67
    .line 68
    .line 69
    move-result-wide v12

    .line 70
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    cmp-long v10, v12, v10

    .line 75
    .line 76
    const/4 v13, 0x0

    .line 77
    if-ltz v10, :cond_4

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    move-object v5, v13

    .line 81
    :goto_1
    const/4 v11, 0x0

    .line 82
    const/16 v12, 0x61

    .line 83
    .line 84
    const/4 v10, 0x0

    .line 85
    move-wide v14, v8

    .line 86
    move-object v9, v5

    .line 87
    move v5, v6

    .line 88
    move v6, v7

    .line 89
    move-wide v7, v14

    .line 90
    invoke-static/range {v4 .. v12}, Llfb;->c(Llfb;ZZJLjava/lang/Long;Lgh01;Ljava/util/Map;I)Llfb;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v2, v3, v4}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_1

    .line 99
    .line 100
    iget-object v1, v0, Lofb;->l:Luhw0;

    .line 101
    .line 102
    if-eqz v1, :cond_5

    .line 103
    .line 104
    invoke-virtual {v1, v13}, Liw60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 105
    .line 106
    .line 107
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcz8;->i()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_6

    .line 112
    .line 113
    new-instance v1, Lr3;

    .line 114
    .line 115
    const/16 v2, 0xa

    .line 116
    .line 117
    invoke-direct {v1, v0, v13, v2}, Lr3;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Lf19;->s(Lkotlin/jvm/functions/Function2;)Luhw0;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iput-object v1, v0, Lofb;->l:Luhw0;

    .line 125
    .line 126
    :cond_6
    :goto_2
    return-void
.end method

.method public final m(Landroidx/media3/common/PlaybackException;)V
    .locals 10

    .line 1
    iget-object p0, p0, Lnfb;->a:Lofb;

    .line 2
    .line 3
    iget-boolean v0, p0, Lofb;->n:Z

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lf19;->p()Lbmw0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Llfb;

    .line 12
    .line 13
    iget-object v0, v0, Llfb;->a:Ljfb;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p0, p0, Lf19;->c:Lsmw0;

    .line 19
    .line 20
    :cond_1
    invoke-virtual {p0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v1, v0

    .line 25
    check-cast v1, Llfb;

    .line 26
    .line 27
    new-instance v7, Lih01;

    .line 28
    .line 29
    invoke-direct {v7, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    const/16 v9, 0x59

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    const-wide/16 v4, 0x0

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    invoke-static/range {v1 .. v9}, Llfb;->c(Llfb;ZZJLjava/lang/Long;Lgh01;Ljava/util/Map;I)Llfb;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p0, v0, v1}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    :cond_2
    :goto_0
    return-void
.end method
