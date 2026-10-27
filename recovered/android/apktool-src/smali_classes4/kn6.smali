.class public final synthetic Lkn6;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IIILtiy;Lkotlin/jvm/functions/Function0;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lkn6;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lkn6;->b:I

    .line 8
    .line 9
    iput-object p5, p0, Lkn6;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iput p2, p0, Lkn6;->c:I

    .line 12
    .line 13
    iput-object p4, p0, Lkn6;->g:Ljava/lang/Object;

    .line 14
    .line 15
    iput-boolean p6, p0, Lkn6;->d:Z

    .line 16
    .line 17
    iput p3, p0, Lkn6;->e:I

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Lfe80;IIZLkotlin/jvm/functions/Function2;I)V
    .locals 1

    .line 20
    const/4 v0, 0x1

    iput-byte v0, p0, Lkn6;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkn6;->f:Ljava/lang/Object;

    iput p2, p0, Lkn6;->b:I

    iput p3, p0, Lkn6;->c:I

    iput-boolean p4, p0, Lkn6;->d:Z

    iput-object p5, p0, Lkn6;->g:Ljava/lang/Object;

    iput p6, p0, Lkn6;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lkn6;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    iget v3, v0, Lkn6;->e:I

    .line 8
    .line 9
    iget-object v4, v0, Lkn6;->g:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lkn6;->f:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object v6, v5

    .line 17
    check-cast v6, Lfe80;

    .line 18
    .line 19
    move-object v10, v4

    .line 20
    check-cast v10, Lkotlin/jvm/functions/Function2;

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
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

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
    iget v7, v0, Lkn6;->b:I

    .line 40
    .line 41
    iget v8, v0, Lkn6;->c:I

    .line 42
    .line 43
    iget-boolean v9, v0, Lkn6;->d:Z

    .line 44
    .line 45
    invoke-static/range {v6 .. v12}, Lgjf0;->a(Lfe80;IIZLkotlin/jvm/functions/Function2;Lf1q;I)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :pswitch_0
    move-object/from16 v18, v5

    .line 50
    .line 51
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 52
    .line 53
    move-object/from16 v17, v4

    .line 54
    .line 55
    check-cast v17, Ltiy;

    .line 56
    .line 57
    move-object/from16 v16, p1

    .line 58
    .line 59
    check-cast v16, Lf1q;

    .line 60
    .line 61
    move-object/from16 v1, p2

    .line 62
    .line 63
    check-cast v1, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    or-int/lit8 v1, v3, 0x1

    .line 69
    .line 70
    invoke-static {v1}, Lovw;->V(I)I

    .line 71
    .line 72
    .line 73
    move-result v15

    .line 74
    iget v13, v0, Lkn6;->b:I

    .line 75
    .line 76
    iget v14, v0, Lkn6;->c:I

    .line 77
    .line 78
    iget-boolean v0, v0, Lkn6;->d:Z

    .line 79
    .line 80
    move/from16 v19, v0

    .line 81
    .line 82
    invoke-static/range {v13 .. v19}, Ljph0;->g(IIILf1q;Ltiy;Lkotlin/jvm/functions/Function0;Z)V

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
