.class public final synthetic Lafu;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ltiy;

.field public final synthetic h:F

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lx8g;Ljava/lang/String;Ldfu;Lhjx;Ltiy;FIB)V
    .locals 0

    .line 24
    iput-byte p9, p0, Lafu;->a:B

    iput-object p1, p0, Lafu;->b:Ljava/lang/String;

    iput-object p2, p0, Lafu;->c:Ljava/lang/Object;

    iput-object p3, p0, Lafu;->d:Ljava/lang/Object;

    iput-object p4, p0, Lafu;->e:Ljava/lang/Object;

    iput-object p5, p0, Lafu;->f:Ljava/lang/Object;

    iput-object p6, p0, Lafu;->g:Ltiy;

    iput p7, p0, Lafu;->h:F

    iput p8, p0, Lafu;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lcs60;FLtiy;Ljava/lang/String;Ljava/util/List;Lh330;I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lafu;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lafu;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lafu;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput p3, p0, Lafu;->h:F

    .line 12
    .line 13
    iput-object p4, p0, Lafu;->g:Ltiy;

    .line 14
    .line 15
    iput-object p5, p0, Lafu;->b:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p6, p0, Lafu;->e:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p7, p0, Lafu;->f:Ljava/lang/Object;

    .line 20
    .line 21
    iput p8, p0, Lafu;->i:I

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lafu;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    iget v3, v0, Lafu;->i:I

    .line 8
    .line 9
    iget-object v4, v0, Lafu;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lafu;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lafu;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Lafu;->d:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object v8, v7

    .line 21
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 22
    .line 23
    move-object v9, v6

    .line 24
    check-cast v9, Lcs60;

    .line 25
    .line 26
    move-object v13, v5

    .line 27
    check-cast v13, Ljava/util/List;

    .line 28
    .line 29
    move-object v14, v4

    .line 30
    check-cast v14, Lh330;

    .line 31
    .line 32
    move-object/from16 v15, p1

    .line 33
    .line 34
    check-cast v15, Lf1q;

    .line 35
    .line 36
    move-object/from16 v1, p2

    .line 37
    .line 38
    check-cast v1, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    or-int/lit8 v1, v3, 0x1

    .line 44
    .line 45
    invoke-static {v1}, Lovw;->V(I)I

    .line 46
    .line 47
    .line 48
    move-result v16

    .line 49
    iget v10, v0, Lafu;->h:F

    .line 50
    .line 51
    iget-object v11, v0, Lafu;->g:Ltiy;

    .line 52
    .line 53
    iget-object v12, v0, Lafu;->b:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static/range {v8 .. v16}, Lb88;->x(Lkotlin/jvm/functions/Function0;Lcs60;FLtiy;Ljava/lang/String;Ljava/util/List;Lh330;Lf1q;I)V

    .line 56
    .line 57
    .line 58
    return-object v2

    .line 59
    :pswitch_0
    move-object/from16 v18, v6

    .line 60
    .line 61
    check-cast v18, Lx8g;

    .line 62
    .line 63
    move-object/from16 v19, v7

    .line 64
    .line 65
    check-cast v19, Ljava/lang/String;

    .line 66
    .line 67
    move-object/from16 v20, v5

    .line 68
    .line 69
    check-cast v20, Ldfu;

    .line 70
    .line 71
    move-object/from16 v21, v4

    .line 72
    .line 73
    check-cast v21, Lhjx;

    .line 74
    .line 75
    move-object/from16 v24, p1

    .line 76
    .line 77
    check-cast v24, Lf1q;

    .line 78
    .line 79
    move-object/from16 v1, p2

    .line 80
    .line 81
    check-cast v1, Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    or-int/lit8 v1, v3, 0x1

    .line 87
    .line 88
    invoke-static {v1}, Lovw;->V(I)I

    .line 89
    .line 90
    .line 91
    move-result v25

    .line 92
    iget-object v1, v0, Lafu;->b:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v3, v0, Lafu;->g:Ltiy;

    .line 95
    .line 96
    iget v0, v0, Lafu;->h:F

    .line 97
    .line 98
    move/from16 v23, v0

    .line 99
    .line 100
    move-object/from16 v17, v1

    .line 101
    .line 102
    move-object/from16 v22, v3

    .line 103
    .line 104
    invoke-static/range {v17 .. v25}, Lcfu;->d(Ljava/lang/String;Lx8g;Ljava/lang/String;Ldfu;Lhjx;Ltiy;FLf1q;I)V

    .line 105
    .line 106
    .line 107
    return-object v2

    .line 108
    :pswitch_1
    check-cast v6, Lx8g;

    .line 109
    .line 110
    check-cast v7, Ljava/lang/String;

    .line 111
    .line 112
    check-cast v5, Ldfu;

    .line 113
    .line 114
    move-object v8, v4

    .line 115
    check-cast v8, Lhjx;

    .line 116
    .line 117
    move-object/from16 v11, p1

    .line 118
    .line 119
    check-cast v11, Lf1q;

    .line 120
    .line 121
    move-object/from16 v1, p2

    .line 122
    .line 123
    check-cast v1, Ljava/lang/Integer;

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    or-int/lit8 v1, v3, 0x1

    .line 129
    .line 130
    invoke-static {v1}, Lovw;->V(I)I

    .line 131
    .line 132
    .line 133
    move-result v12

    .line 134
    iget-object v4, v0, Lafu;->b:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v9, v0, Lafu;->g:Ltiy;

    .line 137
    .line 138
    iget v10, v0, Lafu;->h:F

    .line 139
    .line 140
    move-object/from16 v26, v7

    .line 141
    .line 142
    move-object v7, v5

    .line 143
    move-object v5, v6

    .line 144
    move-object/from16 v6, v26

    .line 145
    .line 146
    invoke-static/range {v4 .. v12}, Lcfu;->d(Ljava/lang/String;Lx8g;Ljava/lang/String;Ldfu;Lhjx;Ltiy;FLf1q;I)V

    .line 147
    .line 148
    .line 149
    return-object v2

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
