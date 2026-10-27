.class public final Lubw;
.super Lzyt;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ldcw;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Ltiy;

.field public final synthetic e:Lxcw;

.field public final synthetic f:Lblg;

.field public final synthetic g:I

.field public final synthetic h:B

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ldcw;Lkotlin/jvm/functions/Function0;Ltiy;Lxcw;Lblg;IIIB)V
    .locals 0

    .line 1
    iput-byte p9, p0, Lubw;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lubw;->b:Ldcw;

    .line 4
    .line 5
    iput-object p2, p0, Lubw;->c:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iput-object p3, p0, Lubw;->d:Ltiy;

    .line 8
    .line 9
    iput-object p4, p0, Lubw;->e:Lxcw;

    .line 10
    .line 11
    iput-object p5, p0, Lubw;->f:Lblg;

    .line 12
    .line 13
    iput p6, p0, Lubw;->g:I

    .line 14
    .line 15
    iput-byte p7, p0, Lubw;->h:B

    .line 16
    .line 17
    iput p8, p0, Lubw;->i:I

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1}, Lzyt;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lubw;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    iget-byte v3, v0, Lubw;->h:B

    .line 8
    .line 9
    iget v4, v0, Lubw;->g:I

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v10, p1

    .line 15
    .line 16
    check-cast v10, Lf1q;

    .line 17
    .line 18
    move-object/from16 v1, p2

    .line 19
    .line 20
    check-cast v1, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    or-int/lit8 v1, v4, 0x1

    .line 26
    .line 27
    invoke-static {v1}, Lovw;->V(I)I

    .line 28
    .line 29
    .line 30
    move-result v11

    .line 31
    invoke-static {v3}, Lovw;->V(I)I

    .line 32
    .line 33
    .line 34
    move-result v12

    .line 35
    iget v13, v0, Lubw;->i:I

    .line 36
    .line 37
    iget-object v5, v0, Lubw;->b:Ldcw;

    .line 38
    .line 39
    iget-object v6, v0, Lubw;->c:Lkotlin/jvm/functions/Function0;

    .line 40
    .line 41
    iget-object v7, v0, Lubw;->d:Ltiy;

    .line 42
    .line 43
    iget-object v8, v0, Lubw;->e:Lxcw;

    .line 44
    .line 45
    iget-object v9, v0, Lubw;->f:Lblg;

    .line 46
    .line 47
    invoke-static/range {v5 .. v13}, Lekt;->h(Ldcw;Lkotlin/jvm/functions/Function0;Ltiy;Lxcw;Lblg;Lf1q;III)V

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :pswitch_0
    move-object/from16 v19, p1

    .line 52
    .line 53
    check-cast v19, Lf1q;

    .line 54
    .line 55
    move-object/from16 v1, p2

    .line 56
    .line 57
    check-cast v1, Ljava/lang/Number;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 60
    .line 61
    .line 62
    or-int/lit8 v1, v4, 0x1

    .line 63
    .line 64
    invoke-static {v1}, Lovw;->V(I)I

    .line 65
    .line 66
    .line 67
    move-result v20

    .line 68
    invoke-static {v3}, Lovw;->V(I)I

    .line 69
    .line 70
    .line 71
    move-result v21

    .line 72
    iget v1, v0, Lubw;->i:I

    .line 73
    .line 74
    iget-object v14, v0, Lubw;->b:Ldcw;

    .line 75
    .line 76
    iget-object v15, v0, Lubw;->c:Lkotlin/jvm/functions/Function0;

    .line 77
    .line 78
    iget-object v3, v0, Lubw;->d:Ltiy;

    .line 79
    .line 80
    iget-object v4, v0, Lubw;->e:Lxcw;

    .line 81
    .line 82
    iget-object v0, v0, Lubw;->f:Lblg;

    .line 83
    .line 84
    move-object/from16 v18, v0

    .line 85
    .line 86
    move/from16 v22, v1

    .line 87
    .line 88
    move-object/from16 v16, v3

    .line 89
    .line 90
    move-object/from16 v17, v4

    .line 91
    .line 92
    invoke-static/range {v14 .. v22}, Lekt;->h(Ldcw;Lkotlin/jvm/functions/Function0;Ltiy;Lxcw;Lblg;Lf1q;III)V

    .line 93
    .line 94
    .line 95
    return-object v2

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
