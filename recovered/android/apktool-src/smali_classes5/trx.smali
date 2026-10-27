.class public final synthetic Ltrx;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Ltiy;

.field public final synthetic e:S

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lryj;Lngh;ZLkotlin/jvm/functions/Function1;Ltiy;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Ltrx;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ltrx;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Ltrx;->g:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p3, p0, Ltrx;->b:Z

    .line 12
    .line 13
    iput-object p4, p0, Ltrx;->c:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    iput-object p5, p0, Ltrx;->d:Ltiy;

    .line 16
    .line 17
    iput-short p6, p0, Ltrx;->e:S

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ltiy;I)V
    .locals 1

    .line 20
    const/4 v0, 0x1

    iput-byte v0, p0, Ltrx;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ltrx;->b:Z

    iput-object p2, p0, Ltrx;->c:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Ltrx;->f:Ljava/lang/Object;

    iput-object p4, p0, Ltrx;->g:Ljava/lang/Object;

    iput-object p5, p0, Ltrx;->d:Ltiy;

    iput-short p6, p0, Ltrx;->e:S

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ltrx;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    iget-short v3, v0, Ltrx;->e:S

    .line 8
    .line 9
    iget-object v4, v0, Ltrx;->g:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Ltrx;->f:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object v8, v5

    .line 17
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    move-object v9, v4

    .line 20
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    move-object/from16 v11, p1

    .line 23
    .line 24
    check-cast v11, Lf1q;

    .line 25
    .line 26
    move-object/from16 v1, p2

    .line 27
    .line 28
    check-cast v1, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    or-int/lit8 v1, v3, 0x1

    .line 34
    .line 35
    invoke-static {v1}, Lovw;->V(I)I

    .line 36
    .line 37
    .line 38
    move-result v12

    .line 39
    iget-boolean v6, v0, Ltrx;->b:Z

    .line 40
    .line 41
    iget-object v7, v0, Ltrx;->c:Lkotlin/jvm/functions/Function1;

    .line 42
    .line 43
    iget-object v10, v0, Ltrx;->d:Ltiy;

    .line 44
    .line 45
    invoke-static/range {v6 .. v12}, Les90;->b(ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :pswitch_0
    move-object v13, v5

    .line 50
    check-cast v13, Lryj;

    .line 51
    .line 52
    move-object v14, v4

    .line 53
    check-cast v14, Lngh;

    .line 54
    .line 55
    move-object/from16 v18, p1

    .line 56
    .line 57
    check-cast v18, Lf1q;

    .line 58
    .line 59
    move-object/from16 v1, p2

    .line 60
    .line 61
    check-cast v1, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    or-int/lit8 v1, v3, 0x1

    .line 67
    .line 68
    invoke-static {v1}, Lovw;->V(I)I

    .line 69
    .line 70
    .line 71
    move-result v19

    .line 72
    iget-boolean v15, v0, Ltrx;->b:Z

    .line 73
    .line 74
    iget-object v1, v0, Ltrx;->c:Lkotlin/jvm/functions/Function1;

    .line 75
    .line 76
    iget-object v0, v0, Ltrx;->d:Ltiy;

    .line 77
    .line 78
    move-object/from16 v17, v0

    .line 79
    .line 80
    move-object/from16 v16, v1

    .line 81
    .line 82
    invoke-virtual/range {v13 .. v19}, Lryj;->k(Lngh;ZLkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V

    .line 83
    .line 84
    .line 85
    return-object v2

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
