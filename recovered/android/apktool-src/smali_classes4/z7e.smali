.class public final synthetic Lz7e;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lz7e;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lz7e;->b:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iput-object p2, p0, Lz7e;->c:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    iput-boolean p3, p0, Lz7e;->d:Z

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 14
    const/4 v0, 0x2

    iput-byte v0, p0, Lz7e;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz7e;->b:Lkotlin/jvm/functions/Function0;

    iput-boolean p2, p0, Lz7e;->d:Z

    iput-object p3, p0, Lz7e;->c:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 15
    const/4 v0, 0x0

    iput-byte v0, p0, Lz7e;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lz7e;->d:Z

    iput-object p2, p0, Lz7e;->b:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lz7e;->c:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lz7e;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v3, p1

    .line 11
    .line 12
    check-cast v3, Lb230;

    .line 13
    .line 14
    const/4 v11, 0x0

    .line 15
    const/16 v12, 0x2bc

    .line 16
    .line 17
    const v4, 0x7f1400d7

    .line 18
    .line 19
    .line 20
    iget-object v5, v0, Lz7e;->b:Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    iget-boolean v8, v0, Lz7e;->d:Z

    .line 25
    .line 26
    const/4 v9, 0x0

    .line 27
    const v10, 0x7f08033e

    .line 28
    .line 29
    .line 30
    invoke-static/range {v3 .. v12}, Lasv;->F(Lb230;ILkotlin/jvm/functions/Function0;ZZZZIII)V

    .line 31
    .line 32
    .line 33
    const/16 v12, 0x2f4

    .line 34
    .line 35
    const v4, 0x7f1400c8

    .line 36
    .line 37
    .line 38
    iget-object v5, v0, Lz7e;->c:Lkotlin/jvm/functions/Function0;

    .line 39
    .line 40
    const/4 v6, 0x1

    .line 41
    const/4 v8, 0x0

    .line 42
    const v10, 0x7f080549

    .line 43
    .line 44
    .line 45
    invoke-static/range {v3 .. v12}, Lasv;->F(Lb230;ILkotlin/jvm/functions/Function0;ZZZZIII)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :pswitch_0
    move-object/from16 v13, p1

    .line 50
    .line 51
    check-cast v13, Lb230;

    .line 52
    .line 53
    const/16 v21, 0x0

    .line 54
    .line 55
    const/16 v22, 0x2fc

    .line 56
    .line 57
    const v14, 0x7f140118

    .line 58
    .line 59
    .line 60
    iget-object v15, v0, Lz7e;->b:Lkotlin/jvm/functions/Function0;

    .line 61
    .line 62
    const/16 v16, 0x0

    .line 63
    .line 64
    const/16 v17, 0x0

    .line 65
    .line 66
    const/16 v18, 0x0

    .line 67
    .line 68
    const/16 v19, 0x0

    .line 69
    .line 70
    const v20, 0x7f080552

    .line 71
    .line 72
    .line 73
    invoke-static/range {v13 .. v22}, Lasv;->F(Lb230;ILkotlin/jvm/functions/Function0;ZZZZIII)V

    .line 74
    .line 75
    .line 76
    const/16 v22, 0x2bc

    .line 77
    .line 78
    const v14, 0x7f1400ce

    .line 79
    .line 80
    .line 81
    iget-object v15, v0, Lz7e;->c:Lkotlin/jvm/functions/Function0;

    .line 82
    .line 83
    iget-boolean v0, v0, Lz7e;->d:Z

    .line 84
    .line 85
    const v20, 0x7f0801f3

    .line 86
    .line 87
    .line 88
    move/from16 v18, v0

    .line 89
    .line 90
    invoke-static/range {v13 .. v22}, Lasv;->F(Lb230;ILkotlin/jvm/functions/Function0;ZZZZIII)V

    .line 91
    .line 92
    .line 93
    return-object v2

    .line 94
    :pswitch_1
    move-object/from16 v3, p1

    .line 95
    .line 96
    check-cast v3, Lb230;

    .line 97
    .line 98
    iget-boolean v1, v0, Lz7e;->d:Z

    .line 99
    .line 100
    if-eqz v1, :cond_0

    .line 101
    .line 102
    const/4 v11, 0x0

    .line 103
    const/16 v12, 0x2fc

    .line 104
    .line 105
    const v4, 0x7f140380

    .line 106
    .line 107
    .line 108
    iget-object v5, v0, Lz7e;->b:Lkotlin/jvm/functions/Function0;

    .line 109
    .line 110
    const/4 v6, 0x0

    .line 111
    const/4 v7, 0x0

    .line 112
    const/4 v8, 0x0

    .line 113
    const/4 v9, 0x0

    .line 114
    const v10, 0x7f080291

    .line 115
    .line 116
    .line 117
    invoke-static/range {v3 .. v12}, Lasv;->F(Lb230;ILkotlin/jvm/functions/Function0;ZZZZIII)V

    .line 118
    .line 119
    .line 120
    :cond_0
    const/4 v11, 0x0

    .line 121
    const/16 v12, 0x2fc

    .line 122
    .line 123
    const v4, 0x7f140592

    .line 124
    .line 125
    .line 126
    iget-object v5, v0, Lz7e;->c:Lkotlin/jvm/functions/Function0;

    .line 127
    .line 128
    const/4 v6, 0x0

    .line 129
    const/4 v7, 0x0

    .line 130
    const/4 v8, 0x0

    .line 131
    const/4 v9, 0x0

    .line 132
    const v10, 0x7f0803fb

    .line 133
    .line 134
    .line 135
    invoke-static/range {v3 .. v12}, Lasv;->F(Lb230;ILkotlin/jvm/functions/Function0;ZZZZIII)V

    .line 136
    .line 137
    .line 138
    return-object v2

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
