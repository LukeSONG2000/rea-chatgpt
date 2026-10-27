.class public final synthetic Lw2e;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ltiy;

.field public final synthetic e:I

.field public final synthetic f:B


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ltiy;IIB)V
    .locals 0

    .line 18
    iput-byte p6, p0, Lw2e;->a:B

    iput-object p1, p0, Lw2e;->b:Ljava/lang/String;

    iput-object p2, p0, Lw2e;->c:Ljava/lang/String;

    iput-object p3, p0, Lw2e;->d:Ltiy;

    iput p4, p0, Lw2e;->e:I

    iput-byte p5, p0, Lw2e;->f:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ltiy;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lw2e;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lw2e;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, Lw2e;->d:Ltiy;

    .line 10
    .line 11
    iput-object p3, p0, Lw2e;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput p4, p0, Lw2e;->e:I

    .line 14
    .line 15
    iput-byte p5, p0, Lw2e;->f:B

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lw2e;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    iget v3, v0, Lw2e;->e:I

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
    iget-byte v5, v0, Lw2e;->f:B

    .line 30
    .line 31
    iget-object v7, v0, Lw2e;->d:Ltiy;

    .line 32
    .line 33
    iget-object v8, v0, Lw2e;->b:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v9, v0, Lw2e;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static/range {v4 .. v9}, Lje90;->a(IILf1q;Ltiy;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v2

    .line 41
    :pswitch_0
    move-object/from16 v12, p1

    .line 42
    .line 43
    check-cast v12, Lf1q;

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
    iget-byte v11, v0, Lw2e;->f:B

    .line 59
    .line 60
    iget-object v13, v0, Lw2e;->d:Ltiy;

    .line 61
    .line 62
    iget-object v14, v0, Lw2e;->b:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v15, v0, Lw2e;->c:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static/range {v10 .. v15}, Lvht;->f(IILf1q;Ltiy;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object v2

    .line 70
    :pswitch_1
    move-object/from16 v5, p1

    .line 71
    .line 72
    check-cast v5, Lf1q;

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
    iget-byte v4, v0, Lw2e;->f:B

    .line 88
    .line 89
    iget-object v6, v0, Lw2e;->d:Ltiy;

    .line 90
    .line 91
    iget-object v7, v0, Lw2e;->b:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v8, v0, Lw2e;->c:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static/range {v3 .. v8}, Lz2e;->d(IILf1q;Ltiy;Ljava/lang/String;Ljava/lang/String;)V

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
