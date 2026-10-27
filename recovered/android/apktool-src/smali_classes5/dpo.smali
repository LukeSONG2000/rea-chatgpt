.class public final synthetic Ldpo;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(IZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    const/4 p6, 0x2

    .line 2
    iput-byte p6, p0, Ldpo;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Ldpo;->f:I

    .line 8
    .line 9
    iput-boolean p2, p0, Ldpo;->b:Z

    .line 10
    .line 11
    iput-boolean p3, p0, Ldpo;->c:Z

    .line 12
    .line 13
    iput-object p4, p0, Ldpo;->d:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    iput-object p5, p0, Ldpo;->e:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IB)V
    .locals 0

    .line 18
    iput-byte p6, p0, Ldpo;->a:B

    iput-boolean p1, p0, Ldpo;->b:Z

    iput-boolean p2, p0, Ldpo;->c:Z

    iput-object p3, p0, Ldpo;->d:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Ldpo;->e:Lkotlin/jvm/functions/Function0;

    iput p5, p0, Ldpo;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ldpo;->a:B

    .line 4
    .line 5
    iget v2, v0, Ldpo;->f:I

    .line 6
    .line 7
    sget-object v3, Ltid0;->a:Ltid0;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v10, p1

    .line 14
    .line 15
    check-cast v10, Lf1q;

    .line 16
    .line 17
    move-object/from16 v1, p2

    .line 18
    .line 19
    check-cast v1, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {v4}, Lovw;->V(I)I

    .line 25
    .line 26
    .line 27
    move-result v11

    .line 28
    iget v5, v0, Ldpo;->f:I

    .line 29
    .line 30
    iget-boolean v6, v0, Ldpo;->b:Z

    .line 31
    .line 32
    iget-boolean v7, v0, Ldpo;->c:Z

    .line 33
    .line 34
    iget-object v8, v0, Ldpo;->d:Lkotlin/jvm/functions/Function0;

    .line 35
    .line 36
    iget-object v9, v0, Ldpo;->e:Lkotlin/jvm/functions/Function0;

    .line 37
    .line 38
    invoke-static/range {v5 .. v11}, Lkbt;->e(IZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lf1q;I)V

    .line 39
    .line 40
    .line 41
    return-object v3

    .line 42
    :pswitch_0
    move-object/from16 v16, p1

    .line 43
    .line 44
    check-cast v16, Lf1q;

    .line 45
    .line 46
    move-object/from16 v1, p2

    .line 47
    .line 48
    check-cast v1, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    or-int/lit8 v1, v2, 0x1

    .line 54
    .line 55
    invoke-static {v1}, Lovw;->V(I)I

    .line 56
    .line 57
    .line 58
    move-result v17

    .line 59
    iget-boolean v12, v0, Ldpo;->b:Z

    .line 60
    .line 61
    iget-boolean v13, v0, Ldpo;->c:Z

    .line 62
    .line 63
    iget-object v14, v0, Ldpo;->d:Lkotlin/jvm/functions/Function0;

    .line 64
    .line 65
    iget-object v15, v0, Ldpo;->e:Lkotlin/jvm/functions/Function0;

    .line 66
    .line 67
    invoke-static/range {v12 .. v17}, Lom7;->m(ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lf1q;I)V

    .line 68
    .line 69
    .line 70
    return-object v3

    .line 71
    :pswitch_1
    move-object/from16 v8, p1

    .line 72
    .line 73
    check-cast v8, Lf1q;

    .line 74
    .line 75
    move-object/from16 v1, p2

    .line 76
    .line 77
    check-cast v1, Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    or-int/lit8 v1, v2, 0x1

    .line 83
    .line 84
    invoke-static {v1}, Lovw;->V(I)I

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    iget-boolean v4, v0, Ldpo;->b:Z

    .line 89
    .line 90
    iget-boolean v5, v0, Ldpo;->c:Z

    .line 91
    .line 92
    iget-object v6, v0, Ldpo;->d:Lkotlin/jvm/functions/Function0;

    .line 93
    .line 94
    iget-object v7, v0, Ldpo;->e:Lkotlin/jvm/functions/Function0;

    .line 95
    .line 96
    invoke-static/range {v4 .. v9}, Lom7;->m(ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lf1q;I)V

    .line 97
    .line 98
    .line 99
    return-object v3

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
