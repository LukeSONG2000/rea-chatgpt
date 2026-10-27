.class public final synthetic Lisw;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ltiy;

.field public final synthetic c:Lnje;

.field public final synthetic d:Z

.field public final synthetic e:Lmvb0;

.field public final synthetic f:Z

.field public final synthetic g:Lkotlin/jvm/functions/Function4;


# direct methods
.method public synthetic constructor <init>(Lmvb0;Ltiy;Lnje;ZZLkotlin/jvm/functions/Function4;)V
    .locals 1

    .line 20
    const/4 v0, 0x0

    iput-byte v0, p0, Lisw;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lisw;->e:Lmvb0;

    iput-object p2, p0, Lisw;->b:Ltiy;

    iput-object p3, p0, Lisw;->c:Lnje;

    iput-boolean p4, p0, Lisw;->d:Z

    iput-boolean p5, p0, Lisw;->f:Z

    iput-object p6, p0, Lisw;->g:Lkotlin/jvm/functions/Function4;

    return-void
.end method

.method public synthetic constructor <init>(Ltiy;Lnje;ZLmvb0;ZLkotlin/jvm/functions/Function4;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lisw;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lisw;->b:Ltiy;

    .line 8
    .line 9
    iput-object p2, p0, Lisw;->c:Lnje;

    .line 10
    .line 11
    iput-boolean p3, p0, Lisw;->d:Z

    .line 12
    .line 13
    iput-object p4, p0, Lisw;->e:Lmvb0;

    .line 14
    .line 15
    iput-boolean p5, p0, Lisw;->f:Z

    .line 16
    .line 17
    iput-object p6, p0, Lisw;->g:Lkotlin/jvm/functions/Function4;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lisw;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v9, p1

    .line 14
    .line 15
    check-cast v9, Lf1q;

    .line 16
    .line 17
    move-object/from16 v1, p2

    .line 18
    .line 19
    check-cast v1, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    and-int/lit8 v6, v1, 0x3

    .line 26
    .line 27
    if-eq v6, v3, :cond_0

    .line 28
    .line 29
    move v5, v4

    .line 30
    :cond_0
    and-int/2addr v1, v4

    .line 31
    invoke-virtual {v9, v1, v5}, Lf1q;->a0(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-static {v9}, Lrqx;->a(Lf1q;)Lcw50;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    sget-object v1, Lqiy;->a:Lqiy;

    .line 42
    .line 43
    const-string v3, "MarkdownWithLatex"

    .line 44
    .line 45
    invoke-static {v1, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v3, v0, Lisw;->b:Ltiy;

    .line 50
    .line 51
    invoke-interface {v1, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    new-instance v10, Lz4p;

    .line 56
    .line 57
    iget-object v11, v0, Lisw;->c:Lnje;

    .line 58
    .line 59
    iget-boolean v12, v0, Lisw;->d:Z

    .line 60
    .line 61
    iget-object v13, v0, Lisw;->e:Lmvb0;

    .line 62
    .line 63
    iget-boolean v14, v0, Lisw;->f:Z

    .line 64
    .line 65
    iget-object v15, v0, Lisw;->g:Lkotlin/jvm/functions/Function4;

    .line 66
    .line 67
    invoke-direct/range {v10 .. v15}, Lz4p;-><init>(Lnje;ZLmvb0;ZLkotlin/jvm/functions/Function4;)V

    .line 68
    .line 69
    .line 70
    const v0, -0x4defa3ea

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v10, v9}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    const/16 v10, 0x180

    .line 78
    .line 79
    const/4 v11, 0x0

    .line 80
    invoke-static/range {v6 .. v11}, Llv50;->a(Ltiy;Lcw50;Lzqe;Lf1q;II)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    invoke-virtual {v9}, Lf1q;->d0()V

    .line 85
    .line 86
    .line 87
    :goto_0
    return-object v2

    .line 88
    :pswitch_0
    move-object/from16 v1, p1

    .line 89
    .line 90
    check-cast v1, Lf1q;

    .line 91
    .line 92
    move-object/from16 v6, p2

    .line 93
    .line 94
    check-cast v6, Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    and-int/lit8 v7, v6, 0x3

    .line 101
    .line 102
    if-eq v7, v3, :cond_2

    .line 103
    .line 104
    move v5, v4

    .line 105
    :cond_2
    and-int/lit8 v3, v6, 0x1

    .line 106
    .line 107
    invoke-virtual {v1, v3, v5}, Lf1q;->a0(IZ)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_3

    .line 112
    .line 113
    new-instance v4, Lisw;

    .line 114
    .line 115
    iget-object v5, v0, Lisw;->b:Ltiy;

    .line 116
    .line 117
    iget-object v6, v0, Lisw;->c:Lnje;

    .line 118
    .line 119
    iget-boolean v7, v0, Lisw;->d:Z

    .line 120
    .line 121
    iget-object v8, v0, Lisw;->e:Lmvb0;

    .line 122
    .line 123
    iget-boolean v9, v0, Lisw;->f:Z

    .line 124
    .line 125
    iget-object v10, v0, Lisw;->g:Lkotlin/jvm/functions/Function4;

    .line 126
    .line 127
    invoke-direct/range {v4 .. v10}, Lisw;-><init>(Ltiy;Lnje;ZLmvb0;ZLkotlin/jvm/functions/Function4;)V

    .line 128
    .line 129
    .line 130
    const v0, -0x672354f5

    .line 131
    .line 132
    .line 133
    invoke-static {v0, v4, v1}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const/16 v3, 0x30

    .line 138
    .line 139
    invoke-static {v8, v0, v1, v3}, Lxtb0;->a(Lmvb0;Lkotlin/jvm/functions/Function2;Lf1q;I)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_3
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 144
    .line 145
    .line 146
    :goto_1
    return-object v2

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
