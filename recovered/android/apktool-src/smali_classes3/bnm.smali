.class public final synthetic Lbnm;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:F

.field public final synthetic e:Ltiy;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ltyp;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;ZLkotlin/jvm/functions/Function2;FLe7b0;Ltiy;I)V
    .locals 0

    .line 1
    const/4 p8, 0x1

    .line 2
    iput-byte p8, p0, Lbnm;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lbnm;->b:I

    .line 8
    .line 9
    iput-object p2, p0, Lbnm;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p3, p0, Lbnm;->c:Z

    .line 12
    .line 13
    iput-object p4, p0, Lbnm;->g:Ltyp;

    .line 14
    .line 15
    iput p5, p0, Lbnm;->d:F

    .line 16
    .line 17
    iput-object p6, p0, Lbnm;->h:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p7, p0, Lbnm;->e:Ltiy;

    .line 20
    .line 21
    return-void
.end method

.method public synthetic constructor <init>(Lddf0;ZLkotlin/jvm/functions/Function1;Lmr00;Ltiy;FI)V
    .locals 1

    .line 22
    const/4 v0, 0x0

    iput-byte v0, p0, Lbnm;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbnm;->f:Ljava/lang/Object;

    iput-boolean p2, p0, Lbnm;->c:Z

    iput-object p3, p0, Lbnm;->g:Ltyp;

    iput-object p4, p0, Lbnm;->h:Ljava/lang/Object;

    iput-object p5, p0, Lbnm;->e:Ltiy;

    iput p6, p0, Lbnm;->d:F

    iput p7, p0, Lbnm;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lbnm;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, v0, Lbnm;->h:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, Lbnm;->g:Ltyp;

    .line 11
    .line 12
    iget-object v6, v0, Lbnm;->f:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object v8, v6

    .line 18
    check-cast v8, Ljava/util/List;

    .line 19
    .line 20
    move-object v10, v5

    .line 21
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 22
    .line 23
    move-object v12, v4

    .line 24
    check-cast v12, Le7b0;

    .line 25
    .line 26
    move-object/from16 v14, p1

    .line 27
    .line 28
    check-cast v14, Lf1q;

    .line 29
    .line 30
    move-object/from16 v1, p2

    .line 31
    .line 32
    check-cast v1, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {v3}, Lovw;->V(I)I

    .line 38
    .line 39
    .line 40
    move-result v15

    .line 41
    iget v7, v0, Lbnm;->b:I

    .line 42
    .line 43
    iget-boolean v9, v0, Lbnm;->c:Z

    .line 44
    .line 45
    iget v11, v0, Lbnm;->d:F

    .line 46
    .line 47
    iget-object v13, v0, Lbnm;->e:Ltiy;

    .line 48
    .line 49
    invoke-static/range {v7 .. v15}, Lle90;->c(ILjava/util/List;ZLkotlin/jvm/functions/Function2;FLe7b0;Ltiy;Lf1q;I)V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :pswitch_0
    move-object/from16 v16, v6

    .line 54
    .line 55
    check-cast v16, Lddf0;

    .line 56
    .line 57
    move-object/from16 v18, v5

    .line 58
    .line 59
    check-cast v18, Lkotlin/jvm/functions/Function1;

    .line 60
    .line 61
    move-object/from16 v19, v4

    .line 62
    .line 63
    check-cast v19, Lmr00;

    .line 64
    .line 65
    move-object/from16 v22, p1

    .line 66
    .line 67
    check-cast v22, Lf1q;

    .line 68
    .line 69
    move-object/from16 v1, p2

    .line 70
    .line 71
    check-cast v1, Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iget v1, v0, Lbnm;->b:I

    .line 77
    .line 78
    or-int/2addr v1, v3

    .line 79
    invoke-static {v1}, Lovw;->V(I)I

    .line 80
    .line 81
    .line 82
    move-result v23

    .line 83
    iget-boolean v1, v0, Lbnm;->c:Z

    .line 84
    .line 85
    iget-object v3, v0, Lbnm;->e:Ltiy;

    .line 86
    .line 87
    iget v0, v0, Lbnm;->d:F

    .line 88
    .line 89
    move/from16 v21, v0

    .line 90
    .line 91
    move/from16 v17, v1

    .line 92
    .line 93
    move-object/from16 v20, v3

    .line 94
    .line 95
    invoke-static/range {v16 .. v23}, La88;->i(Lddf0;ZLkotlin/jvm/functions/Function1;Lmr00;Ltiy;FLf1q;I)V

    .line 96
    .line 97
    .line 98
    return-object v2

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
