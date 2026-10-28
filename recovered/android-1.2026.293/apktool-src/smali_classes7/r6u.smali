.class public final Lr6u;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lahz;


# instance fields
.field public final synthetic a:B

.field public final b:Ls2o0;

.field public final c:Ls2o0;

.field public final d:Ls2o0;

.field public final e:Ls2o0;

.field public final f:Ls2o0;

.field public final g:Ls2o0;


# direct methods
.method public synthetic constructor <init>(Ls2o0;Ls2o0;Ls2o0;Ls2o0;Ls2o0;Lahz;B)V
    .locals 0

    .line 1
    iput-byte p7, p0, Lr6u;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lr6u;->b:Ls2o0;

    .line 4
    .line 5
    iput-object p2, p0, Lr6u;->c:Ls2o0;

    .line 6
    .line 7
    iput-object p3, p0, Lr6u;->d:Ls2o0;

    .line 8
    .line 9
    iput-object p4, p0, Lr6u;->e:Ls2o0;

    .line 10
    .line 11
    iput-object p5, p0, Lr6u;->f:Ls2o0;

    .line 12
    .line 13
    iput-object p6, p0, Lr6u;->g:Ls2o0;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lr6u;->a:B

    .line 4
    .line 5
    iget-object v2, v0, Lr6u;->g:Ls2o0;

    .line 6
    .line 7
    iget-object v3, v0, Lr6u;->f:Ls2o0;

    .line 8
    .line 9
    iget-object v4, v0, Lr6u;->e:Ls2o0;

    .line 10
    .line 11
    iget-object v5, v0, Lr6u;->d:Ls2o0;

    .line 12
    .line 13
    iget-object v6, v0, Lr6u;->c:Ls2o0;

    .line 14
    .line 15
    iget-object v0, v0, Lr6u;->b:Ls2o0;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Lu2o0;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v8, v0

    .line 25
    check-cast v8, Lyau;

    .line 26
    .line 27
    invoke-interface {v6}, Lu2o0;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v9, v0

    .line 32
    check-cast v9, Ltj90;

    .line 33
    .line 34
    invoke-interface {v5}, Lu2o0;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    move-object v10, v0

    .line 39
    check-cast v10, Lpg60;

    .line 40
    .line 41
    invoke-interface {v4}, Lu2o0;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    move-object v11, v0

    .line 46
    check-cast v11, Lqjo0;

    .line 47
    .line 48
    invoke-interface {v3}, Lu2o0;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object v12, v0

    .line 53
    check-cast v12, Lll90;

    .line 54
    .line 55
    check-cast v2, Ly26;

    .line 56
    .line 57
    invoke-virtual {v2}, Ly26;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    move-object v13, v0

    .line 62
    check-cast v13, Ljava/lang/String;

    .line 63
    .line 64
    new-instance v7, Lrau;

    .line 65
    .line 66
    invoke-direct/range {v7 .. v13}, Lrau;-><init>(Lyau;Ltj90;Lpg60;Lqjo0;Lll90;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object v7

    .line 70
    :pswitch_0
    invoke-interface {v0}, Lu2o0;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Landroid/content/Context;

    .line 75
    .line 76
    invoke-interface {v6}, Lu2o0;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Ldq20;

    .line 81
    .line 82
    invoke-interface {v5}, Lu2o0;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    move-object v14, v5

    .line 87
    check-cast v14, Lbga0;

    .line 88
    .line 89
    invoke-interface {v4}, Lu2o0;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    move-object v13, v4

    .line 94
    check-cast v13, Lqjo0;

    .line 95
    .line 96
    invoke-interface {v3}, Lu2o0;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    move-object v15, v3

    .line 101
    check-cast v15, Liie;

    .line 102
    .line 103
    invoke-interface {v2}, Lu2o0;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    move-object/from16 v16, v2

    .line 108
    .line 109
    check-cast v16, Lije;

    .line 110
    .line 111
    new-instance v6, Lo6u;

    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    iget v8, v1, Ldq20;->a:I

    .line 118
    .line 119
    iget-object v2, v1, Ldq20;->e:Lcq20;

    .line 120
    .line 121
    invoke-static {v2}, Ln681;->f(Lcq20;)Lbp20;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    iget-boolean v10, v1, Ldq20;->f:Z

    .line 126
    .line 127
    iget-boolean v11, v1, Ldq20;->g:Z

    .line 128
    .line 129
    new-instance v12, Loeu;

    .line 130
    .line 131
    invoke-direct {v12, v0}, Loeu;-><init>(Landroid/content/Context;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, v1, Ldq20;->h:Ljava/util/List;

    .line 135
    .line 136
    move-object/from16 v17, v0

    .line 137
    .line 138
    invoke-direct/range {v6 .. v17}, Lo6u;-><init>(Landroid/content/Context;ILbp20;ZZLoeu;Lqjo0;Lbga0;Liie;Lije;Ljava/util/List;)V

    .line 139
    .line 140
    .line 141
    return-object v6

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
