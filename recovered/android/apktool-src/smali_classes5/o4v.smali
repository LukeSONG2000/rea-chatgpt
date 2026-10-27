.class public final synthetic Lo4v;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljsr;ZLjf70;ZLt8d0;ZLjf70;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lo4v;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lo4v;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Lo4v;->b:Z

    .line 10
    .line 11
    iput-object p3, p0, Lo4v;->f:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    iput-boolean p4, p0, Lo4v;->c:Z

    .line 14
    .line 15
    iput-object p5, p0, Lo4v;->g:Ljava/lang/Object;

    .line 16
    .line 17
    iput-boolean p6, p0, Lo4v;->d:Z

    .line 18
    .line 19
    iput-object p7, p0, Lo4v;->h:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;ZLpuy;Lpuy;)V
    .locals 1

    .line 22
    const/4 v0, 0x0

    iput-byte v0, p0, Lo4v;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo4v;->b:Z

    iput-object p2, p0, Lo4v;->e:Ljava/lang/Object;

    iput-boolean p3, p0, Lo4v;->c:Z

    iput-object p4, p0, Lo4v;->f:Lkotlin/jvm/functions/Function0;

    iput-boolean p5, p0, Lo4v;->d:Z

    iput-object p6, p0, Lo4v;->g:Ljava/lang/Object;

    iput-object p7, p0, Lo4v;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lo4v;->a:B

    .line 4
    .line 5
    iget-object v2, v0, Lo4v;->h:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, Lo4v;->g:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lo4v;->e:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object v6, v4

    .line 15
    check-cast v6, Ljsr;

    .line 16
    .line 17
    iget-object v1, v0, Lo4v;->f:Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    move-object v9, v1

    .line 20
    check-cast v9, Ljf70;

    .line 21
    .line 22
    check-cast v3, Lt8d0;

    .line 23
    .line 24
    check-cast v2, Ljf70;

    .line 25
    .line 26
    move-object/from16 v1, p1

    .line 27
    .line 28
    check-cast v1, Lbf30;

    .line 29
    .line 30
    new-instance v5, Lbf30;

    .line 31
    .line 32
    new-instance v8, Lov3;

    .line 33
    .line 34
    const/16 v1, 0x13

    .line 35
    .line 36
    iget-boolean v4, v0, Lo4v;->d:Z

    .line 37
    .line 38
    invoke-direct {v8, v4, v3, v2, v1}, Lov3;-><init>(ZLjava/lang/Object;Ljava/lang/Object;B)V

    .line 39
    .line 40
    .line 41
    iget-boolean v11, v3, Lt8d0;->f:Z

    .line 42
    .line 43
    iget-boolean v7, v0, Lo4v;->b:Z

    .line 44
    .line 45
    iget-boolean v10, v0, Lo4v;->c:Z

    .line 46
    .line 47
    invoke-direct/range {v5 .. v11}, Lbf30;-><init>(Lxk50;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 48
    .line 49
    .line 50
    return-object v5

    .line 51
    :pswitch_0
    move-object v8, v4

    .line 52
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 53
    .line 54
    check-cast v3, Lpuy;

    .line 55
    .line 56
    check-cast v2, Lpuy;

    .line 57
    .line 58
    move-object/from16 v6, p1

    .line 59
    .line 60
    check-cast v6, Lb230;

    .line 61
    .line 62
    invoke-interface {v3}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_0

    .line 73
    .line 74
    const v1, 0x7f140c3a

    .line 75
    .line 76
    .line 77
    :goto_0
    move v7, v1

    .line 78
    goto :goto_1

    .line 79
    :cond_0
    iget-boolean v1, v0, Lo4v;->b:Z

    .line 80
    .line 81
    if-eqz v1, :cond_1

    .line 82
    .line 83
    const v1, 0x7f140c3b

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    const v1, 0x7f140c3d

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :goto_1
    const/4 v14, 0x0

    .line 92
    const/16 v15, 0x2bc

    .line 93
    .line 94
    const/4 v9, 0x0

    .line 95
    const/4 v10, 0x0

    .line 96
    iget-boolean v11, v0, Lo4v;->c:Z

    .line 97
    .line 98
    const/4 v12, 0x0

    .line 99
    const v13, 0x7f080578

    .line 100
    .line 101
    .line 102
    invoke-static/range {v6 .. v15}, Lasv;->F(Lb230;ILkotlin/jvm/functions/Function0;ZZZZIII)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v2}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_2

    .line 116
    .line 117
    const v1, 0x7f140c39

    .line 118
    .line 119
    .line 120
    :goto_2
    move v10, v1

    .line 121
    goto :goto_3

    .line 122
    :cond_2
    const v1, 0x7f140c38

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :goto_3
    const/16 v17, 0x0

    .line 127
    .line 128
    const/16 v18, 0x2bc

    .line 129
    .line 130
    iget-object v11, v0, Lo4v;->f:Lkotlin/jvm/functions/Function0;

    .line 131
    .line 132
    const/4 v12, 0x0

    .line 133
    const/4 v13, 0x0

    .line 134
    iget-boolean v14, v0, Lo4v;->d:Z

    .line 135
    .line 136
    const/4 v15, 0x0

    .line 137
    const v16, 0x7f080165

    .line 138
    .line 139
    .line 140
    move-object v9, v6

    .line 141
    invoke-static/range {v9 .. v18}, Lasv;->F(Lb230;ILkotlin/jvm/functions/Function0;ZZZZIII)V

    .line 142
    .line 143
    .line 144
    sget-object v0, Ltid0;->a:Ltid0;

    .line 145
    .line 146
    return-object v0

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
