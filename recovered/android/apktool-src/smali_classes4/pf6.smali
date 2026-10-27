.class public final synthetic Lpf6;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ltiy;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:I

.field public final synthetic f:S

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ltyp;

.field public final synthetic k:Ltyp;

.field public final synthetic l:Ltyp;

.field public final synthetic m:Ltyp;


# direct methods
.method public synthetic constructor <init>(Lj2z;Ljava/lang/String;Ltiy;Lkg0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lpf6;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lpf6;->g:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lpf6;->h:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lpf6;->b:Ltiy;

    .line 12
    .line 13
    iput-object p4, p0, Lpf6;->i:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lpf6;->c:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    iput-object p6, p0, Lpf6;->d:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    iput-object p7, p0, Lpf6;->j:Ltyp;

    .line 20
    .line 21
    iput-object p8, p0, Lpf6;->k:Ltyp;

    .line 22
    .line 23
    iput-object p9, p0, Lpf6;->l:Ltyp;

    .line 24
    .line 25
    iput-object p10, p0, Lpf6;->m:Ltyp;

    .line 26
    .line 27
    iput p11, p0, Lpf6;->e:I

    .line 28
    .line 29
    iput-short p12, p0, Lpf6;->f:S

    .line 30
    .line 31
    return-void
.end method

.method public synthetic constructor <init>(Lyj30;Ljg6;Lu9u;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Ltiy;II)V
    .locals 1

    .line 32
    const/4 v0, 0x0

    iput-byte v0, p0, Lpf6;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpf6;->g:Ljava/lang/Object;

    iput-object p2, p0, Lpf6;->h:Ljava/lang/Object;

    iput-object p3, p0, Lpf6;->i:Ljava/lang/Object;

    iput-object p4, p0, Lpf6;->c:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lpf6;->d:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lpf6;->j:Ltyp;

    iput-object p7, p0, Lpf6;->l:Ltyp;

    iput-object p8, p0, Lpf6;->m:Ltyp;

    iput-object p9, p0, Lpf6;->k:Ltyp;

    iput-object p10, p0, Lpf6;->b:Ltiy;

    iput p11, p0, Lpf6;->e:I

    iput-short p12, p0, Lpf6;->f:S

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lpf6;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    iget v3, v0, Lpf6;->e:I

    .line 8
    .line 9
    iget-object v4, v0, Lpf6;->m:Ltyp;

    .line 10
    .line 11
    iget-object v5, v0, Lpf6;->l:Ltyp;

    .line 12
    .line 13
    iget-object v6, v0, Lpf6;->k:Ltyp;

    .line 14
    .line 15
    iget-object v7, v0, Lpf6;->j:Ltyp;

    .line 16
    .line 17
    iget-object v8, v0, Lpf6;->i:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v9, v0, Lpf6;->h:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v10, v0, Lpf6;->g:Ljava/lang/Object;

    .line 22
    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    move-object v11, v10

    .line 27
    check-cast v11, Lj2z;

    .line 28
    .line 29
    move-object v12, v9

    .line 30
    check-cast v12, Ljava/lang/String;

    .line 31
    .line 32
    move-object v14, v8

    .line 33
    check-cast v14, Lkg0;

    .line 34
    .line 35
    move-object/from16 v17, v7

    .line 36
    .line 37
    check-cast v17, Lkotlin/jvm/functions/Function1;

    .line 38
    .line 39
    move-object/from16 v18, v6

    .line 40
    .line 41
    check-cast v18, Lkotlin/jvm/functions/Function1;

    .line 42
    .line 43
    move-object/from16 v19, v5

    .line 44
    .line 45
    check-cast v19, Lkotlin/jvm/functions/Function1;

    .line 46
    .line 47
    move-object/from16 v20, v4

    .line 48
    .line 49
    check-cast v20, Lkotlin/jvm/functions/Function1;

    .line 50
    .line 51
    move-object/from16 v21, p1

    .line 52
    .line 53
    check-cast v21, Lf1q;

    .line 54
    .line 55
    move-object/from16 v1, p2

    .line 56
    .line 57
    check-cast v1, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    or-int/lit8 v1, v3, 0x1

    .line 63
    .line 64
    invoke-static {v1}, Lovw;->V(I)I

    .line 65
    .line 66
    .line 67
    move-result v22

    .line 68
    iget-object v13, v0, Lpf6;->b:Ltiy;

    .line 69
    .line 70
    iget-object v15, v0, Lpf6;->c:Lkotlin/jvm/functions/Function1;

    .line 71
    .line 72
    iget-object v1, v0, Lpf6;->d:Lkotlin/jvm/functions/Function1;

    .line 73
    .line 74
    iget-short v0, v0, Lpf6;->f:S

    .line 75
    .line 76
    move/from16 v23, v0

    .line 77
    .line 78
    move-object/from16 v16, v1

    .line 79
    .line 80
    invoke-static/range {v11 .. v23}, Lrit;->x(Lj2z;Ljava/lang/String;Ltiy;Lkg0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lf1q;II)V

    .line 81
    .line 82
    .line 83
    return-object v2

    .line 84
    :pswitch_0
    move-object/from16 v23, v10

    .line 85
    .line 86
    check-cast v23, Lyj30;

    .line 87
    .line 88
    move-object/from16 v24, v9

    .line 89
    .line 90
    check-cast v24, Ljg6;

    .line 91
    .line 92
    move-object/from16 v25, v8

    .line 93
    .line 94
    check-cast v25, Lu9u;

    .line 95
    .line 96
    move-object/from16 v28, v7

    .line 97
    .line 98
    check-cast v28, Lkotlin/jvm/functions/Function2;

    .line 99
    .line 100
    move-object/from16 v29, v5

    .line 101
    .line 102
    check-cast v29, Lkotlin/jvm/functions/Function0;

    .line 103
    .line 104
    move-object/from16 v30, v4

    .line 105
    .line 106
    check-cast v30, Lkotlin/jvm/functions/Function0;

    .line 107
    .line 108
    move-object/from16 v31, v6

    .line 109
    .line 110
    check-cast v31, Lkotlin/jvm/functions/Function2;

    .line 111
    .line 112
    move-object/from16 v33, p1

    .line 113
    .line 114
    check-cast v33, Lf1q;

    .line 115
    .line 116
    move-object/from16 v1, p2

    .line 117
    .line 118
    check-cast v1, Ljava/lang/Integer;

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    or-int/lit8 v1, v3, 0x1

    .line 124
    .line 125
    invoke-static {v1}, Lovw;->V(I)I

    .line 126
    .line 127
    .line 128
    move-result v34

    .line 129
    iget-object v1, v0, Lpf6;->c:Lkotlin/jvm/functions/Function1;

    .line 130
    .line 131
    iget-object v3, v0, Lpf6;->d:Lkotlin/jvm/functions/Function1;

    .line 132
    .line 133
    iget-object v4, v0, Lpf6;->b:Ltiy;

    .line 134
    .line 135
    iget-short v0, v0, Lpf6;->f:S

    .line 136
    .line 137
    move/from16 v35, v0

    .line 138
    .line 139
    move-object/from16 v26, v1

    .line 140
    .line 141
    move-object/from16 v27, v3

    .line 142
    .line 143
    move-object/from16 v32, v4

    .line 144
    .line 145
    invoke-static/range {v23 .. v35}, Ltf6;->f(Lyj30;Ljg6;Lu9u;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Ltiy;Lf1q;II)V

    .line 146
    .line 147
    .line 148
    return-object v2

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
