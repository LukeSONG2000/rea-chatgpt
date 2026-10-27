.class public final synthetic Laj6;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Ltiy;

.field public final synthetic e:S

.field public final synthetic f:B

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ltiy;Ljava/lang/String;ZLmvb0;II)V
    .locals 1

    .line 24
    const/4 v0, 0x0

    iput-byte v0, p0, Laj6;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laj6;->b:Ljava/lang/String;

    iput-object p2, p0, Laj6;->g:Ljava/lang/Object;

    iput-object p3, p0, Laj6;->d:Ltiy;

    iput-object p4, p0, Laj6;->h:Ljava/lang/Object;

    iput-boolean p5, p0, Laj6;->c:Z

    iput-object p6, p0, Laj6;->i:Ljava/lang/Object;

    iput-short p7, p0, Laj6;->e:S

    iput-byte p8, p0, Laj6;->f:B

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lwdc;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ltiy;II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Laj6;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laj6;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Laj6;->g:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p3, p0, Laj6;->c:Z

    .line 12
    .line 13
    iput-object p4, p0, Laj6;->h:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Laj6;->i:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Laj6;->d:Ltiy;

    .line 18
    .line 19
    iput-short p7, p0, Laj6;->e:S

    .line 20
    .line 21
    iput-byte p8, p0, Laj6;->f:B

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Laj6;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    iget-short v3, v0, Laj6;->e:S

    .line 8
    .line 9
    iget-object v4, v0, Laj6;->i:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Laj6;->h:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Laj6;->g:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object v8, v6

    .line 19
    check-cast v8, Lwdc;

    .line 20
    .line 21
    move-object v10, v5

    .line 22
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 23
    .line 24
    move-object v11, v4

    .line 25
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    move-object/from16 v13, p1

    .line 28
    .line 29
    check-cast v13, Lf1q;

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
    move-result v14

    .line 44
    iget-object v7, v0, Laj6;->b:Ljava/lang/String;

    .line 45
    .line 46
    iget-boolean v9, v0, Laj6;->c:Z

    .line 47
    .line 48
    iget-object v12, v0, Laj6;->d:Ltiy;

    .line 49
    .line 50
    iget-byte v15, v0, Laj6;->f:B

    .line 51
    .line 52
    invoke-static/range {v7 .. v15}, Lzw7;->d(Ljava/lang/String;Lwdc;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ltiy;Lf1q;II)V

    .line 53
    .line 54
    .line 55
    return-object v2

    .line 56
    :pswitch_0
    move-object/from16 v17, v6

    .line 57
    .line 58
    check-cast v17, Ljava/lang/String;

    .line 59
    .line 60
    move-object/from16 v19, v5

    .line 61
    .line 62
    check-cast v19, Ljava/lang/String;

    .line 63
    .line 64
    move-object/from16 v21, v4

    .line 65
    .line 66
    check-cast v21, Lmvb0;

    .line 67
    .line 68
    move-object/from16 v22, p1

    .line 69
    .line 70
    check-cast v22, Lf1q;

    .line 71
    .line 72
    move-object/from16 v1, p2

    .line 73
    .line 74
    check-cast v1, Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    or-int/lit8 v1, v3, 0x1

    .line 80
    .line 81
    invoke-static {v1}, Lovw;->V(I)I

    .line 82
    .line 83
    .line 84
    move-result v23

    .line 85
    iget-object v1, v0, Laj6;->b:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v3, v0, Laj6;->d:Ltiy;

    .line 88
    .line 89
    iget-boolean v4, v0, Laj6;->c:Z

    .line 90
    .line 91
    iget-byte v0, v0, Laj6;->f:B

    .line 92
    .line 93
    move/from16 v24, v0

    .line 94
    .line 95
    move-object/from16 v16, v1

    .line 96
    .line 97
    move-object/from16 v18, v3

    .line 98
    .line 99
    move/from16 v20, v4

    .line 100
    .line 101
    invoke-static/range {v16 .. v24}, Llv10;->o(Ljava/lang/String;Ljava/lang/String;Ltiy;Ljava/lang/String;ZLmvb0;Lf1q;II)V

    .line 102
    .line 103
    .line 104
    return-object v2

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
