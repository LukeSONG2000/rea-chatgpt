.class public final Lbx7;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# virtual methods
.method public a()Lcx7;
    .locals 10

    .line 1
    iget-object v0, p0, Lbx7;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/util/Size;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, " resolution"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, Lbx7;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroid/util/Size;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const-string v1, " originalConfiguredResolution"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    iget-object v1, p0, Lbx7;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ltox;

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    const-string v1, " dynamicRange"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_2
    iget-object v1, p0, Lbx7;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ljava/lang/Integer;

    .line 39
    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    const-string v1, " sessionType"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_3
    iget-object v1, p0, Lbx7;->e:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Landroid/util/Range;

    .line 51
    .line 52
    if-nez v1, :cond_4

    .line 53
    .line 54
    const-string v1, " expectedFrameRateRange"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :cond_4
    iget-object v1, p0, Lbx7;->g:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Ljava/lang/Boolean;

    .line 63
    .line 64
    if-nez v1, :cond_5

    .line 65
    .line 66
    const-string v1, " zslDisabled"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_6

    .line 77
    .line 78
    new-instance v2, Lcx7;

    .line 79
    .line 80
    iget-object v0, p0, Lbx7;->a:Ljava/lang/Object;

    .line 81
    .line 82
    move-object v3, v0

    .line 83
    check-cast v3, Landroid/util/Size;

    .line 84
    .line 85
    iget-object v0, p0, Lbx7;->b:Ljava/lang/Object;

    .line 86
    .line 87
    move-object v4, v0

    .line 88
    check-cast v4, Landroid/util/Size;

    .line 89
    .line 90
    iget-object v0, p0, Lbx7;->c:Ljava/lang/Object;

    .line 91
    .line 92
    move-object v5, v0

    .line 93
    check-cast v5, Ltox;

    .line 94
    .line 95
    iget-object v0, p0, Lbx7;->d:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    iget-object v0, p0, Lbx7;->e:Ljava/lang/Object;

    .line 104
    .line 105
    move-object v7, v0

    .line 106
    check-cast v7, Landroid/util/Range;

    .line 107
    .line 108
    iget-object v0, p0, Lbx7;->f:Ljava/lang/Object;

    .line 109
    .line 110
    move-object v8, v0

    .line 111
    check-cast v8, Lyko;

    .line 112
    .line 113
    iget-object p0, p0, Lbx7;->g:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p0, Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    invoke-direct/range {v2 .. v9}, Lcx7;-><init>(Landroid/util/Size;Landroid/util/Size;Ltox;ILandroid/util/Range;Lyko;Z)V

    .line 122
    .line 123
    .line 124
    return-object v2

    .line 125
    :cond_6
    const-string p0, "Missing required properties:"

    .line 126
    .line 127
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const/4 p0, 0x0

    .line 135
    return-object p0
.end method

.method public b(Lhwp;)Le4u;
    .locals 7

    .line 1
    iget-object v0, p0, Lbx7;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lqu51;

    .line 4
    .line 5
    iget-object v1, p0, Lbx7;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lgzw;

    .line 8
    .line 9
    iget-object v1, v1, Lgzw;->b:Lg630;

    .line 10
    .line 11
    const-string v2, "DictationSession"

    .line 12
    .line 13
    invoke-static {v0, v2, v1}, Lto60;->r(Lsfs;Ljava/lang/String;Ldfs;)Lhwp;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Le4u;

    .line 18
    .line 19
    iget-object v2, p0, Lbx7;->g:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lhh10;

    .line 22
    .line 23
    iget-object v2, v2, Lhh10;->d:Lqmw0;

    .line 24
    .line 25
    iget-object v3, p0, Lbx7;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Leaw;

    .line 28
    .line 29
    new-instance v4, Lw3;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    const/16 v6, 0x14

    .line 33
    .line 34
    invoke-direct {v4, p0, v5, v6}, Lw3;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, v0, v2, v3, v4}, Le4u;-><init>(Lhwp;Llmw0;Leaw;Lw3;)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Lv3;

    .line 41
    .line 42
    const/16 v3, 0x18

    .line 43
    .line 44
    invoke-direct {v2, v3, v5, p0, v1}, Lv3;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    const/4 v3, 0x4

    .line 49
    invoke-static {p1, v5, v3, v2, p0}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    iget-object p1, v0, Lhwp;->a:Ldfs;

    .line 54
    .line 55
    sget-object v0, Ljid0;->d:Ljid0;

    .line 56
    .line 57
    invoke-interface {p1, v0}, Ldfs;->u0(Lcfs;)Lbfs;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lsv60;

    .line 62
    .line 63
    if-eqz p1, :cond_0

    .line 64
    .line 65
    new-instance v0, Lzi2;

    .line 66
    .line 67
    invoke-direct {v0, p0, v6}, Lzi2;-><init>(Ljava/lang/Object;B)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p1, v0}, Lsv60;->O(Lkotlin/jvm/functions/Function1;)Lm0x;

    .line 71
    .line 72
    .line 73
    :cond_0
    return-object v1
.end method
