.class public final synthetic Lte00;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:S

.field public final synthetic f:B

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILtiy;Ljava/lang/String;ZZ)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lte00;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p4, p0, Lte00;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, Lte00;->g:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p5, p0, Lte00;->c:Z

    .line 12
    .line 13
    iput-boolean p6, p0, Lte00;->d:Z

    .line 14
    .line 15
    iput-short p1, p0, Lte00;->e:S

    .line 16
    .line 17
    iput-byte p2, p0, Lte00;->f:B

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZZLtyp;IIB)V
    .locals 0

    .line 20
    iput-byte p7, p0, Lte00;->a:B

    iput-object p1, p0, Lte00;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Lte00;->c:Z

    iput-boolean p3, p0, Lte00;->d:Z

    iput-object p4, p0, Lte00;->g:Ljava/lang/Object;

    iput-short p5, p0, Lte00;->e:S

    iput-byte p6, p0, Lte00;->f:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lte00;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    iget-short v3, v0, Lte00;->e:S

    .line 8
    .line 9
    iget-object v4, v0, Lte00;->g:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lte00;->b:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object v6, v5

    .line 17
    check-cast v6, Ltiy;

    .line 18
    .line 19
    move-object v9, v4

    .line 20
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 21
    .line 22
    move-object/from16 v10, p1

    .line 23
    .line 24
    check-cast v10, Lf1q;

    .line 25
    .line 26
    move-object/from16 v1, p2

    .line 27
    .line 28
    check-cast v1, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    move-result v11

    .line 39
    iget-boolean v7, v0, Lte00;->c:Z

    .line 40
    .line 41
    iget-boolean v8, v0, Lte00;->d:Z

    .line 42
    .line 43
    iget-byte v12, v0, Lte00;->f:B

    .line 44
    .line 45
    invoke-static/range {v6 .. v12}, Lrct;->v(Ltiy;ZZLkotlin/jvm/functions/Function2;Lf1q;II)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :pswitch_0
    move-object/from16 v17, v5

    .line 50
    .line 51
    check-cast v17, Ljava/lang/String;

    .line 52
    .line 53
    move-object/from16 v16, v4

    .line 54
    .line 55
    check-cast v16, Ltiy;

    .line 56
    .line 57
    move-object/from16 v15, p1

    .line 58
    .line 59
    check-cast v15, Lf1q;

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
    move-result v13

    .line 74
    iget-byte v14, v0, Lte00;->f:B

    .line 75
    .line 76
    iget-boolean v1, v0, Lte00;->c:Z

    .line 77
    .line 78
    iget-boolean v0, v0, Lte00;->d:Z

    .line 79
    .line 80
    move/from16 v19, v0

    .line 81
    .line 82
    move/from16 v18, v1

    .line 83
    .line 84
    invoke-static/range {v13 .. v19}, Lwnt;->y(IILf1q;Ltiy;Ljava/lang/String;ZZ)V

    .line 85
    .line 86
    .line 87
    return-object v2

    .line 88
    :pswitch_1
    check-cast v5, Ljava/lang/String;

    .line 89
    .line 90
    move-object v6, v4

    .line 91
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 92
    .line 93
    move-object/from16 v7, p1

    .line 94
    .line 95
    check-cast v7, Lf1q;

    .line 96
    .line 97
    move-object/from16 v1, p2

    .line 98
    .line 99
    check-cast v1, Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    or-int/lit8 v1, v3, 0x1

    .line 105
    .line 106
    invoke-static {v1}, Lovw;->V(I)I

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    iget-boolean v4, v0, Lte00;->c:Z

    .line 111
    .line 112
    move-object v3, v5

    .line 113
    iget-boolean v5, v0, Lte00;->d:Z

    .line 114
    .line 115
    iget-byte v9, v0, Lte00;->f:B

    .line 116
    .line 117
    invoke-static/range {v3 .. v9}, Lrct;->m(Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;Lf1q;II)V

    .line 118
    .line 119
    .line 120
    return-object v2

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
