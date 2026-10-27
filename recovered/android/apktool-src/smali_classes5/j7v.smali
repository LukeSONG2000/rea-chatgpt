.class public final synthetic Lj7v;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ltiy;

.field public final synthetic c:Z

.field public final synthetic d:J

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ltyp;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Llrm;Ltiy;Lkotlin/jvm/functions/Function0;ZJLzqe;I)V
    .locals 1

    .line 26
    const/4 v0, 0x1

    iput-byte v0, p0, Lj7v;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj7v;->f:Ljava/lang/Object;

    iput-object p2, p0, Lj7v;->g:Ljava/lang/Object;

    iput-object p3, p0, Lj7v;->h:Ljava/lang/Object;

    iput-object p4, p0, Lj7v;->b:Ltiy;

    iput-object p5, p0, Lj7v;->i:Ltyp;

    iput-boolean p6, p0, Lj7v;->c:Z

    iput-wide p7, p0, Lj7v;->d:J

    iput-object p9, p0, Lj7v;->j:Ljava/lang/Object;

    iput p10, p0, Lj7v;->e:I

    return-void
.end method

.method public synthetic constructor <init>(Lypn;Lx8v;Lkotlin/jvm/functions/Function1;Lpu00;Ltiy;ZLkotlin/jvm/functions/Function1;JI)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lj7v;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lj7v;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lj7v;->g:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lj7v;->h:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lj7v;->j:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lj7v;->b:Ltiy;

    .line 16
    .line 17
    iput-boolean p6, p0, Lj7v;->c:Z

    .line 18
    .line 19
    iput-object p7, p0, Lj7v;->i:Ltyp;

    .line 20
    .line 21
    iput-wide p8, p0, Lj7v;->d:J

    .line 22
    .line 23
    iput p10, p0, Lj7v;->e:I

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lj7v;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    iget v3, v0, Lj7v;->e:I

    .line 8
    .line 9
    iget-object v4, v0, Lj7v;->j:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lj7v;->i:Ltyp;

    .line 12
    .line 13
    iget-object v6, v0, Lj7v;->h:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Lj7v;->g:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v8, v0, Lj7v;->f:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object v9, v8

    .line 23
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 24
    .line 25
    move-object v10, v7

    .line 26
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 27
    .line 28
    move-object v11, v6

    .line 29
    check-cast v11, Llrm;

    .line 30
    .line 31
    move-object v13, v5

    .line 32
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 33
    .line 34
    move-object/from16 v17, v4

    .line 35
    .line 36
    check-cast v17, Lzqe;

    .line 37
    .line 38
    move-object/from16 v18, p1

    .line 39
    .line 40
    check-cast v18, Lf1q;

    .line 41
    .line 42
    move-object/from16 v1, p2

    .line 43
    .line 44
    check-cast v1, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    or-int/lit8 v1, v3, 0x1

    .line 50
    .line 51
    invoke-static {v1}, Lovw;->V(I)I

    .line 52
    .line 53
    .line 54
    move-result v19

    .line 55
    iget-object v12, v0, Lj7v;->b:Ltiy;

    .line 56
    .line 57
    iget-boolean v14, v0, Lj7v;->c:Z

    .line 58
    .line 59
    iget-wide v0, v0, Lj7v;->d:J

    .line 60
    .line 61
    move-wide v15, v0

    .line 62
    invoke-static/range {v9 .. v19}, Lje90;->n(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Llrm;Ltiy;Lkotlin/jvm/functions/Function0;ZJLzqe;Lf1q;I)V

    .line 63
    .line 64
    .line 65
    return-object v2

    .line 66
    :pswitch_0
    move-object/from16 v20, v8

    .line 67
    .line 68
    check-cast v20, Lypn;

    .line 69
    .line 70
    move-object/from16 v21, v7

    .line 71
    .line 72
    check-cast v21, Lx8v;

    .line 73
    .line 74
    move-object/from16 v22, v6

    .line 75
    .line 76
    check-cast v22, Lkotlin/jvm/functions/Function1;

    .line 77
    .line 78
    move-object/from16 v23, v4

    .line 79
    .line 80
    check-cast v23, Lpu00;

    .line 81
    .line 82
    move-object/from16 v26, v5

    .line 83
    .line 84
    check-cast v26, Lkotlin/jvm/functions/Function1;

    .line 85
    .line 86
    move-object/from16 v29, p1

    .line 87
    .line 88
    check-cast v29, Lf1q;

    .line 89
    .line 90
    move-object/from16 v1, p2

    .line 91
    .line 92
    check-cast v1, Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    or-int/lit8 v1, v3, 0x1

    .line 98
    .line 99
    invoke-static {v1}, Lovw;->V(I)I

    .line 100
    .line 101
    .line 102
    move-result v30

    .line 103
    iget-object v1, v0, Lj7v;->b:Ltiy;

    .line 104
    .line 105
    iget-boolean v3, v0, Lj7v;->c:Z

    .line 106
    .line 107
    iget-wide v4, v0, Lj7v;->d:J

    .line 108
    .line 109
    move-object/from16 v24, v1

    .line 110
    .line 111
    move/from16 v25, v3

    .line 112
    .line 113
    move-wide/from16 v27, v4

    .line 114
    .line 115
    invoke-virtual/range {v20 .. v30}, Lypn;->i(Lx8v;Lkotlin/jvm/functions/Function1;Lpu00;Ltiy;ZLkotlin/jvm/functions/Function1;JLf1q;I)V

    .line 116
    .line 117
    .line 118
    return-object v2

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
