.class public final synthetic Lpf5;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ltiy;

.field public final synthetic d:Z

.field public final synthetic e:S

.field public final synthetic f:B


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ltiy;ZIIB)V
    .locals 0

    .line 1
    iput-byte p6, p0, Lpf5;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lpf5;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lpf5;->c:Ltiy;

    .line 6
    .line 7
    iput-boolean p3, p0, Lpf5;->d:Z

    .line 8
    .line 9
    iput-short p4, p0, Lpf5;->e:S

    .line 10
    .line 11
    iput-byte p5, p0, Lpf5;->f:B

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
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lpf5;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    iget-short v3, v0, Lpf5;->e:S

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
    iget-byte v5, v0, Lpf5;->f:B

    .line 30
    .line 31
    iget-object v7, v0, Lpf5;->c:Ltiy;

    .line 32
    .line 33
    iget-object v8, v0, Lpf5;->b:Ljava/lang/String;

    .line 34
    .line 35
    iget-boolean v9, v0, Lpf5;->d:Z

    .line 36
    .line 37
    invoke-static/range {v4 .. v9}, Lm98;->m(IILf1q;Ltiy;Ljava/lang/String;Z)V

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
    iget-byte v11, v0, Lpf5;->f:B

    .line 59
    .line 60
    iget-object v13, v0, Lpf5;->c:Ltiy;

    .line 61
    .line 62
    iget-object v14, v0, Lpf5;->b:Ljava/lang/String;

    .line 63
    .line 64
    iget-boolean v15, v0, Lpf5;->d:Z

    .line 65
    .line 66
    invoke-static/range {v10 .. v15}, Lo98;->p(IILf1q;Ltiy;Ljava/lang/String;Z)V

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
    iget-byte v4, v0, Lpf5;->f:B

    .line 88
    .line 89
    iget-object v6, v0, Lpf5;->c:Ltiy;

    .line 90
    .line 91
    iget-object v7, v0, Lpf5;->b:Ljava/lang/String;

    .line 92
    .line 93
    iget-boolean v8, v0, Lpf5;->d:Z

    .line 94
    .line 95
    invoke-static/range {v3 .. v8}, Lche0;->g(IILf1q;Ltiy;Ljava/lang/String;Z)V

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
