.class public final synthetic Ljva;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:B


# direct methods
.method public synthetic constructor <init>(ZZZLkotlin/jvm/functions/Function1;IIB)V
    .locals 0

    .line 1
    iput-byte p7, p0, Ljva;->a:B

    .line 2
    .line 3
    iput-boolean p1, p0, Ljva;->b:Z

    .line 4
    .line 5
    iput-boolean p2, p0, Ljva;->c:Z

    .line 6
    .line 7
    iput-boolean p3, p0, Ljva;->d:Z

    .line 8
    .line 9
    iput-object p4, p0, Ljva;->e:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iput-byte p6, p0, Ljva;->f:B

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
    iget-byte v1, v0, Ljva;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    const/16 v3, 0xc01

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v8, p1

    .line 13
    .line 14
    check-cast v8, Lf1q;

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
    move-result v9

    .line 27
    iget-boolean v4, v0, Ljva;->b:Z

    .line 28
    .line 29
    iget-boolean v5, v0, Ljva;->c:Z

    .line 30
    .line 31
    iget-boolean v6, v0, Ljva;->d:Z

    .line 32
    .line 33
    iget-object v7, v0, Ljva;->e:Lkotlin/jvm/functions/Function1;

    .line 34
    .line 35
    iget-byte v10, v0, Ljva;->f:B

    .line 36
    .line 37
    invoke-static/range {v4 .. v10}, Ljbi0;->a(ZZZLkotlin/jvm/functions/Function1;Lf1q;II)V

    .line 38
    .line 39
    .line 40
    return-object v2

    .line 41
    :pswitch_0
    move-object/from16 v15, p1

    .line 42
    .line 43
    check-cast v15, Lf1q;

    .line 44
    .line 45
    move-object/from16 v1, p2

    .line 46
    .line 47
    check-cast v1, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {v3}, Lovw;->V(I)I

    .line 53
    .line 54
    .line 55
    move-result v16

    .line 56
    iget-boolean v11, v0, Ljva;->b:Z

    .line 57
    .line 58
    iget-boolean v12, v0, Ljva;->c:Z

    .line 59
    .line 60
    iget-boolean v13, v0, Ljva;->d:Z

    .line 61
    .line 62
    iget-object v14, v0, Ljva;->e:Lkotlin/jvm/functions/Function1;

    .line 63
    .line 64
    iget-byte v0, v0, Ljva;->f:B

    .line 65
    .line 66
    move/from16 v17, v0

    .line 67
    .line 68
    invoke-static/range {v11 .. v17}, Ljbi0;->a(ZZZLkotlin/jvm/functions/Function1;Lf1q;II)V

    .line 69
    .line 70
    .line 71
    return-object v2

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
