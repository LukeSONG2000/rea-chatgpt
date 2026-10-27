.class public final synthetic Lq71;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ltiy;

.field public final synthetic c:I

.field public final synthetic d:B

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ltyp;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ltiy;Lymn;Le0o;Ljava/lang/String;Lzqe;II)V
    .locals 1

    .line 24
    const/4 v0, 0x0

    iput-byte v0, p0, Lq71;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq71;->e:Ljava/lang/Object;

    iput-object p2, p0, Lq71;->b:Ltiy;

    iput-object p3, p0, Lq71;->f:Ljava/lang/Object;

    iput-object p4, p0, Lq71;->g:Ljava/lang/Object;

    iput-object p5, p0, Lq71;->h:Ljava/lang/Object;

    iput-object p6, p0, Lq71;->i:Ltyp;

    iput p7, p0, Lq71;->c:I

    iput-byte p8, p0, Lq71;->d:B

    return-void
.end method

.method public synthetic constructor <init>(Lo4z;Lkotlin/jvm/functions/Function1;Ltiy;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lq71;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lq71;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lq71;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lq71;->b:Ltiy;

    .line 12
    .line 13
    iput-object p4, p0, Lq71;->g:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lq71;->h:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lq71;->i:Ltyp;

    .line 18
    .line 19
    iput p7, p0, Lq71;->c:I

    .line 20
    .line 21
    iput-byte p8, p0, Lq71;->d:B

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lq71;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    iget v3, v0, Lq71;->c:I

    .line 8
    .line 9
    iget-object v4, v0, Lq71;->i:Ltyp;

    .line 10
    .line 11
    iget-object v5, v0, Lq71;->h:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lq71;->g:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Lq71;->f:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lq71;->e:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v8, v1

    .line 23
    check-cast v8, Lo4z;

    .line 24
    .line 25
    move-object v9, v7

    .line 26
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    move-object v11, v6

    .line 29
    check-cast v11, Ljava/util/List;

    .line 30
    .line 31
    move-object v12, v5

    .line 32
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 33
    .line 34
    move-object v13, v4

    .line 35
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 36
    .line 37
    move-object/from16 v14, p1

    .line 38
    .line 39
    check-cast v14, Lf1q;

    .line 40
    .line 41
    move-object/from16 v1, p2

    .line 42
    .line 43
    check-cast v1, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    or-int/lit8 v1, v3, 0x1

    .line 49
    .line 50
    invoke-static {v1}, Lovw;->V(I)I

    .line 51
    .line 52
    .line 53
    move-result v15

    .line 54
    iget-object v10, v0, Lq71;->b:Ltiy;

    .line 55
    .line 56
    iget-byte v0, v0, Lq71;->d:B

    .line 57
    .line 58
    move/from16 v16, v0

    .line 59
    .line 60
    invoke-static/range {v8 .. v16}, Lovw;->j(Lo4z;Lkotlin/jvm/functions/Function1;Ltiy;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lf1q;II)V

    .line 61
    .line 62
    .line 63
    return-object v2

    .line 64
    :pswitch_0
    move-object/from16 v18, v7

    .line 65
    .line 66
    check-cast v18, Lymn;

    .line 67
    .line 68
    move-object/from16 v19, v6

    .line 69
    .line 70
    check-cast v19, Le0o;

    .line 71
    .line 72
    move-object/from16 v20, v5

    .line 73
    .line 74
    check-cast v20, Ljava/lang/String;

    .line 75
    .line 76
    move-object/from16 v21, v4

    .line 77
    .line 78
    check-cast v21, Lzqe;

    .line 79
    .line 80
    move-object/from16 v22, p1

    .line 81
    .line 82
    check-cast v22, Lf1q;

    .line 83
    .line 84
    move-object/from16 v1, p2

    .line 85
    .line 86
    check-cast v1, Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    or-int/lit8 v1, v3, 0x1

    .line 92
    .line 93
    invoke-static {v1}, Lovw;->V(I)I

    .line 94
    .line 95
    .line 96
    move-result v23

    .line 97
    iget-object v1, v0, Lq71;->e:Ljava/lang/Object;

    .line 98
    .line 99
    iget-object v3, v0, Lq71;->b:Ltiy;

    .line 100
    .line 101
    iget-byte v0, v0, Lq71;->d:B

    .line 102
    .line 103
    move/from16 v24, v0

    .line 104
    .line 105
    move-object/from16 v16, v1

    .line 106
    .line 107
    move-object/from16 v17, v3

    .line 108
    .line 109
    invoke-static/range {v16 .. v24}, Lbit;->a(Ljava/lang/Object;Ltiy;Lymn;Le0o;Ljava/lang/String;Lzqe;Lf1q;II)V

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
