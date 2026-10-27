.class public final synthetic Ln5g;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lngh;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:I

.field public final synthetic f:Lcz5;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lngh;ZZILcz5;Lkotlin/jvm/functions/Function1;IB)V
    .locals 0

    .line 1
    iput-byte p8, p0, Ln5g;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ln5g;->b:Lngh;

    .line 4
    .line 5
    iput-boolean p2, p0, Ln5g;->c:Z

    .line 6
    .line 7
    iput-boolean p3, p0, Ln5g;->d:Z

    .line 8
    .line 9
    iput p4, p0, Ln5g;->e:I

    .line 10
    .line 11
    iput-object p5, p0, Ln5g;->f:Lcz5;

    .line 12
    .line 13
    iput-object p6, p0, Ln5g;->g:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    iput p7, p0, Ln5g;->h:I

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
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ln5g;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    iget v3, v0, Ln5g;->h:I

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v10, p1

    .line 13
    .line 14
    check-cast v10, Lf1q;

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
    move-result v11

    .line 29
    iget-object v4, v0, Ln5g;->b:Lngh;

    .line 30
    .line 31
    iget-boolean v5, v0, Ln5g;->c:Z

    .line 32
    .line 33
    iget-boolean v6, v0, Ln5g;->d:Z

    .line 34
    .line 35
    iget v7, v0, Ln5g;->e:I

    .line 36
    .line 37
    iget-object v8, v0, Ln5g;->f:Lcz5;

    .line 38
    .line 39
    iget-object v9, v0, Ln5g;->g:Lkotlin/jvm/functions/Function1;

    .line 40
    .line 41
    invoke-static/range {v4 .. v11}, Lsr7;->e(Lngh;ZZILcz5;Lkotlin/jvm/functions/Function1;Lf1q;I)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :pswitch_0
    move-object/from16 v18, p1

    .line 46
    .line 47
    check-cast v18, Lf1q;

    .line 48
    .line 49
    move-object/from16 v1, p2

    .line 50
    .line 51
    check-cast v1, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    or-int/lit8 v1, v3, 0x1

    .line 57
    .line 58
    invoke-static {v1}, Lovw;->V(I)I

    .line 59
    .line 60
    .line 61
    move-result v19

    .line 62
    iget-object v12, v0, Ln5g;->b:Lngh;

    .line 63
    .line 64
    iget-boolean v13, v0, Ln5g;->c:Z

    .line 65
    .line 66
    iget-boolean v14, v0, Ln5g;->d:Z

    .line 67
    .line 68
    iget v15, v0, Ln5g;->e:I

    .line 69
    .line 70
    iget-object v1, v0, Ln5g;->f:Lcz5;

    .line 71
    .line 72
    iget-object v0, v0, Ln5g;->g:Lkotlin/jvm/functions/Function1;

    .line 73
    .line 74
    move-object/from16 v17, v0

    .line 75
    .line 76
    move-object/from16 v16, v1

    .line 77
    .line 78
    invoke-static/range {v12 .. v19}, Lsr7;->e(Lngh;ZZILcz5;Lkotlin/jvm/functions/Function1;Lf1q;I)V

    .line 79
    .line 80
    .line 81
    return-object v2

    .line 82
    :pswitch_1
    move-object/from16 v9, p1

    .line 83
    .line 84
    check-cast v9, Lf1q;

    .line 85
    .line 86
    move-object/from16 v1, p2

    .line 87
    .line 88
    check-cast v1, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    or-int/lit8 v1, v3, 0x1

    .line 94
    .line 95
    invoke-static {v1}, Lovw;->V(I)I

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    iget-object v3, v0, Ln5g;->b:Lngh;

    .line 100
    .line 101
    iget-boolean v4, v0, Ln5g;->c:Z

    .line 102
    .line 103
    iget-boolean v5, v0, Ln5g;->d:Z

    .line 104
    .line 105
    iget v6, v0, Ln5g;->e:I

    .line 106
    .line 107
    iget-object v7, v0, Ln5g;->f:Lcz5;

    .line 108
    .line 109
    iget-object v8, v0, Ln5g;->g:Lkotlin/jvm/functions/Function1;

    .line 110
    .line 111
    invoke-static/range {v3 .. v10}, Lsr7;->e(Lngh;ZZILcz5;Lkotlin/jvm/functions/Function1;Lf1q;I)V

    .line 112
    .line 113
    .line 114
    return-object v2

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
