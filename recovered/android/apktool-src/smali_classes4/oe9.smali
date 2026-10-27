.class public final synthetic Loe9;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Ltiy;

.field public final synthetic g:S

.field public final synthetic h:S

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Comparable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLtiy;Lj91;Ljava/lang/String;II)V
    .locals 1

    .line 28
    const/4 v0, 0x1

    iput-byte v0, p0, Loe9;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loe9;->b:Ljava/lang/String;

    iput-object p2, p0, Loe9;->i:Ljava/lang/Object;

    iput-object p3, p0, Loe9;->c:Lkotlin/jvm/functions/Function0;

    iput-boolean p4, p0, Loe9;->d:Z

    iput-boolean p5, p0, Loe9;->e:Z

    iput-object p6, p0, Loe9;->f:Ltiy;

    iput-object p7, p0, Loe9;->j:Ljava/lang/Object;

    iput-object p8, p0, Loe9;->k:Ljava/lang/Comparable;

    iput-short p9, p0, Loe9;->g:S

    iput-short p10, p0, Loe9;->h:S

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ltf9;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Llrm;Ltiy;ZZII)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Loe9;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Loe9;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Loe9;->i:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Loe9;->c:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    iput-object p4, p0, Loe9;->j:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Loe9;->k:Ljava/lang/Comparable;

    .line 16
    .line 17
    iput-object p6, p0, Loe9;->f:Ltiy;

    .line 18
    .line 19
    iput-boolean p7, p0, Loe9;->d:Z

    .line 20
    .line 21
    iput-boolean p8, p0, Loe9;->e:Z

    .line 22
    .line 23
    iput-short p9, p0, Loe9;->g:S

    .line 24
    .line 25
    iput-short p10, p0, Loe9;->h:S

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Loe9;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    iget-short v3, v0, Loe9;->g:S

    .line 8
    .line 9
    iget-object v4, v0, Loe9;->k:Ljava/lang/Comparable;

    .line 10
    .line 11
    iget-object v5, v0, Loe9;->j:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Loe9;->i:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object v8, v6

    .line 19
    check-cast v8, Ljava/lang/String;

    .line 20
    .line 21
    move-object v13, v5

    .line 22
    check-cast v13, Lj91;

    .line 23
    .line 24
    move-object v14, v4

    .line 25
    check-cast v14, Ljava/lang/String;

    .line 26
    .line 27
    move-object/from16 v15, p1

    .line 28
    .line 29
    check-cast v15, Lf1q;

    .line 30
    .line 31
    move-object/from16 v1, p2

    .line 32
    .line 33
    check-cast v1, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    or-int/lit8 v1, v3, 0x1

    .line 39
    .line 40
    invoke-static {v1}, Lovw;->V(I)I

    .line 41
    .line 42
    .line 43
    move-result v16

    .line 44
    iget-object v7, v0, Loe9;->b:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v9, v0, Loe9;->c:Lkotlin/jvm/functions/Function0;

    .line 47
    .line 48
    iget-boolean v10, v0, Loe9;->d:Z

    .line 49
    .line 50
    iget-boolean v11, v0, Loe9;->e:Z

    .line 51
    .line 52
    iget-object v12, v0, Loe9;->f:Ltiy;

    .line 53
    .line 54
    iget-short v0, v0, Loe9;->h:S

    .line 55
    .line 56
    move/from16 v17, v0

    .line 57
    .line 58
    invoke-static/range {v7 .. v17}, Lxra0;->h(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLtiy;Lj91;Ljava/lang/String;Lf1q;II)V

    .line 59
    .line 60
    .line 61
    return-object v2

    .line 62
    :pswitch_0
    move-object/from16 v18, v6

    .line 63
    .line 64
    check-cast v18, Ltf9;

    .line 65
    .line 66
    move-object/from16 v20, v5

    .line 67
    .line 68
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 69
    .line 70
    move-object/from16 v21, v4

    .line 71
    .line 72
    check-cast v21, Llrm;

    .line 73
    .line 74
    move-object/from16 v25, p1

    .line 75
    .line 76
    check-cast v25, Lf1q;

    .line 77
    .line 78
    move-object/from16 v1, p2

    .line 79
    .line 80
    check-cast v1, Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    or-int/lit8 v1, v3, 0x1

    .line 86
    .line 87
    invoke-static {v1}, Lovw;->V(I)I

    .line 88
    .line 89
    .line 90
    move-result v26

    .line 91
    iget-object v1, v0, Loe9;->b:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v3, v0, Loe9;->c:Lkotlin/jvm/functions/Function0;

    .line 94
    .line 95
    iget-object v4, v0, Loe9;->f:Ltiy;

    .line 96
    .line 97
    iget-boolean v5, v0, Loe9;->d:Z

    .line 98
    .line 99
    iget-boolean v6, v0, Loe9;->e:Z

    .line 100
    .line 101
    iget-short v0, v0, Loe9;->h:S

    .line 102
    .line 103
    move/from16 v27, v0

    .line 104
    .line 105
    move-object/from16 v17, v1

    .line 106
    .line 107
    move-object/from16 v19, v3

    .line 108
    .line 109
    move-object/from16 v22, v4

    .line 110
    .line 111
    move/from16 v23, v5

    .line 112
    .line 113
    move/from16 v24, v6

    .line 114
    .line 115
    invoke-static/range {v17 .. v27}, Lca8;->b(Ljava/lang/String;Ltf9;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Llrm;Ltiy;ZZLf1q;II)V

    .line 116
    .line 117
    .line 118
    return-object v2

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
