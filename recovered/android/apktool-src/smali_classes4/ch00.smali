.class public final synthetic Lch00;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ld89;

.field public final synthetic c:Ljava/util/Set;

.field public final synthetic d:Ld99;

.field public final synthetic e:Lhuv;

.field public final synthetic f:Lf79;

.field public final synthetic g:Ld89;

.field public final synthetic h:Lx0a0;

.field public final synthetic i:Lkotlin/jvm/functions/Function1;

.field public final synthetic j:Lkotlin/jvm/functions/Function1;

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Ld89;Ld89;Lx0a0;Ljava/util/Set;Ld99;Lhuv;Lf79;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lch00;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lch00;->b:Ld89;

    .line 8
    .line 9
    iput-object p2, p0, Lch00;->g:Ld89;

    .line 10
    .line 11
    iput-object p3, p0, Lch00;->h:Lx0a0;

    .line 12
    .line 13
    iput-object p4, p0, Lch00;->c:Ljava/util/Set;

    .line 14
    .line 15
    iput-object p5, p0, Lch00;->d:Ld99;

    .line 16
    .line 17
    iput-object p6, p0, Lch00;->e:Lhuv;

    .line 18
    .line 19
    iput-object p7, p0, Lch00;->f:Lf79;

    .line 20
    .line 21
    iput-object p8, p0, Lch00;->i:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    iput-object p9, p0, Lch00;->j:Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    iput p10, p0, Lch00;->k:I

    .line 26
    .line 27
    return-void
.end method

.method public synthetic constructor <init>(Ld89;Ljava/util/Set;Ld99;Lhuv;Lf79;Ld89;Lx0a0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    .line 28
    const/4 v0, 0x1

    iput-byte v0, p0, Lch00;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lch00;->b:Ld89;

    iput-object p2, p0, Lch00;->c:Ljava/util/Set;

    iput-object p3, p0, Lch00;->d:Ld99;

    iput-object p4, p0, Lch00;->e:Lhuv;

    iput-object p5, p0, Lch00;->f:Lf79;

    iput-object p6, p0, Lch00;->g:Ld89;

    iput-object p7, p0, Lch00;->h:Lx0a0;

    iput-object p8, p0, Lch00;->i:Lkotlin/jvm/functions/Function1;

    iput-object p9, p0, Lch00;->j:Lkotlin/jvm/functions/Function1;

    iput p10, p0, Lch00;->k:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lch00;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    iget v3, v0, Lch00;->k:I

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v9, p1

    .line 13
    .line 14
    check-cast v9, Lf1q;

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
    move-result v4

    .line 29
    iget-object v5, v0, Lch00;->f:Lf79;

    .line 30
    .line 31
    iget-object v6, v0, Lch00;->b:Ld89;

    .line 32
    .line 33
    iget-object v7, v0, Lch00;->g:Ld89;

    .line 34
    .line 35
    iget-object v8, v0, Lch00;->d:Ld99;

    .line 36
    .line 37
    iget-object v10, v0, Lch00;->e:Lhuv;

    .line 38
    .line 39
    iget-object v11, v0, Lch00;->h:Lx0a0;

    .line 40
    .line 41
    iget-object v12, v0, Lch00;->c:Ljava/util/Set;

    .line 42
    .line 43
    iget-object v13, v0, Lch00;->i:Lkotlin/jvm/functions/Function1;

    .line 44
    .line 45
    iget-object v14, v0, Lch00;->j:Lkotlin/jvm/functions/Function1;

    .line 46
    .line 47
    invoke-static/range {v4 .. v14}, Lrit;->G(ILf79;Ld89;Ld89;Ld99;Lf1q;Lhuv;Lx0a0;Ljava/util/Set;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :pswitch_0
    move-object/from16 v20, p1

    .line 52
    .line 53
    check-cast v20, Lf1q;

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
    move-result v15

    .line 68
    iget-object v1, v0, Lch00;->f:Lf79;

    .line 69
    .line 70
    iget-object v3, v0, Lch00;->b:Ld89;

    .line 71
    .line 72
    iget-object v4, v0, Lch00;->g:Ld89;

    .line 73
    .line 74
    iget-object v5, v0, Lch00;->d:Ld99;

    .line 75
    .line 76
    iget-object v6, v0, Lch00;->e:Lhuv;

    .line 77
    .line 78
    iget-object v7, v0, Lch00;->h:Lx0a0;

    .line 79
    .line 80
    iget-object v8, v0, Lch00;->c:Ljava/util/Set;

    .line 81
    .line 82
    iget-object v9, v0, Lch00;->i:Lkotlin/jvm/functions/Function1;

    .line 83
    .line 84
    iget-object v0, v0, Lch00;->j:Lkotlin/jvm/functions/Function1;

    .line 85
    .line 86
    move-object/from16 v25, v0

    .line 87
    .line 88
    move-object/from16 v16, v1

    .line 89
    .line 90
    move-object/from16 v17, v3

    .line 91
    .line 92
    move-object/from16 v18, v4

    .line 93
    .line 94
    move-object/from16 v19, v5

    .line 95
    .line 96
    move-object/from16 v21, v6

    .line 97
    .line 98
    move-object/from16 v22, v7

    .line 99
    .line 100
    move-object/from16 v23, v8

    .line 101
    .line 102
    move-object/from16 v24, v9

    .line 103
    .line 104
    invoke-static/range {v15 .. v25}, Lkit;->z(ILf79;Ld89;Ld89;Ld99;Lf1q;Lhuv;Lx0a0;Ljava/util/Set;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 105
    .line 106
    .line 107
    return-object v2

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
