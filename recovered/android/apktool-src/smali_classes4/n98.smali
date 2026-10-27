.class public final synthetic Ln98;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Ltiy;


# direct methods
.method public synthetic constructor <init>(IILkotlin/jvm/functions/Function0;Ltiy;I)V
    .locals 0

    .line 16
    const/4 p5, 0x1

    iput-byte p5, p0, Ln98;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ln98;->b:I

    iput p2, p0, Ln98;->c:I

    iput-object p3, p0, Ln98;->d:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Ln98;->e:Ltiy;

    return-void
.end method

.method public synthetic constructor <init>(IILtiy;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    const/4 p5, 0x0

    .line 2
    iput-byte p5, p0, Ln98;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Ln98;->b:I

    .line 8
    .line 9
    iput p2, p0, Ln98;->c:I

    .line 10
    .line 11
    iput-object p3, p0, Ln98;->e:Ltiy;

    .line 12
    .line 13
    iput-object p4, p0, Ln98;->d:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ln98;->a:B

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
    move-object/from16 v7, p1

    .line 12
    .line 13
    check-cast v7, Lf1q;

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
    move-result v6

    .line 26
    iget v4, v0, Ln98;->b:I

    .line 27
    .line 28
    iget v5, v0, Ln98;->c:I

    .line 29
    .line 30
    iget-object v8, v0, Ln98;->e:Ltiy;

    .line 31
    .line 32
    iget-object v9, v0, Ln98;->d:Lkotlin/jvm/functions/Function0;

    .line 33
    .line 34
    invoke-static/range {v4 .. v9}, Lq38;->u(IIILf1q;Ltiy;Lkotlin/jvm/functions/Function0;)V

    .line 35
    .line 36
    .line 37
    return-object v2

    .line 38
    :pswitch_0
    move-object/from16 v13, p1

    .line 39
    .line 40
    check-cast v13, Lf1q;

    .line 41
    .line 42
    move-object/from16 v1, p2

    .line 43
    .line 44
    check-cast v1, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {v3}, Lovw;->V(I)I

    .line 50
    .line 51
    .line 52
    move-result v12

    .line 53
    iget v10, v0, Ln98;->b:I

    .line 54
    .line 55
    iget v11, v0, Ln98;->c:I

    .line 56
    .line 57
    iget-object v14, v0, Ln98;->e:Ltiy;

    .line 58
    .line 59
    iget-object v15, v0, Ln98;->d:Lkotlin/jvm/functions/Function0;

    .line 60
    .line 61
    invoke-static/range {v10 .. v15}, Lo98;->f(IIILf1q;Ltiy;Lkotlin/jvm/functions/Function0;)V

    .line 62
    .line 63
    .line 64
    return-object v2

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
