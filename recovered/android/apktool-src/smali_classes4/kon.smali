.class public final synthetic Lkon;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ltiy;

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ltyp;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lscc0;Ltiy;Lkotlin/jvm/functions/Function2;Llx70;FLlx70;Lhw50;FI)V
    .locals 1

    .line 26
    const/4 v0, 0x1

    iput-byte v0, p0, Lkon;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkon;->f:Ljava/lang/Object;

    iput-object p2, p0, Lkon;->b:Ltiy;

    iput-object p3, p0, Lkon;->g:Ltyp;

    iput-object p4, p0, Lkon;->h:Ljava/lang/Object;

    iput p5, p0, Lkon;->c:F

    iput-object p6, p0, Lkon;->i:Ljava/lang/Object;

    iput-object p7, p0, Lkon;->j:Ljava/lang/Object;

    iput p8, p0, Lkon;->d:F

    iput p9, p0, Lkon;->e:I

    return-void
.end method

.method public synthetic constructor <init>(Lsvk;Lkotlin/jvm/functions/Function1;Ljava/util/Map;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function1;Ltiy;FFI)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lkon;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lkon;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lkon;->g:Ltyp;

    .line 10
    .line 11
    iput-object p3, p0, Lkon;->i:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lkon;->j:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lkon;->h:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lkon;->b:Ltiy;

    .line 18
    .line 19
    iput p7, p0, Lkon;->c:F

    .line 20
    .line 21
    iput p8, p0, Lkon;->d:F

    .line 22
    .line 23
    iput p9, p0, Lkon;->e:I

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lkon;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    iget v3, v0, Lkon;->e:I

    .line 8
    .line 9
    iget-object v4, v0, Lkon;->j:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lkon;->i:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lkon;->h:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Lkon;->g:Ltyp;

    .line 16
    .line 17
    iget-object v8, v0, Lkon;->f:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object v9, v8

    .line 23
    check-cast v9, Lscc0;

    .line 24
    .line 25
    move-object v11, v7

    .line 26
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 27
    .line 28
    move-object v12, v6

    .line 29
    check-cast v12, Llx70;

    .line 30
    .line 31
    move-object v14, v5

    .line 32
    check-cast v14, Llx70;

    .line 33
    .line 34
    move-object v15, v4

    .line 35
    check-cast v15, Lhw50;

    .line 36
    .line 37
    move-object/from16 v17, p1

    .line 38
    .line 39
    check-cast v17, Lf1q;

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
    move-result v18

    .line 54
    iget-object v10, v0, Lkon;->b:Ltiy;

    .line 55
    .line 56
    iget v13, v0, Lkon;->c:F

    .line 57
    .line 58
    iget v0, v0, Lkon;->d:F

    .line 59
    .line 60
    move/from16 v16, v0

    .line 61
    .line 62
    invoke-static/range {v9 .. v18}, Lbv50;->b(Lscc0;Ltiy;Lkotlin/jvm/functions/Function2;Llx70;FLlx70;Lhw50;FLf1q;I)V

    .line 63
    .line 64
    .line 65
    return-object v2

    .line 66
    :pswitch_0
    move-object/from16 v19, v8

    .line 67
    .line 68
    check-cast v19, Lsvk;

    .line 69
    .line 70
    move-object/from16 v20, v7

    .line 71
    .line 72
    check-cast v20, Lkotlin/jvm/functions/Function1;

    .line 73
    .line 74
    move-object/from16 v21, v5

    .line 75
    .line 76
    check-cast v21, Ljava/util/Map;

    .line 77
    .line 78
    move-object/from16 v22, v4

    .line 79
    .line 80
    check-cast v22, Lkotlin/jvm/functions/Function4;

    .line 81
    .line 82
    move-object/from16 v23, v6

    .line 83
    .line 84
    check-cast v23, Lkotlin/jvm/functions/Function1;

    .line 85
    .line 86
    move-object/from16 v27, p1

    .line 87
    .line 88
    check-cast v27, Lf1q;

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
    move-result v28

    .line 103
    iget-object v1, v0, Lkon;->b:Ltiy;

    .line 104
    .line 105
    iget v3, v0, Lkon;->c:F

    .line 106
    .line 107
    iget v0, v0, Lkon;->d:F

    .line 108
    .line 109
    move/from16 v26, v0

    .line 110
    .line 111
    move-object/from16 v24, v1

    .line 112
    .line 113
    move/from16 v25, v3

    .line 114
    .line 115
    invoke-static/range {v19 .. v28}, Lp28;->k(Lsvk;Lkotlin/jvm/functions/Function1;Ljava/util/Map;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function1;Ltiy;FFLf1q;I)V

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
