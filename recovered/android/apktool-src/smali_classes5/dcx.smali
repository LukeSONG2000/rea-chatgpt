.class public final synthetic Ldcx;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lhex;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lmvb0;

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Z

.field public final synthetic g:Llax;

.field public final synthetic h:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lhex;Ljava/lang/String;Lmvb0;Ljava/util/List;ZLlax;Lkotlin/jvm/functions/Function2;IB)V
    .locals 0

    .line 1
    iput-byte p9, p0, Ldcx;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ldcx;->b:Lhex;

    .line 4
    .line 5
    iput-object p2, p0, Ldcx;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Ldcx;->d:Lmvb0;

    .line 8
    .line 9
    iput-object p4, p0, Ldcx;->e:Ljava/util/List;

    .line 10
    .line 11
    iput-boolean p5, p0, Ldcx;->f:Z

    .line 12
    .line 13
    iput-object p6, p0, Ldcx;->g:Llax;

    .line 14
    .line 15
    iput-object p7, p0, Ldcx;->h:Lkotlin/jvm/functions/Function2;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ldcx;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    const/16 v3, 0x1001

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v12, p1

    .line 13
    .line 14
    check-cast v12, Lf1q;

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
    invoke-static {v3}, Lovw;->V(I)I

    .line 24
    .line 25
    .line 26
    move-result v13

    .line 27
    iget-object v4, v0, Ldcx;->b:Lhex;

    .line 28
    .line 29
    iget-object v5, v0, Ldcx;->c:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v6, v0, Ldcx;->d:Lmvb0;

    .line 32
    .line 33
    iget-object v7, v0, Ldcx;->e:Ljava/util/List;

    .line 34
    .line 35
    iget-boolean v8, v0, Ldcx;->f:Z

    .line 36
    .line 37
    iget-object v9, v0, Ldcx;->g:Llax;

    .line 38
    .line 39
    iget-object v10, v0, Ldcx;->h:Lkotlin/jvm/functions/Function2;

    .line 40
    .line 41
    sget-object v11, Lqiy;->a:Lqiy;

    .line 42
    .line 43
    invoke-static/range {v4 .. v13}, Locx;->q(Lhex;Ljava/lang/String;Lmvb0;Ljava/util/List;ZLlax;Lkotlin/jvm/functions/Function2;Ltiy;Lf1q;I)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :pswitch_0
    move-object/from16 v22, p1

    .line 48
    .line 49
    check-cast v22, Lf1q;

    .line 50
    .line 51
    move-object/from16 v1, p2

    .line 52
    .line 53
    check-cast v1, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {v3}, Lovw;->V(I)I

    .line 59
    .line 60
    .line 61
    move-result v23

    .line 62
    iget-object v14, v0, Ldcx;->b:Lhex;

    .line 63
    .line 64
    iget-object v15, v0, Ldcx;->c:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v1, v0, Ldcx;->d:Lmvb0;

    .line 67
    .line 68
    iget-object v3, v0, Ldcx;->e:Ljava/util/List;

    .line 69
    .line 70
    iget-boolean v4, v0, Ldcx;->f:Z

    .line 71
    .line 72
    iget-object v5, v0, Ldcx;->g:Llax;

    .line 73
    .line 74
    iget-object v0, v0, Ldcx;->h:Lkotlin/jvm/functions/Function2;

    .line 75
    .line 76
    sget-object v21, Lqiy;->a:Lqiy;

    .line 77
    .line 78
    move-object/from16 v20, v0

    .line 79
    .line 80
    move-object/from16 v16, v1

    .line 81
    .line 82
    move-object/from16 v17, v3

    .line 83
    .line 84
    move/from16 v18, v4

    .line 85
    .line 86
    move-object/from16 v19, v5

    .line 87
    .line 88
    invoke-static/range {v14 .. v23}, Locx;->q(Lhex;Ljava/lang/String;Lmvb0;Ljava/util/List;ZLlax;Lkotlin/jvm/functions/Function2;Ltiy;Lf1q;I)V

    .line 89
    .line 90
    .line 91
    return-object v2

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
