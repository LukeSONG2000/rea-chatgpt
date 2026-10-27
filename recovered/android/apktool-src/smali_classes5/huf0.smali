.class public final synthetic Lhuf0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lluf0;

.field public final synthetic e:Lkotlin/jvm/functions/Function2;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(ZZLluf0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;IB)V
    .locals 0

    .line 1
    iput-byte p7, p0, Lhuf0;->a:B

    .line 2
    .line 3
    iput-boolean p1, p0, Lhuf0;->b:Z

    .line 4
    .line 5
    iput-boolean p2, p0, Lhuf0;->c:Z

    .line 6
    .line 7
    iput-object p3, p0, Lhuf0;->d:Lluf0;

    .line 8
    .line 9
    iput-object p4, p0, Lhuf0;->e:Lkotlin/jvm/functions/Function2;

    .line 10
    .line 11
    iput-object p5, p0, Lhuf0;->f:Lkotlin/jvm/functions/Function1;

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
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lhuf0;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    const/16 v3, 0x201

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
    invoke-static {v3}, Lovw;->V(I)I

    .line 24
    .line 25
    .line 26
    move-result v11

    .line 27
    iget-boolean v4, v0, Lhuf0;->b:Z

    .line 28
    .line 29
    iget-boolean v5, v0, Lhuf0;->c:Z

    .line 30
    .line 31
    iget-object v6, v0, Lhuf0;->d:Lluf0;

    .line 32
    .line 33
    iget-object v7, v0, Lhuf0;->e:Lkotlin/jvm/functions/Function2;

    .line 34
    .line 35
    iget-object v8, v0, Lhuf0;->f:Lkotlin/jvm/functions/Function1;

    .line 36
    .line 37
    sget-object v9, Lqiy;->a:Lqiy;

    .line 38
    .line 39
    invoke-static/range {v4 .. v11}, Lv990;->i(ZZLluf0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V

    .line 40
    .line 41
    .line 42
    return-object v2

    .line 43
    :pswitch_0
    move-object/from16 v18, p1

    .line 44
    .line 45
    check-cast v18, Lf1q;

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
    move-result v19

    .line 58
    iget-boolean v12, v0, Lhuf0;->b:Z

    .line 59
    .line 60
    iget-boolean v13, v0, Lhuf0;->c:Z

    .line 61
    .line 62
    iget-object v14, v0, Lhuf0;->d:Lluf0;

    .line 63
    .line 64
    iget-object v15, v0, Lhuf0;->e:Lkotlin/jvm/functions/Function2;

    .line 65
    .line 66
    iget-object v0, v0, Lhuf0;->f:Lkotlin/jvm/functions/Function1;

    .line 67
    .line 68
    sget-object v17, Lqiy;->a:Lqiy;

    .line 69
    .line 70
    move-object/from16 v16, v0

    .line 71
    .line 72
    invoke-static/range {v12 .. v19}, Lv990;->i(ZZLluf0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V

    .line 73
    .line 74
    .line 75
    return-object v2

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
