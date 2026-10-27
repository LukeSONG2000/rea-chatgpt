.class public final synthetic Lnp8;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ltiy;

.field public final synthetic c:J

.field public final synthetic d:Z

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:I

.field public final synthetic g:S

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/CharSequence;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ltyp;


# direct methods
.method public synthetic constructor <init>(Lew00;Lkotlin/jvm/functions/Function0;Ljava/lang/String;La8f0;Lkotlin/jvm/functions/Function1;Ltiy;ZJII)V
    .locals 1

    .line 28
    const/4 v0, 0x0

    iput-byte v0, p0, Lnp8;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnp8;->h:Ljava/lang/Object;

    iput-object p2, p0, Lnp8;->e:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lnp8;->i:Ljava/lang/CharSequence;

    iput-object p4, p0, Lnp8;->j:Ljava/lang/Object;

    iput-object p5, p0, Lnp8;->k:Ltyp;

    iput-object p6, p0, Lnp8;->b:Ltiy;

    iput-boolean p7, p0, Lnp8;->d:Z

    iput-wide p8, p0, Lnp8;->c:J

    iput p10, p0, Lnp8;->f:I

    iput-short p11, p0, Lnp8;->g:S

    return-void
.end method

.method public synthetic constructor <init>(Lj91;Lj91;Lzqe;Ltiy;JZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lnp8;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lnp8;->h:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lnp8;->i:Ljava/lang/CharSequence;

    .line 10
    .line 11
    iput-object p3, p0, Lnp8;->j:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lnp8;->b:Ltiy;

    .line 14
    .line 15
    iput-wide p5, p0, Lnp8;->c:J

    .line 16
    .line 17
    iput-boolean p7, p0, Lnp8;->d:Z

    .line 18
    .line 19
    iput-object p8, p0, Lnp8;->e:Lkotlin/jvm/functions/Function0;

    .line 20
    .line 21
    iput-object p9, p0, Lnp8;->k:Ltyp;

    .line 22
    .line 23
    iput p10, p0, Lnp8;->f:I

    .line 24
    .line 25
    iput-short p11, p0, Lnp8;->g:S

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lnp8;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    iget v3, v0, Lnp8;->f:I

    .line 8
    .line 9
    iget-object v4, v0, Lnp8;->k:Ltyp;

    .line 10
    .line 11
    iget-object v5, v0, Lnp8;->j:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lnp8;->i:Ljava/lang/CharSequence;

    .line 14
    .line 15
    iget-object v7, v0, Lnp8;->h:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object v8, v7

    .line 21
    check-cast v8, Lj91;

    .line 22
    .line 23
    move-object v9, v6

    .line 24
    check-cast v9, Lj91;

    .line 25
    .line 26
    move-object v10, v5

    .line 27
    check-cast v10, Lzqe;

    .line 28
    .line 29
    move-object/from16 v16, v4

    .line 30
    .line 31
    check-cast v16, Lkotlin/jvm/functions/Function2;

    .line 32
    .line 33
    move-object/from16 v17, p1

    .line 34
    .line 35
    check-cast v17, Lf1q;

    .line 36
    .line 37
    move-object/from16 v1, p2

    .line 38
    .line 39
    check-cast v1, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    or-int/lit8 v1, v3, 0x1

    .line 45
    .line 46
    invoke-static {v1}, Lovw;->V(I)I

    .line 47
    .line 48
    .line 49
    move-result v18

    .line 50
    iget-object v11, v0, Lnp8;->b:Ltiy;

    .line 51
    .line 52
    iget-wide v12, v0, Lnp8;->c:J

    .line 53
    .line 54
    iget-boolean v14, v0, Lnp8;->d:Z

    .line 55
    .line 56
    iget-object v15, v0, Lnp8;->e:Lkotlin/jvm/functions/Function0;

    .line 57
    .line 58
    iget-short v0, v0, Lnp8;->g:S

    .line 59
    .line 60
    move/from16 v19, v0

    .line 61
    .line 62
    invoke-static/range {v8 .. v19}, Lgnq;->r(Lj91;Lj91;Lzqe;Ltiy;JZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lf1q;II)V

    .line 63
    .line 64
    .line 65
    return-object v2

    .line 66
    :pswitch_0
    move-object/from16 v19, v7

    .line 67
    .line 68
    check-cast v19, Lew00;

    .line 69
    .line 70
    move-object/from16 v21, v6

    .line 71
    .line 72
    check-cast v21, Ljava/lang/String;

    .line 73
    .line 74
    move-object/from16 v22, v5

    .line 75
    .line 76
    check-cast v22, La8f0;

    .line 77
    .line 78
    move-object/from16 v23, v4

    .line 79
    .line 80
    check-cast v23, Lkotlin/jvm/functions/Function1;

    .line 81
    .line 82
    move-object/from16 v28, p1

    .line 83
    .line 84
    check-cast v28, Lf1q;

    .line 85
    .line 86
    move-object/from16 v1, p2

    .line 87
    .line 88
    check-cast v1, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    or-int/lit8 v1, v3, 0x1

    .line 94
    .line 95
    invoke-static {v1}, Lovw;->V(I)I

    .line 96
    .line 97
    .line 98
    move-result v29

    .line 99
    iget-object v1, v0, Lnp8;->e:Lkotlin/jvm/functions/Function0;

    .line 100
    .line 101
    iget-object v3, v0, Lnp8;->b:Ltiy;

    .line 102
    .line 103
    iget-boolean v4, v0, Lnp8;->d:Z

    .line 104
    .line 105
    iget-wide v5, v0, Lnp8;->c:J

    .line 106
    .line 107
    iget-short v0, v0, Lnp8;->g:S

    .line 108
    .line 109
    move/from16 v30, v0

    .line 110
    .line 111
    move-object/from16 v20, v1

    .line 112
    .line 113
    move-object/from16 v24, v3

    .line 114
    .line 115
    move/from16 v25, v4

    .line 116
    .line 117
    move-wide/from16 v26, v5

    .line 118
    .line 119
    invoke-static/range {v19 .. v30}, Lq48;->t(Lew00;Lkotlin/jvm/functions/Function0;Ljava/lang/String;La8f0;Lkotlin/jvm/functions/Function1;Ltiy;ZJLf1q;II)V

    .line 120
    .line 121
    .line 122
    return-object v2

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
