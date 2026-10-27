.class public final synthetic Ltjs;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Loxi;

.field public final synthetic c:Ljava/lang/Integer;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/Integer;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Z

.field public final synthetic h:Llyk;

.field public final synthetic i:Lgjs;

.field public final synthetic j:Ltiy;

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Loxi;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLlyk;Lgjs;Ltiy;IB)V
    .locals 0

    .line 1
    iput-byte p11, p0, Ltjs;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ltjs;->b:Loxi;

    .line 4
    .line 5
    iput-object p2, p0, Ltjs;->c:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object p3, p0, Ltjs;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, Ltjs;->e:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object p5, p0, Ltjs;->f:Ljava/lang/String;

    .line 12
    .line 13
    iput-boolean p6, p0, Ltjs;->g:Z

    .line 14
    .line 15
    iput-object p7, p0, Ltjs;->h:Llyk;

    .line 16
    .line 17
    iput-object p8, p0, Ltjs;->i:Lgjs;

    .line 18
    .line 19
    iput-object p9, p0, Ltjs;->j:Ltiy;

    .line 20
    .line 21
    iput p10, p0, Ltjs;->k:I

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ltjs;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    iget v3, v0, Ltjs;->k:I

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v13, p1

    .line 13
    .line 14
    check-cast v13, Lf1q;

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
    move-result v14

    .line 29
    iget-object v4, v0, Ltjs;->b:Loxi;

    .line 30
    .line 31
    iget-object v5, v0, Ltjs;->c:Ljava/lang/Integer;

    .line 32
    .line 33
    iget-object v6, v0, Ltjs;->d:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v7, v0, Ltjs;->e:Ljava/lang/Integer;

    .line 36
    .line 37
    iget-object v8, v0, Ltjs;->f:Ljava/lang/String;

    .line 38
    .line 39
    iget-boolean v9, v0, Ltjs;->g:Z

    .line 40
    .line 41
    iget-object v10, v0, Ltjs;->h:Llyk;

    .line 42
    .line 43
    iget-object v11, v0, Ltjs;->i:Lgjs;

    .line 44
    .line 45
    iget-object v12, v0, Ltjs;->j:Ltiy;

    .line 46
    .line 47
    invoke-static/range {v4 .. v14}, La88;->t(Loxi;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLlyk;Lgjs;Ltiy;Lf1q;I)V

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :pswitch_0
    move-object/from16 v24, p1

    .line 52
    .line 53
    check-cast v24, Lf1q;

    .line 54
    .line 55
    move-object/from16 v1, p2

    .line 56
    .line 57
    check-cast v1, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    or-int/lit8 v1, v3, 0x1

    .line 63
    .line 64
    invoke-static {v1}, Lovw;->V(I)I

    .line 65
    .line 66
    .line 67
    move-result v25

    .line 68
    iget-object v15, v0, Ltjs;->b:Loxi;

    .line 69
    .line 70
    iget-object v1, v0, Ltjs;->c:Ljava/lang/Integer;

    .line 71
    .line 72
    iget-object v3, v0, Ltjs;->d:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v4, v0, Ltjs;->e:Ljava/lang/Integer;

    .line 75
    .line 76
    iget-object v5, v0, Ltjs;->f:Ljava/lang/String;

    .line 77
    .line 78
    iget-boolean v6, v0, Ltjs;->g:Z

    .line 79
    .line 80
    iget-object v7, v0, Ltjs;->h:Llyk;

    .line 81
    .line 82
    iget-object v8, v0, Ltjs;->i:Lgjs;

    .line 83
    .line 84
    iget-object v0, v0, Ltjs;->j:Ltiy;

    .line 85
    .line 86
    move-object/from16 v23, v0

    .line 87
    .line 88
    move-object/from16 v16, v1

    .line 89
    .line 90
    move-object/from16 v17, v3

    .line 91
    .line 92
    move-object/from16 v18, v4

    .line 93
    .line 94
    move-object/from16 v19, v5

    .line 95
    .line 96
    move/from16 v20, v6

    .line 97
    .line 98
    move-object/from16 v21, v7

    .line 99
    .line 100
    move-object/from16 v22, v8

    .line 101
    .line 102
    invoke-static/range {v15 .. v25}, La88;->t(Loxi;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLlyk;Lgjs;Ltiy;Lf1q;I)V

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
