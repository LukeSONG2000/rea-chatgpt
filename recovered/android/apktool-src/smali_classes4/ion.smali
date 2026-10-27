.class public final synthetic Lion;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lsvk;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Ljava/util/Map;

.field public final synthetic e:Lkotlin/jvm/functions/Function4;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Ltiy;

.field public final synthetic h:F

.field public final synthetic i:F

.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lsvk;Lkotlin/jvm/functions/Function1;Ljava/util/Map;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function1;Ltiy;FFIB)V
    .locals 0

    .line 1
    iput-byte p11, p0, Lion;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lion;->k:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lion;->b:Lsvk;

    .line 6
    .line 7
    iput-object p3, p0, Lion;->c:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iput-object p4, p0, Lion;->d:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p5, p0, Lion;->e:Lkotlin/jvm/functions/Function4;

    .line 12
    .line 13
    iput-object p6, p0, Lion;->f:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    iput-object p7, p0, Lion;->g:Ltiy;

    .line 16
    .line 17
    iput p8, p0, Lion;->h:F

    .line 18
    .line 19
    iput p9, p0, Lion;->i:F

    .line 20
    .line 21
    iput p10, p0, Lion;->j:I

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lion;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    iget v3, v0, Lion;->j:I

    .line 8
    .line 9
    iget-object v4, v0, Lion;->k:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object v5, v4

    .line 15
    check-cast v5, Lg3c;

    .line 16
    .line 17
    move-object/from16 v14, p1

    .line 18
    .line 19
    check-cast v14, Lf1q;

    .line 20
    .line 21
    move-object/from16 v1, p2

    .line 22
    .line 23
    check-cast v1, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    or-int/lit8 v1, v3, 0x1

    .line 29
    .line 30
    invoke-static {v1}, Lovw;->V(I)I

    .line 31
    .line 32
    .line 33
    move-result v15

    .line 34
    iget-object v6, v0, Lion;->b:Lsvk;

    .line 35
    .line 36
    iget-object v7, v0, Lion;->c:Lkotlin/jvm/functions/Function1;

    .line 37
    .line 38
    iget-object v8, v0, Lion;->d:Ljava/util/Map;

    .line 39
    .line 40
    iget-object v9, v0, Lion;->e:Lkotlin/jvm/functions/Function4;

    .line 41
    .line 42
    iget-object v10, v0, Lion;->f:Lkotlin/jvm/functions/Function1;

    .line 43
    .line 44
    iget-object v11, v0, Lion;->g:Ltiy;

    .line 45
    .line 46
    iget v12, v0, Lion;->h:F

    .line 47
    .line 48
    iget v13, v0, Lion;->i:F

    .line 49
    .line 50
    invoke-virtual/range {v5 .. v15}, Lg3c;->o(Lsvk;Lkotlin/jvm/functions/Function1;Ljava/util/Map;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function1;Ltiy;FFLf1q;I)V

    .line 51
    .line 52
    .line 53
    return-object v2

    .line 54
    :pswitch_0
    move-object/from16 v16, v4

    .line 55
    .line 56
    check-cast v16, Lb0k;

    .line 57
    .line 58
    move-object/from16 v25, p1

    .line 59
    .line 60
    check-cast v25, Lf1q;

    .line 61
    .line 62
    move-object/from16 v1, p2

    .line 63
    .line 64
    check-cast v1, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    or-int/lit8 v1, v3, 0x1

    .line 70
    .line 71
    invoke-static {v1}, Lovw;->V(I)I

    .line 72
    .line 73
    .line 74
    move-result v26

    .line 75
    iget-object v1, v0, Lion;->b:Lsvk;

    .line 76
    .line 77
    iget-object v3, v0, Lion;->c:Lkotlin/jvm/functions/Function1;

    .line 78
    .line 79
    iget-object v4, v0, Lion;->d:Ljava/util/Map;

    .line 80
    .line 81
    iget-object v5, v0, Lion;->e:Lkotlin/jvm/functions/Function4;

    .line 82
    .line 83
    iget-object v6, v0, Lion;->f:Lkotlin/jvm/functions/Function1;

    .line 84
    .line 85
    iget-object v7, v0, Lion;->g:Ltiy;

    .line 86
    .line 87
    iget v8, v0, Lion;->h:F

    .line 88
    .line 89
    iget v0, v0, Lion;->i:F

    .line 90
    .line 91
    move/from16 v24, v0

    .line 92
    .line 93
    move-object/from16 v17, v1

    .line 94
    .line 95
    move-object/from16 v18, v3

    .line 96
    .line 97
    move-object/from16 v19, v4

    .line 98
    .line 99
    move-object/from16 v20, v5

    .line 100
    .line 101
    move-object/from16 v21, v6

    .line 102
    .line 103
    move-object/from16 v22, v7

    .line 104
    .line 105
    move/from16 v23, v8

    .line 106
    .line 107
    invoke-virtual/range {v16 .. v26}, Lb0k;->D(Lsvk;Lkotlin/jvm/functions/Function1;Ljava/util/Map;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function1;Ltiy;FFLf1q;I)V

    .line 108
    .line 109
    .line 110
    return-object v2

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
