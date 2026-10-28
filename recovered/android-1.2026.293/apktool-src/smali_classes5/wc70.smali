.class public final synthetic Lwc70;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lyc70;

.field public final synthetic b:Lvfc0;

.field public final synthetic c:Lsmp;

.field public final synthetic d:Ljava/lang/Integer;

.field public final synthetic e:Lm870;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lyc70;Lvfc0;Lsmp;Ljava/lang/Integer;Lm870;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwc70;->a:Lyc70;

    .line 5
    .line 6
    iput-object p2, p0, Lwc70;->b:Lvfc0;

    .line 7
    .line 8
    iput-object p3, p0, Lwc70;->c:Lsmp;

    .line 9
    .line 10
    iput-object p4, p0, Lwc70;->d:Ljava/lang/Integer;

    .line 11
    .line 12
    iput-object p5, p0, Lwc70;->e:Lm870;

    .line 13
    .line 14
    iput-object p6, p0, Lwc70;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput p7, p0, Lwc70;->g:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v6, Lca70;

    .line 4
    .line 5
    iget-object v1, v0, Lwc70;->b:Lvfc0;

    .line 6
    .line 7
    iget-object v2, v0, Lwc70;->c:Lsmp;

    .line 8
    .line 9
    iget-object v3, v0, Lwc70;->d:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-direct {v6, v1, v2, v3}, Lca70;-><init>(Lvfc0;Lsmp;Ljava/lang/Integer;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lwc70;->a:Lyc70;

    .line 15
    .line 16
    iget-object v2, v1, Lyc70;->q1:Lkcw;

    .line 17
    .line 18
    iget-object v3, v0, Lwc70;->e:Lm870;

    .line 19
    .line 20
    invoke-virtual {v2, v6, v3}, Lkcw;->c(Lca70;Lm870;)Lec70;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-boolean v5, v4, Lec70;->f:Z

    .line 25
    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v5, v1, Lyc70;->j1:Ln870;

    .line 30
    .line 31
    invoke-static {v4, v3}, Lt091;->q(Lec70;Lm870;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v11

    .line 35
    iget-object v4, v4, Lec70;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    iget-object v5, v5, Ln870;->a:Lfy1;

    .line 42
    .line 43
    new-instance v7, Lreg;

    .line 44
    .line 45
    invoke-static {v3}, Luz81;->s(Lm870;)Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockIntent;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    invoke-virtual {v3}, Lm870;->b()Z

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    iget-object v12, v3, Lm870;->h:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v13, v3, Lm870;->m:Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v14

    .line 65
    invoke-static {v3}, Luz81;->t(Lm870;)Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockSurface;

    .line 66
    .line 67
    .line 68
    move-result-object v15

    .line 69
    sget-object v16, Lsza;->d:Lsza;

    .line 70
    .line 71
    iget-object v4, v0, Lwc70;->f:Ljava/lang/String;

    .line 72
    .line 73
    move-object v8, v4

    .line 74
    invoke-direct/range {v7 .. v16}, Lreg;-><init>(Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockIntent;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockSurface;Lsza;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v5, v7}, Lfy1;->b(Lxcc0;)V

    .line 78
    .line 79
    .line 80
    iget-object v5, v1, Lyc70;->s1:Lga70;

    .line 81
    .line 82
    invoke-virtual {v5}, Lga70;->c()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v6, v3}, Lkcw;->c(Lca70;Lm870;)Lec70;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    const/16 v15, 0x5f

    .line 90
    .line 91
    const/4 v11, 0x0

    .line 92
    const/4 v8, 0x0

    .line 93
    const/4 v9, 0x0

    .line 94
    const/4 v10, 0x0

    .line 95
    const/4 v12, 0x0

    .line 96
    const/4 v13, 0x1

    .line 97
    const/4 v14, 0x0

    .line 98
    invoke-static/range {v7 .. v15}, Lec70;->a(Lec70;Ljava/lang/String;Lqd70;Led70;IZZZI)Lec70;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v2, v6, v3, v5}, Lkcw;->e(Lca70;Lm870;Lec70;)V

    .line 103
    .line 104
    .line 105
    new-instance v2, Lxc70;

    .line 106
    .line 107
    move-object v5, v2

    .line 108
    move-object v2, v3

    .line 109
    move-object v3, v7

    .line 110
    const/4 v7, 0x0

    .line 111
    iget v0, v0, Lwc70;->g:I

    .line 112
    .line 113
    move-object/from16 v17, v5

    .line 114
    .line 115
    move v5, v0

    .line 116
    move-object/from16 v0, v17

    .line 117
    .line 118
    invoke-direct/range {v0 .. v7}, Lxc70;-><init>(Lyc70;Lm870;Lec70;Ljava/lang/String;ILca70;Ltwp;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v0}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 122
    .line 123
    .line 124
    :goto_0
    sget-object v0, La011;->a:La011;

    .line 125
    .line 126
    return-object v0
.end method
