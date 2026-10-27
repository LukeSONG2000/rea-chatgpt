.class public final synthetic Ljnu;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Z

.field public final synthetic e:Ltiy;

.field public final synthetic f:S


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLtiy;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Ljnu;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ljnu;->b:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iput-object p2, p0, Ljnu;->c:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    iput-boolean p3, p0, Ljnu;->d:Z

    .line 12
    .line 13
    iput-object p4, p0, Ljnu;->e:Ltiy;

    .line 14
    .line 15
    iput-short p5, p0, Ljnu;->f:S

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ltiy;IB)V
    .locals 0

    .line 18
    iput-byte p6, p0, Ljnu;->a:B

    iput-boolean p1, p0, Ljnu;->d:Z

    iput-object p2, p0, Ljnu;->b:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Ljnu;->c:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Ljnu;->e:Ltiy;

    iput-short p5, p0, Ljnu;->f:S

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ljnu;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    iget-short v3, v0, Ljnu;->f:S

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v5, p1

    .line 13
    .line 14
    check-cast v5, Lf1q;

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
    move-result v4

    .line 29
    iget-object v6, v0, Ljnu;->e:Ltiy;

    .line 30
    .line 31
    iget-object v7, v0, Ljnu;->b:Lkotlin/jvm/functions/Function0;

    .line 32
    .line 33
    iget-object v8, v0, Ljnu;->c:Lkotlin/jvm/functions/Function0;

    .line 34
    .line 35
    iget-boolean v9, v0, Ljnu;->d:Z

    .line 36
    .line 37
    invoke-static/range {v4 .. v9}, Lzmt;->u(ILf1q;Ltiy;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    .line 38
    .line 39
    .line 40
    return-object v2

    .line 41
    :pswitch_0
    move-object/from16 v11, p1

    .line 42
    .line 43
    check-cast v11, Lf1q;

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
    or-int/lit8 v1, v3, 0x1

    .line 53
    .line 54
    invoke-static {v1}, Lovw;->V(I)I

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    iget-object v12, v0, Ljnu;->e:Ltiy;

    .line 59
    .line 60
    iget-object v13, v0, Ljnu;->b:Lkotlin/jvm/functions/Function0;

    .line 61
    .line 62
    iget-object v14, v0, Ljnu;->c:Lkotlin/jvm/functions/Function0;

    .line 63
    .line 64
    iget-boolean v15, v0, Ljnu;->d:Z

    .line 65
    .line 66
    invoke-static/range {v10 .. v15}, Lxqt;->b(ILf1q;Ltiy;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    .line 67
    .line 68
    .line 69
    return-object v2

    .line 70
    :pswitch_1
    move-object/from16 v4, p1

    .line 71
    .line 72
    check-cast v4, Lf1q;

    .line 73
    .line 74
    move-object/from16 v1, p2

    .line 75
    .line 76
    check-cast v1, Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    or-int/lit8 v1, v3, 0x1

    .line 82
    .line 83
    invoke-static {v1}, Lovw;->V(I)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    iget-object v5, v0, Ljnu;->e:Ltiy;

    .line 88
    .line 89
    iget-object v6, v0, Ljnu;->b:Lkotlin/jvm/functions/Function0;

    .line 90
    .line 91
    iget-object v7, v0, Ljnu;->c:Lkotlin/jvm/functions/Function0;

    .line 92
    .line 93
    iget-boolean v8, v0, Ljnu;->d:Z

    .line 94
    .line 95
    invoke-static/range {v3 .. v8}, Lzst;->a(ILf1q;Ltiy;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    .line 96
    .line 97
    .line 98
    return-object v2

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
