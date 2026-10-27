.class public final synthetic Lr48;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Ltiy;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:I

.field public final synthetic g:B


# direct methods
.method public synthetic constructor <init>(IILtiy;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lr48;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p6, p0, Lr48;->b:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iput-object p3, p0, Lr48;->c:Ltiy;

    .line 10
    .line 11
    iput-object p4, p0, Lr48;->d:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p5, p0, Lr48;->e:Ljava/lang/String;

    .line 14
    .line 15
    iput p1, p0, Lr48;->f:I

    .line 16
    .line 17
    iput-byte p2, p0, Lr48;->g:B

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ltiy;IIB)V
    .locals 0

    .line 20
    iput-byte p7, p0, Lr48;->a:B

    iput-object p1, p0, Lr48;->d:Ljava/lang/String;

    iput-object p2, p0, Lr48;->e:Ljava/lang/String;

    iput-object p3, p0, Lr48;->b:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lr48;->c:Ltiy;

    iput p5, p0, Lr48;->f:I

    iput-byte p6, p0, Lr48;->g:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lr48;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    iget v3, v0, Lr48;->f:I

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v6, p1

    .line 13
    .line 14
    check-cast v6, Lf1q;

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
    iget-byte v5, v0, Lr48;->g:B

    .line 30
    .line 31
    iget-object v7, v0, Lr48;->c:Ltiy;

    .line 32
    .line 33
    iget-object v8, v0, Lr48;->d:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v9, v0, Lr48;->e:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v10, v0, Lr48;->b:Lkotlin/jvm/functions/Function0;

    .line 38
    .line 39
    invoke-static/range {v4 .. v10}, La890;->i(IILf1q;Ltiy;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 40
    .line 41
    .line 42
    return-object v2

    .line 43
    :pswitch_0
    move-object/from16 v13, p1

    .line 44
    .line 45
    check-cast v13, Lf1q;

    .line 46
    .line 47
    move-object/from16 v1, p2

    .line 48
    .line 49
    check-cast v1, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    or-int/lit8 v1, v3, 0x1

    .line 55
    .line 56
    invoke-static {v1}, Lovw;->V(I)I

    .line 57
    .line 58
    .line 59
    move-result v11

    .line 60
    iget-byte v12, v0, Lr48;->g:B

    .line 61
    .line 62
    iget-object v14, v0, Lr48;->c:Ltiy;

    .line 63
    .line 64
    iget-object v15, v0, Lr48;->d:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v1, v0, Lr48;->e:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v0, v0, Lr48;->b:Lkotlin/jvm/functions/Function0;

    .line 69
    .line 70
    move-object/from16 v17, v0

    .line 71
    .line 72
    move-object/from16 v16, v1

    .line 73
    .line 74
    invoke-static/range {v11 .. v17}, Lvut;->h(IILf1q;Ltiy;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 75
    .line 76
    .line 77
    return-object v2

    .line 78
    :pswitch_1
    move-object/from16 v5, p1

    .line 79
    .line 80
    check-cast v5, Lf1q;

    .line 81
    .line 82
    move-object/from16 v1, p2

    .line 83
    .line 84
    check-cast v1, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    or-int/lit8 v1, v3, 0x1

    .line 90
    .line 91
    invoke-static {v1}, Lovw;->V(I)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    iget-byte v4, v0, Lr48;->g:B

    .line 96
    .line 97
    iget-object v6, v0, Lr48;->c:Ltiy;

    .line 98
    .line 99
    iget-object v7, v0, Lr48;->d:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v8, v0, Lr48;->e:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v9, v0, Lr48;->b:Lkotlin/jvm/functions/Function0;

    .line 104
    .line 105
    invoke-static/range {v3 .. v9}, Ls48;->a(IILf1q;Ltiy;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 106
    .line 107
    .line 108
    return-object v2

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
