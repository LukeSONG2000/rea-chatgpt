.class public final synthetic Lpk00;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ltiy;

.field public final synthetic c:F

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:I

.field public final synthetic g:B

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ltyp;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Ljava/util/Set;ZZLkotlin/jvm/functions/Function1;Ltiy;FII)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lpk00;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lpk00;->h:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lpk00;->i:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p3, p0, Lpk00;->d:Z

    .line 12
    .line 13
    iput-boolean p4, p0, Lpk00;->e:Z

    .line 14
    .line 15
    iput-object p5, p0, Lpk00;->j:Ltyp;

    .line 16
    .line 17
    iput-object p6, p0, Lpk00;->b:Ltiy;

    .line 18
    .line 19
    iput p7, p0, Lpk00;->c:F

    .line 20
    .line 21
    iput p8, p0, Lpk00;->f:I

    .line 22
    .line 23
    iput-byte p9, p0, Lpk00;->g:B

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Ltiy;Lhqr;FZZLzqe;II)V
    .locals 1

    .line 26
    const/4 v0, 0x1

    iput-byte v0, p0, Lpk00;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpk00;->h:Ljava/lang/Object;

    iput-object p2, p0, Lpk00;->b:Ltiy;

    iput-object p3, p0, Lpk00;->i:Ljava/lang/Object;

    iput p4, p0, Lpk00;->c:F

    iput-boolean p5, p0, Lpk00;->d:Z

    iput-boolean p6, p0, Lpk00;->e:Z

    iput-object p7, p0, Lpk00;->j:Ltyp;

    iput p8, p0, Lpk00;->f:I

    iput-byte p9, p0, Lpk00;->g:B

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lpk00;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    iget v3, v0, Lpk00;->f:I

    .line 8
    .line 9
    iget-object v4, v0, Lpk00;->j:Ltyp;

    .line 10
    .line 11
    iget-object v5, v0, Lpk00;->i:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lpk00;->h:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object v7, v6

    .line 19
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 20
    .line 21
    move-object v9, v5

    .line 22
    check-cast v9, Lhqr;

    .line 23
    .line 24
    move-object v13, v4

    .line 25
    check-cast v13, Lzqe;

    .line 26
    .line 27
    move-object/from16 v14, p1

    .line 28
    .line 29
    check-cast v14, Lf1q;

    .line 30
    .line 31
    move-object/from16 v1, p2

    .line 32
    .line 33
    check-cast v1, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    or-int/lit8 v1, v3, 0x1

    .line 39
    .line 40
    invoke-static {v1}, Lovw;->V(I)I

    .line 41
    .line 42
    .line 43
    move-result v15

    .line 44
    iget-object v8, v0, Lpk00;->b:Ltiy;

    .line 45
    .line 46
    iget v10, v0, Lpk00;->c:F

    .line 47
    .line 48
    iget-boolean v11, v0, Lpk00;->d:Z

    .line 49
    .line 50
    iget-boolean v12, v0, Lpk00;->e:Z

    .line 51
    .line 52
    iget-byte v0, v0, Lpk00;->g:B

    .line 53
    .line 54
    move/from16 v16, v0

    .line 55
    .line 56
    invoke-static/range {v7 .. v16}, Lzst;->r(Lkotlin/jvm/functions/Function0;Ltiy;Lhqr;FZZLzqe;Lf1q;II)V

    .line 57
    .line 58
    .line 59
    return-object v2

    .line 60
    :pswitch_0
    move-object/from16 v16, v6

    .line 61
    .line 62
    check-cast v16, Ljava/util/ArrayList;

    .line 63
    .line 64
    move-object/from16 v17, v5

    .line 65
    .line 66
    check-cast v17, Ljava/util/Set;

    .line 67
    .line 68
    move-object/from16 v20, v4

    .line 69
    .line 70
    check-cast v20, Lkotlin/jvm/functions/Function1;

    .line 71
    .line 72
    move-object/from16 v23, p1

    .line 73
    .line 74
    check-cast v23, Lf1q;

    .line 75
    .line 76
    move-object/from16 v1, p2

    .line 77
    .line 78
    check-cast v1, Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    or-int/lit8 v1, v3, 0x1

    .line 84
    .line 85
    invoke-static {v1}, Lovw;->V(I)I

    .line 86
    .line 87
    .line 88
    move-result v24

    .line 89
    iget-boolean v1, v0, Lpk00;->d:Z

    .line 90
    .line 91
    iget-boolean v3, v0, Lpk00;->e:Z

    .line 92
    .line 93
    iget-object v4, v0, Lpk00;->b:Ltiy;

    .line 94
    .line 95
    iget v5, v0, Lpk00;->c:F

    .line 96
    .line 97
    iget-byte v0, v0, Lpk00;->g:B

    .line 98
    .line 99
    move/from16 v25, v0

    .line 100
    .line 101
    move/from16 v18, v1

    .line 102
    .line 103
    move/from16 v19, v3

    .line 104
    .line 105
    move-object/from16 v21, v4

    .line 106
    .line 107
    move/from16 v22, v5

    .line 108
    .line 109
    invoke-static/range {v16 .. v25}, Lhpt;->s(Ljava/util/ArrayList;Ljava/util/Set;ZZLkotlin/jvm/functions/Function1;Ltiy;FLf1q;II)V

    .line 110
    .line 111
    .line 112
    return-object v2

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
