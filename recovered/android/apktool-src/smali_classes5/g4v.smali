.class public final synthetic Lg4v;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:S

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ltyp;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZ)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lg4v;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lg4v;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, Lg4v;->f:Ltyp;

    .line 10
    .line 11
    iput-object p4, p0, Lg4v;->g:Ljava/lang/Object;

    .line 12
    .line 13
    iput-boolean p5, p0, Lg4v;->b:Z

    .line 14
    .line 15
    iput-boolean p6, p0, Lg4v;->c:Z

    .line 16
    .line 17
    iput-short p1, p0, Lg4v;->d:S

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Lx8v;Lkotlin/jvm/functions/Function1;ZZLtiy;I)V
    .locals 1

    .line 20
    const/4 v0, 0x0

    iput-byte v0, p0, Lg4v;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg4v;->e:Ljava/lang/Object;

    iput-object p2, p0, Lg4v;->f:Ltyp;

    iput-boolean p3, p0, Lg4v;->b:Z

    iput-boolean p4, p0, Lg4v;->c:Z

    iput-object p5, p0, Lg4v;->g:Ljava/lang/Object;

    iput-short p6, p0, Lg4v;->d:S

    return-void
.end method

.method public synthetic constructor <init>(ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ltiy;I)V
    .locals 1

    .line 21
    const/4 v0, 0x2

    iput-byte v0, p0, Lg4v;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lg4v;->b:Z

    iput-boolean p2, p0, Lg4v;->c:Z

    iput-object p3, p0, Lg4v;->f:Ltyp;

    iput-object p4, p0, Lg4v;->e:Ljava/lang/Object;

    iput-object p5, p0, Lg4v;->g:Ljava/lang/Object;

    iput-short p6, p0, Lg4v;->d:S

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lg4v;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    iget-short v3, v0, Lg4v;->d:S

    .line 8
    .line 9
    iget-object v4, v0, Lg4v;->g:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lg4v;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lg4v;->f:Ltyp;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object v9, v6

    .line 19
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    move-object v10, v5

    .line 22
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 23
    .line 24
    move-object v11, v4

    .line 25
    check-cast v11, Ltiy;

    .line 26
    .line 27
    move-object/from16 v12, p1

    .line 28
    .line 29
    check-cast v12, Lf1q;

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
    move-result v13

    .line 44
    iget-boolean v7, v0, Lg4v;->b:Z

    .line 45
    .line 46
    iget-boolean v8, v0, Lg4v;->c:Z

    .line 47
    .line 48
    invoke-static/range {v7 .. v13}, Lyg90;->e(ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    :pswitch_0
    move-object v14, v5

    .line 53
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 54
    .line 55
    move-object v15, v6

    .line 56
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 57
    .line 58
    move-object/from16 v16, v4

    .line 59
    .line 60
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 61
    .line 62
    move-object/from16 v19, p1

    .line 63
    .line 64
    check-cast v19, Lf1q;

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
    or-int/lit8 v1, v3, 0x1

    .line 74
    .line 75
    invoke-static {v1}, Lovw;->V(I)I

    .line 76
    .line 77
    .line 78
    move-result v20

    .line 79
    iget-boolean v1, v0, Lg4v;->b:Z

    .line 80
    .line 81
    iget-boolean v0, v0, Lg4v;->c:Z

    .line 82
    .line 83
    move/from16 v18, v0

    .line 84
    .line 85
    move/from16 v17, v1

    .line 86
    .line 87
    invoke-static/range {v14 .. v20}, Lxqt;->k(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZLf1q;I)V

    .line 88
    .line 89
    .line 90
    return-object v2

    .line 91
    :pswitch_1
    check-cast v5, Lx8v;

    .line 92
    .line 93
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 94
    .line 95
    move-object v7, v4

    .line 96
    check-cast v7, Ltiy;

    .line 97
    .line 98
    move-object/from16 v8, p1

    .line 99
    .line 100
    check-cast v8, Lf1q;

    .line 101
    .line 102
    move-object/from16 v1, p2

    .line 103
    .line 104
    check-cast v1, Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    or-int/lit8 v1, v3, 0x1

    .line 110
    .line 111
    invoke-static {v1}, Lovw;->V(I)I

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    move-object v3, v5

    .line 116
    iget-boolean v5, v0, Lg4v;->b:Z

    .line 117
    .line 118
    iget-boolean v0, v0, Lg4v;->c:Z

    .line 119
    .line 120
    move-object v4, v6

    .line 121
    move v6, v0

    .line 122
    invoke-static/range {v3 .. v9}, Lt4v;->g(Lx8v;Lkotlin/jvm/functions/Function1;ZZLtiy;Lf1q;I)V

    .line 123
    .line 124
    .line 125
    return-object v2

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
