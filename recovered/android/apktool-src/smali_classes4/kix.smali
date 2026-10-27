.class public final synthetic Lkix;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lhjx;

.field public final synthetic c:Ln96;

.field public final synthetic d:Lfe80;

.field public final synthetic e:Ljava/util/Map;

.field public final synthetic f:Ljix;

.field public final synthetic g:Lllh;

.field public final synthetic h:Z

.field public final synthetic i:Lt1x;

.field public final synthetic j:Lkotlin/jvm/functions/Function1;

.field public final synthetic k:Lkotlin/jvm/functions/Function0;

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Lhjx;Ln96;Lfe80;Ljava/util/Map;Ljix;Lllh;ZLt1x;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;IB)V
    .locals 0

    .line 1
    iput-byte p12, p0, Lkix;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lkix;->b:Lhjx;

    .line 4
    .line 5
    iput-object p2, p0, Lkix;->c:Ln96;

    .line 6
    .line 7
    iput-object p3, p0, Lkix;->d:Lfe80;

    .line 8
    .line 9
    iput-object p4, p0, Lkix;->e:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p5, p0, Lkix;->f:Ljix;

    .line 12
    .line 13
    iput-object p6, p0, Lkix;->g:Lllh;

    .line 14
    .line 15
    iput-boolean p7, p0, Lkix;->h:Z

    .line 16
    .line 17
    iput-object p8, p0, Lkix;->i:Lt1x;

    .line 18
    .line 19
    iput-object p9, p0, Lkix;->j:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    iput-object p10, p0, Lkix;->k:Lkotlin/jvm/functions/Function0;

    .line 22
    .line 23
    iput p11, p0, Lkix;->l:I

    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lkix;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    iget v3, v0, Lkix;->l:I

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v14, p1

    .line 13
    .line 14
    check-cast v14, Lf1q;

    .line 15
    .line 16
    move-object/from16 v1, p2

    .line 17
    .line 18
    check-cast v1, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    or-int/lit8 v1, v3, 0x1

    .line 24
    .line 25
    invoke-static {v1}, Lovw;->V(I)I

    .line 26
    .line 27
    .line 28
    move-result v15

    .line 29
    iget-object v4, v0, Lkix;->b:Lhjx;

    .line 30
    .line 31
    iget-object v5, v0, Lkix;->c:Ln96;

    .line 32
    .line 33
    iget-object v6, v0, Lkix;->d:Lfe80;

    .line 34
    .line 35
    iget-object v7, v0, Lkix;->e:Ljava/util/Map;

    .line 36
    .line 37
    iget-object v8, v0, Lkix;->f:Ljix;

    .line 38
    .line 39
    iget-object v9, v0, Lkix;->g:Lllh;

    .line 40
    .line 41
    iget-boolean v10, v0, Lkix;->h:Z

    .line 42
    .line 43
    iget-object v11, v0, Lkix;->i:Lt1x;

    .line 44
    .line 45
    iget-object v12, v0, Lkix;->j:Lkotlin/jvm/functions/Function1;

    .line 46
    .line 47
    iget-object v13, v0, Lkix;->k:Lkotlin/jvm/functions/Function0;

    .line 48
    .line 49
    invoke-static/range {v4 .. v15}, Lhrw;->j(Lhjx;Ln96;Lfe80;Ljava/util/Map;Ljix;Lllh;ZLt1x;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lf1q;I)V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :pswitch_0
    move-object/from16 v26, p1

    .line 54
    .line 55
    check-cast v26, Lf1q;

    .line 56
    .line 57
    move-object/from16 v1, p2

    .line 58
    .line 59
    check-cast v1, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    or-int/lit8 v1, v3, 0x1

    .line 65
    .line 66
    invoke-static {v1}, Lovw;->V(I)I

    .line 67
    .line 68
    .line 69
    move-result v27

    .line 70
    iget-object v1, v0, Lkix;->b:Lhjx;

    .line 71
    .line 72
    iget-object v3, v0, Lkix;->c:Ln96;

    .line 73
    .line 74
    iget-object v4, v0, Lkix;->d:Lfe80;

    .line 75
    .line 76
    iget-object v5, v0, Lkix;->e:Ljava/util/Map;

    .line 77
    .line 78
    iget-object v6, v0, Lkix;->f:Ljix;

    .line 79
    .line 80
    iget-object v7, v0, Lkix;->g:Lllh;

    .line 81
    .line 82
    iget-boolean v8, v0, Lkix;->h:Z

    .line 83
    .line 84
    iget-object v9, v0, Lkix;->i:Lt1x;

    .line 85
    .line 86
    iget-object v10, v0, Lkix;->j:Lkotlin/jvm/functions/Function1;

    .line 87
    .line 88
    iget-object v0, v0, Lkix;->k:Lkotlin/jvm/functions/Function0;

    .line 89
    .line 90
    move-object/from16 v25, v0

    .line 91
    .line 92
    move-object/from16 v16, v1

    .line 93
    .line 94
    move-object/from16 v17, v3

    .line 95
    .line 96
    move-object/from16 v18, v4

    .line 97
    .line 98
    move-object/from16 v19, v5

    .line 99
    .line 100
    move-object/from16 v20, v6

    .line 101
    .line 102
    move-object/from16 v21, v7

    .line 103
    .line 104
    move/from16 v22, v8

    .line 105
    .line 106
    move-object/from16 v23, v9

    .line 107
    .line 108
    move-object/from16 v24, v10

    .line 109
    .line 110
    invoke-static/range {v16 .. v27}, Lhrw;->j(Lhjx;Ln96;Lfe80;Ljava/util/Map;Ljix;Lllh;ZLt1x;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lf1q;I)V

    .line 111
    .line 112
    .line 113
    return-object v2

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
