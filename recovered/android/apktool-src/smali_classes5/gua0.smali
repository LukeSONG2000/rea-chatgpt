.class public final synthetic Lgua0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lfua0;

.field public final synthetic c:Lzu20;

.field public final synthetic d:Ljms;

.field public final synthetic e:Z

.field public final synthetic f:Lbua0;

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:Lkotlin/jvm/functions/Function1;

.field public final synthetic j:Lkotlin/jvm/functions/Function0;

.field public final synthetic k:Lkotlin/jvm/functions/Function0;

.field public final synthetic l:Ltiy;


# direct methods
.method public synthetic constructor <init>(Lfua0;Lzu20;Ljms;ZLbua0;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ltiy;IB)V
    .locals 0

    .line 1
    iput-byte p13, p0, Lgua0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lgua0;->b:Lfua0;

    .line 4
    .line 5
    iput-object p2, p0, Lgua0;->c:Lzu20;

    .line 6
    .line 7
    iput-object p3, p0, Lgua0;->d:Ljms;

    .line 8
    .line 9
    iput-boolean p4, p0, Lgua0;->e:Z

    .line 10
    .line 11
    iput-object p5, p0, Lgua0;->f:Lbua0;

    .line 12
    .line 13
    iput-boolean p6, p0, Lgua0;->g:Z

    .line 14
    .line 15
    iput-boolean p7, p0, Lgua0;->h:Z

    .line 16
    .line 17
    iput-object p8, p0, Lgua0;->i:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    iput-object p9, p0, Lgua0;->j:Lkotlin/jvm/functions/Function0;

    .line 20
    .line 21
    iput-object p10, p0, Lgua0;->k:Lkotlin/jvm/functions/Function0;

    .line 22
    .line 23
    iput-object p11, p0, Lgua0;->l:Ltiy;

    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lgua0;->a:B

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
    move-object/from16 v15, p1

    .line 12
    .line 13
    check-cast v15, Lf1q;

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
    move-result v16

    .line 26
    iget-object v4, v0, Lgua0;->b:Lfua0;

    .line 27
    .line 28
    iget-object v5, v0, Lgua0;->c:Lzu20;

    .line 29
    .line 30
    iget-object v6, v0, Lgua0;->d:Ljms;

    .line 31
    .line 32
    iget-boolean v7, v0, Lgua0;->e:Z

    .line 33
    .line 34
    iget-object v8, v0, Lgua0;->f:Lbua0;

    .line 35
    .line 36
    iget-boolean v9, v0, Lgua0;->g:Z

    .line 37
    .line 38
    iget-boolean v10, v0, Lgua0;->h:Z

    .line 39
    .line 40
    iget-object v11, v0, Lgua0;->i:Lkotlin/jvm/functions/Function1;

    .line 41
    .line 42
    iget-object v12, v0, Lgua0;->j:Lkotlin/jvm/functions/Function0;

    .line 43
    .line 44
    iget-object v13, v0, Lgua0;->k:Lkotlin/jvm/functions/Function0;

    .line 45
    .line 46
    iget-object v14, v0, Lgua0;->l:Ltiy;

    .line 47
    .line 48
    invoke-static/range {v4 .. v16}, Lkua0;->e(Lfua0;Lzu20;Ljms;ZLbua0;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    :pswitch_0
    move-object/from16 v28, p1

    .line 53
    .line 54
    check-cast v28, Lf1q;

    .line 55
    .line 56
    move-object/from16 v1, p2

    .line 57
    .line 58
    check-cast v1, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {v3}, Lovw;->V(I)I

    .line 64
    .line 65
    .line 66
    move-result v29

    .line 67
    iget-object v1, v0, Lgua0;->b:Lfua0;

    .line 68
    .line 69
    iget-object v3, v0, Lgua0;->c:Lzu20;

    .line 70
    .line 71
    iget-object v4, v0, Lgua0;->d:Ljms;

    .line 72
    .line 73
    iget-boolean v5, v0, Lgua0;->e:Z

    .line 74
    .line 75
    iget-object v6, v0, Lgua0;->f:Lbua0;

    .line 76
    .line 77
    iget-boolean v7, v0, Lgua0;->g:Z

    .line 78
    .line 79
    iget-boolean v8, v0, Lgua0;->h:Z

    .line 80
    .line 81
    iget-object v9, v0, Lgua0;->i:Lkotlin/jvm/functions/Function1;

    .line 82
    .line 83
    iget-object v10, v0, Lgua0;->j:Lkotlin/jvm/functions/Function0;

    .line 84
    .line 85
    iget-object v11, v0, Lgua0;->k:Lkotlin/jvm/functions/Function0;

    .line 86
    .line 87
    iget-object v0, v0, Lgua0;->l:Ltiy;

    .line 88
    .line 89
    move-object/from16 v27, v0

    .line 90
    .line 91
    move-object/from16 v17, v1

    .line 92
    .line 93
    move-object/from16 v18, v3

    .line 94
    .line 95
    move-object/from16 v19, v4

    .line 96
    .line 97
    move/from16 v20, v5

    .line 98
    .line 99
    move-object/from16 v21, v6

    .line 100
    .line 101
    move/from16 v22, v7

    .line 102
    .line 103
    move/from16 v23, v8

    .line 104
    .line 105
    move-object/from16 v24, v9

    .line 106
    .line 107
    move-object/from16 v25, v10

    .line 108
    .line 109
    move-object/from16 v26, v11

    .line 110
    .line 111
    invoke-static/range {v17 .. v29}, Lkua0;->e(Lfua0;Lzu20;Ljms;ZLbua0;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V

    .line 112
    .line 113
    .line 114
    return-object v2

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
