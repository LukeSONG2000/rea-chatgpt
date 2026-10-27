.class public final synthetic Lpye;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Ltiy;

.field public final synthetic e:F

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(BFILtiy;Lkotlin/jvm/functions/Function0;Z)V
    .locals 0

    .line 18
    iput-byte p1, p0, Lpye;->a:B

    iput-boolean p6, p0, Lpye;->b:Z

    iput-object p5, p0, Lpye;->c:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lpye;->d:Ltiy;

    iput p2, p0, Lpye;->e:F

    iput p3, p0, Lpye;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(FILtiy;Lkotlin/jvm/functions/Function0;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lpye;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lpye;->e:F

    .line 8
    .line 9
    iput-boolean p5, p0, Lpye;->b:Z

    .line 10
    .line 11
    iput-object p4, p0, Lpye;->c:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    iput-object p3, p0, Lpye;->d:Ltiy;

    .line 14
    .line 15
    iput p2, p0, Lpye;->f:I

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
    iget-byte v1, v0, Lpye;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    iget v3, v0, Lpye;->f:I

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
    move-result v5

    .line 29
    iget v4, v0, Lpye;->e:F

    .line 30
    .line 31
    iget-object v7, v0, Lpye;->d:Ltiy;

    .line 32
    .line 33
    iget-object v8, v0, Lpye;->c:Lkotlin/jvm/functions/Function0;

    .line 34
    .line 35
    iget-boolean v9, v0, Lpye;->b:Z

    .line 36
    .line 37
    invoke-static/range {v4 .. v9}, Lvh60;->a(FILf1q;Ltiy;Lkotlin/jvm/functions/Function0;Z)V

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
    move-result v11

    .line 58
    iget v10, v0, Lpye;->e:F

    .line 59
    .line 60
    iget-object v13, v0, Lpye;->d:Ltiy;

    .line 61
    .line 62
    iget-object v14, v0, Lpye;->c:Lkotlin/jvm/functions/Function0;

    .line 63
    .line 64
    iget-boolean v15, v0, Lpye;->b:Z

    .line 65
    .line 66
    invoke-static/range {v10 .. v15}, Lgkf;->b(FILf1q;Ltiy;Lkotlin/jvm/functions/Function0;Z)V

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
    move-result v4

    .line 87
    iget v3, v0, Lpye;->e:F

    .line 88
    .line 89
    iget-object v6, v0, Lpye;->d:Ltiy;

    .line 90
    .line 91
    iget-object v7, v0, Lpye;->c:Lkotlin/jvm/functions/Function0;

    .line 92
    .line 93
    iget-boolean v8, v0, Lpye;->b:Z

    .line 94
    .line 95
    invoke-static/range {v3 .. v8}, Lgkf;->f(FILf1q;Ltiy;Lkotlin/jvm/functions/Function0;Z)V

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
