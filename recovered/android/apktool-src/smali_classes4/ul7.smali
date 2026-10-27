.class public final synthetic Lul7;
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

.field public final synthetic f:Ltiy;


# direct methods
.method public synthetic constructor <init>(ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ltiy;IB)V
    .locals 0

    .line 1
    iput-byte p7, p0, Lul7;->a:B

    .line 2
    .line 3
    iput-boolean p1, p0, Lul7;->b:Z

    .line 4
    .line 5
    iput-boolean p2, p0, Lul7;->c:Z

    .line 6
    .line 7
    iput-object p3, p0, Lul7;->d:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iput-object p4, p0, Lul7;->e:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    iput-object p5, p0, Lul7;->f:Ltiy;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lul7;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object/from16 v9, p1

    .line 12
    .line 13
    check-cast v9, Lf1q;

    .line 14
    .line 15
    move-object/from16 v1, p2

    .line 16
    .line 17
    check-cast v1, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {v3}, Lovw;->V(I)I

    .line 23
    .line 24
    .line 25
    move-result v10

    .line 26
    iget-boolean v4, v0, Lul7;->b:Z

    .line 27
    .line 28
    iget-boolean v5, v0, Lul7;->c:Z

    .line 29
    .line 30
    iget-object v6, v0, Lul7;->d:Lkotlin/jvm/functions/Function0;

    .line 31
    .line 32
    iget-object v7, v0, Lul7;->e:Lkotlin/jvm/functions/Function0;

    .line 33
    .line 34
    iget-object v8, v0, Lul7;->f:Ltiy;

    .line 35
    .line 36
    invoke-static/range {v4 .. v10}, Lekt;->x(ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V

    .line 37
    .line 38
    .line 39
    return-object v2

    .line 40
    :pswitch_0
    move-object/from16 v16, p1

    .line 41
    .line 42
    check-cast v16, Lf1q;

    .line 43
    .line 44
    move-object/from16 v1, p2

    .line 45
    .line 46
    check-cast v1, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {v3}, Lovw;->V(I)I

    .line 52
    .line 53
    .line 54
    move-result v17

    .line 55
    iget-boolean v11, v0, Lul7;->b:Z

    .line 56
    .line 57
    iget-boolean v12, v0, Lul7;->c:Z

    .line 58
    .line 59
    iget-object v13, v0, Lul7;->d:Lkotlin/jvm/functions/Function0;

    .line 60
    .line 61
    iget-object v14, v0, Lul7;->e:Lkotlin/jvm/functions/Function0;

    .line 62
    .line 63
    iget-object v15, v0, Lul7;->f:Ltiy;

    .line 64
    .line 65
    invoke-static/range {v11 .. v17}, Lr78;->B(ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V

    .line 66
    .line 67
    .line 68
    return-object v2

    .line 69
    :pswitch_1
    move-object/from16 v8, p1

    .line 70
    .line 71
    check-cast v8, Lf1q;

    .line 72
    .line 73
    move-object/from16 v1, p2

    .line 74
    .line 75
    check-cast v1, Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {v3}, Lovw;->V(I)I

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    iget-boolean v3, v0, Lul7;->b:Z

    .line 85
    .line 86
    iget-boolean v4, v0, Lul7;->c:Z

    .line 87
    .line 88
    iget-object v5, v0, Lul7;->d:Lkotlin/jvm/functions/Function0;

    .line 89
    .line 90
    iget-object v6, v0, Lul7;->e:Lkotlin/jvm/functions/Function0;

    .line 91
    .line 92
    iget-object v7, v0, Lul7;->f:Ltiy;

    .line 93
    .line 94
    invoke-static/range {v3 .. v9}, Lbbi0;->m(ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V

    .line 95
    .line 96
    .line 97
    return-object v2

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
