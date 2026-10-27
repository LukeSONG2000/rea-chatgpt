.class public final synthetic Li5g;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ltiy;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:Z

.field public final synthetic f:I

.field public final synthetic g:S

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lt8;ILjava/lang/String;Ltiy;Ljava/lang/String;ZIII)V
    .locals 0

    .line 1
    const/4 p8, 0x0

    .line 2
    iput-byte p8, p0, Li5g;->a:B

    .line 3
    .line 4
    sget-object p8, Lxw50;->Companion:Lww50;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Li5g;->h:Ljava/lang/Object;

    .line 10
    .line 11
    iput p2, p0, Li5g;->d:I

    .line 12
    .line 13
    iput-object p3, p0, Li5g;->c:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p4, p0, Li5g;->b:Ltiy;

    .line 16
    .line 17
    iput-object p5, p0, Li5g;->i:Ljava/lang/Object;

    .line 18
    .line 19
    iput-boolean p6, p0, Li5g;->e:Z

    .line 20
    .line 21
    iput p7, p0, Li5g;->f:I

    .line 22
    .line 23
    iput-short p9, p0, Li5g;->g:S

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(Ltiy;Ljava/lang/String;ILkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;II)V
    .locals 1

    .line 26
    const/4 v0, 0x1

    iput-byte v0, p0, Li5g;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li5g;->b:Ltiy;

    iput-object p2, p0, Li5g;->c:Ljava/lang/String;

    iput p3, p0, Li5g;->d:I

    iput-object p4, p0, Li5g;->h:Ljava/lang/Object;

    iput-boolean p5, p0, Li5g;->e:Z

    iput-object p6, p0, Li5g;->i:Ljava/lang/Object;

    iput p7, p0, Li5g;->f:I

    iput-short p8, p0, Li5g;->g:S

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Li5g;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    iget-object v3, v0, Li5g;->i:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Li5g;->h:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object v8, v4

    .line 15
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    move-object v10, v3

    .line 18
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    move-object/from16 v11, p1

    .line 21
    .line 22
    check-cast v11, Lf1q;

    .line 23
    .line 24
    move-object/from16 v1, p2

    .line 25
    .line 26
    check-cast v1, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget v1, v0, Li5g;->f:I

    .line 32
    .line 33
    or-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    invoke-static {v1}, Lovw;->V(I)I

    .line 36
    .line 37
    .line 38
    move-result v12

    .line 39
    iget-object v5, v0, Li5g;->b:Ltiy;

    .line 40
    .line 41
    iget-object v6, v0, Li5g;->c:Ljava/lang/String;

    .line 42
    .line 43
    iget v7, v0, Li5g;->d:I

    .line 44
    .line 45
    iget-boolean v9, v0, Li5g;->e:Z

    .line 46
    .line 47
    iget-short v13, v0, Li5g;->g:S

    .line 48
    .line 49
    invoke-static/range {v5 .. v13}, Lxqt;->o(Ltiy;Ljava/lang/String;ILkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lf1q;II)V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :pswitch_0
    move-object v14, v4

    .line 54
    check-cast v14, Lt8;

    .line 55
    .line 56
    sget-object v1, Lxw50;->Companion:Lww50;

    .line 57
    .line 58
    move-object/from16 v18, v3

    .line 59
    .line 60
    check-cast v18, Ljava/lang/String;

    .line 61
    .line 62
    move-object/from16 v21, p1

    .line 63
    .line 64
    check-cast v21, Lf1q;

    .line 65
    .line 66
    move-object/from16 v1, p2

    .line 67
    .line 68
    check-cast v1, Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    const v1, 0x6000c07

    .line 74
    .line 75
    .line 76
    invoke-static {v1}, Lovw;->V(I)I

    .line 77
    .line 78
    .line 79
    move-result v22

    .line 80
    iget v15, v0, Li5g;->d:I

    .line 81
    .line 82
    iget-object v1, v0, Li5g;->c:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v3, v0, Li5g;->b:Ltiy;

    .line 85
    .line 86
    iget-boolean v4, v0, Li5g;->e:Z

    .line 87
    .line 88
    iget v5, v0, Li5g;->f:I

    .line 89
    .line 90
    iget-short v0, v0, Li5g;->g:S

    .line 91
    .line 92
    move/from16 v23, v0

    .line 93
    .line 94
    move-object/from16 v16, v1

    .line 95
    .line 96
    move-object/from16 v17, v3

    .line 97
    .line 98
    move/from16 v19, v4

    .line 99
    .line 100
    move/from16 v20, v5

    .line 101
    .line 102
    invoke-virtual/range {v14 .. v23}, Lt8;->j(ILjava/lang/String;Ltiy;Ljava/lang/String;ZILf1q;II)V

    .line 103
    .line 104
    .line 105
    return-object v2

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
