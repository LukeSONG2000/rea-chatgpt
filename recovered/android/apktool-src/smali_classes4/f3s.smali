.class public final synthetic Lf3s;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lnhh;

.field public final synthetic c:Lz2s;

.field public final synthetic d:Lnx6;

.field public final synthetic e:Ltiy;

.field public final synthetic f:Lzqe;


# direct methods
.method public synthetic constructor <init>(Lnhh;Lz2s;Lnx6;Ltiy;Lzqe;IB)V
    .locals 0

    .line 1
    iput-byte p7, p0, Lf3s;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lf3s;->b:Lnhh;

    .line 4
    .line 5
    iput-object p2, p0, Lf3s;->c:Lz2s;

    .line 6
    .line 7
    iput-object p3, p0, Lf3s;->d:Lnx6;

    .line 8
    .line 9
    iput-object p4, p0, Lf3s;->e:Ltiy;

    .line 10
    .line 11
    iput-object p5, p0, Lf3s;->f:Lzqe;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lf3s;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    const/16 v3, 0x6009

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v9, p1

    .line 13
    .line 14
    check-cast v9, Lf1q;

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
    invoke-static {v3}, Lovw;->V(I)I

    .line 24
    .line 25
    .line 26
    move-result v10

    .line 27
    iget-object v4, v0, Lf3s;->b:Lnhh;

    .line 28
    .line 29
    iget-object v5, v0, Lf3s;->c:Lz2s;

    .line 30
    .line 31
    iget-object v6, v0, Lf3s;->d:Lnx6;

    .line 32
    .line 33
    iget-object v7, v0, Lf3s;->e:Ltiy;

    .line 34
    .line 35
    iget-object v8, v0, Lf3s;->f:Lzqe;

    .line 36
    .line 37
    invoke-static/range {v4 .. v10}, Li48;->q(Lnhh;Lz2s;Lnx6;Ltiy;Lzqe;Lf1q;I)V

    .line 38
    .line 39
    .line 40
    return-object v2

    .line 41
    :pswitch_0
    move-object/from16 v16, p1

    .line 42
    .line 43
    check-cast v16, Lf1q;

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
    invoke-static {v3}, Lovw;->V(I)I

    .line 53
    .line 54
    .line 55
    move-result v17

    .line 56
    iget-object v11, v0, Lf3s;->b:Lnhh;

    .line 57
    .line 58
    iget-object v12, v0, Lf3s;->c:Lz2s;

    .line 59
    .line 60
    iget-object v13, v0, Lf3s;->d:Lnx6;

    .line 61
    .line 62
    iget-object v14, v0, Lf3s;->e:Ltiy;

    .line 63
    .line 64
    iget-object v15, v0, Lf3s;->f:Lzqe;

    .line 65
    .line 66
    invoke-static/range {v11 .. v17}, Li48;->q(Lnhh;Lz2s;Lnx6;Ltiy;Lzqe;Lf1q;I)V

    .line 67
    .line 68
    .line 69
    return-object v2

    .line 70
    :pswitch_1
    move-object/from16 v8, p1

    .line 71
    .line 72
    check-cast v8, Lf1q;

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
    invoke-static {v3}, Lovw;->V(I)I

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    iget-object v3, v0, Lf3s;->b:Lnhh;

    .line 86
    .line 87
    iget-object v4, v0, Lf3s;->c:Lz2s;

    .line 88
    .line 89
    iget-object v5, v0, Lf3s;->d:Lnx6;

    .line 90
    .line 91
    iget-object v6, v0, Lf3s;->e:Ltiy;

    .line 92
    .line 93
    iget-object v7, v0, Lf3s;->f:Lzqe;

    .line 94
    .line 95
    invoke-static/range {v3 .. v9}, Li48;->q(Lnhh;Lz2s;Lnx6;Ltiy;Lzqe;Lf1q;I)V

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
