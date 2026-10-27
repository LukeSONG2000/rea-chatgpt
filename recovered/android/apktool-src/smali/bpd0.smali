.class public final synthetic Lbpd0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:Lapd0;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/String;ILapd0;Lkotlin/jvm/functions/Function0;IB)V
    .locals 0

    .line 1
    iput-byte p8, p0, Lbpd0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lbpd0;->h:Ljava/lang/Object;

    .line 4
    .line 5
    iput-boolean p2, p0, Lbpd0;->b:Z

    .line 6
    .line 7
    iput-object p3, p0, Lbpd0;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput p4, p0, Lbpd0;->d:I

    .line 10
    .line 11
    iput-object p5, p0, Lbpd0;->e:Lapd0;

    .line 12
    .line 13
    iput-object p6, p0, Lbpd0;->f:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    iput p7, p0, Lbpd0;->g:I

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lbpd0;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    iget v3, v0, Lbpd0;->g:I

    .line 8
    .line 9
    iget-object v4, v0, Lbpd0;->h:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object v5, v4

    .line 15
    check-cast v5, Lg0h;

    .line 16
    .line 17
    move-object/from16 v8, p1

    .line 18
    .line 19
    check-cast v8, Lf1q;

    .line 20
    .line 21
    move-object/from16 v1, p2

    .line 22
    .line 23
    check-cast v1, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    or-int/lit8 v1, v3, 0x1

    .line 29
    .line 30
    invoke-static {v1}, Lovw;->V(I)I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    iget v6, v0, Lbpd0;->d:I

    .line 35
    .line 36
    iget-object v9, v0, Lbpd0;->e:Lapd0;

    .line 37
    .line 38
    iget-object v10, v0, Lbpd0;->c:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v11, v0, Lbpd0;->f:Lkotlin/jvm/functions/Function0;

    .line 41
    .line 42
    iget-boolean v12, v0, Lbpd0;->b:Z

    .line 43
    .line 44
    invoke-virtual/range {v5 .. v12}, Lg0h;->d(IILf1q;Lapd0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 45
    .line 46
    .line 47
    return-object v2

    .line 48
    :pswitch_0
    move-object v13, v4

    .line 49
    check-cast v13, Lz8;

    .line 50
    .line 51
    move-object/from16 v16, p1

    .line 52
    .line 53
    check-cast v16, Lf1q;

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
    move-result v15

    .line 68
    iget v14, v0, Lbpd0;->d:I

    .line 69
    .line 70
    iget-object v1, v0, Lbpd0;->e:Lapd0;

    .line 71
    .line 72
    iget-object v3, v0, Lbpd0;->c:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v4, v0, Lbpd0;->f:Lkotlin/jvm/functions/Function0;

    .line 75
    .line 76
    iget-boolean v0, v0, Lbpd0;->b:Z

    .line 77
    .line 78
    move/from16 v20, v0

    .line 79
    .line 80
    move-object/from16 v17, v1

    .line 81
    .line 82
    move-object/from16 v18, v3

    .line 83
    .line 84
    move-object/from16 v19, v4

    .line 85
    .line 86
    invoke-virtual/range {v13 .. v20}, Lz8;->s(IILf1q;Lapd0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 87
    .line 88
    .line 89
    return-object v2

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
