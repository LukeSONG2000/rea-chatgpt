.class public final synthetic Lp5a0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcig;

.field public final synthetic d:J

.field public final synthetic e:Z

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Ltiy;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lcig;JZLkotlin/jvm/functions/Function1;Ltiy;IB)V
    .locals 0

    .line 1
    iput-byte p9, p0, Lp5a0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lp5a0;->b:Ljava/util/List;

    .line 4
    .line 5
    iput-object p2, p0, Lp5a0;->c:Lcig;

    .line 6
    .line 7
    iput-wide p3, p0, Lp5a0;->d:J

    .line 8
    .line 9
    iput-boolean p5, p0, Lp5a0;->e:Z

    .line 10
    .line 11
    iput-object p6, p0, Lp5a0;->f:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    iput-object p7, p0, Lp5a0;->g:Ltiy;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lp5a0;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    const/16 v3, 0x6001

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v11, p1

    .line 13
    .line 14
    check-cast v11, Lf1q;

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
    move-result v12

    .line 27
    iget-object v4, v0, Lp5a0;->b:Ljava/util/List;

    .line 28
    .line 29
    iget-object v5, v0, Lp5a0;->c:Lcig;

    .line 30
    .line 31
    iget-wide v6, v0, Lp5a0;->d:J

    .line 32
    .line 33
    iget-boolean v8, v0, Lp5a0;->e:Z

    .line 34
    .line 35
    iget-object v9, v0, Lp5a0;->f:Lkotlin/jvm/functions/Function1;

    .line 36
    .line 37
    iget-object v10, v0, Lp5a0;->g:Ltiy;

    .line 38
    .line 39
    invoke-static/range {v4 .. v12}, Lql90;->e(Ljava/util/List;Lcig;JZLkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V

    .line 40
    .line 41
    .line 42
    return-object v2

    .line 43
    :pswitch_0
    move-object/from16 v20, p1

    .line 44
    .line 45
    check-cast v20, Lf1q;

    .line 46
    .line 47
    move-object/from16 v1, p2

    .line 48
    .line 49
    check-cast v1, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {v3}, Lovw;->V(I)I

    .line 55
    .line 56
    .line 57
    move-result v21

    .line 58
    iget-object v13, v0, Lp5a0;->b:Ljava/util/List;

    .line 59
    .line 60
    iget-object v14, v0, Lp5a0;->c:Lcig;

    .line 61
    .line 62
    iget-wide v3, v0, Lp5a0;->d:J

    .line 63
    .line 64
    iget-boolean v1, v0, Lp5a0;->e:Z

    .line 65
    .line 66
    iget-object v5, v0, Lp5a0;->f:Lkotlin/jvm/functions/Function1;

    .line 67
    .line 68
    iget-object v0, v0, Lp5a0;->g:Ltiy;

    .line 69
    .line 70
    move-object/from16 v19, v0

    .line 71
    .line 72
    move/from16 v17, v1

    .line 73
    .line 74
    move-wide v15, v3

    .line 75
    move-object/from16 v18, v5

    .line 76
    .line 77
    invoke-static/range {v13 .. v21}, Lql90;->e(Ljava/util/List;Lcig;JZLkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V

    .line 78
    .line 79
    .line 80
    return-object v2

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
