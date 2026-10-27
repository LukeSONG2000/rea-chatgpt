.class public final synthetic Lumg0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lune;

.field public final synthetic c:Ltiy;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;

.field public final synthetic h:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lune;Ltiy;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IB)V
    .locals 0

    .line 1
    iput-byte p10, p0, Lumg0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lumg0;->b:Lune;

    .line 4
    .line 5
    iput-object p2, p0, Lumg0;->c:Ltiy;

    .line 6
    .line 7
    iput-object p3, p0, Lumg0;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, Lumg0;->e:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    iput-object p5, p0, Lumg0;->f:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    iput-object p6, p0, Lumg0;->g:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    iput-object p7, p0, Lumg0;->h:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    iput-object p8, p0, Lumg0;->i:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lumg0;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget-object v12, Llyt;->Z:Llyt;

    .line 12
    .line 13
    move-object/from16 v15, p1

    .line 14
    .line 15
    check-cast v15, Lf1q;

    .line 16
    .line 17
    move-object/from16 v1, p2

    .line 18
    .line 19
    check-cast v1, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {v3}, Lovw;->V(I)I

    .line 25
    .line 26
    .line 27
    move-result v16

    .line 28
    iget-object v4, v0, Lumg0;->b:Lune;

    .line 29
    .line 30
    iget-object v5, v0, Lumg0;->c:Ltiy;

    .line 31
    .line 32
    iget-object v6, v0, Lumg0;->d:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v7, v0, Lumg0;->e:Lkotlin/jvm/functions/Function0;

    .line 35
    .line 36
    iget-object v8, v0, Lumg0;->f:Lkotlin/jvm/functions/Function0;

    .line 37
    .line 38
    iget-object v9, v0, Lumg0;->g:Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    iget-object v10, v0, Lumg0;->h:Lkotlin/jvm/functions/Function1;

    .line 41
    .line 42
    iget-object v11, v0, Lumg0;->i:Lkotlin/jvm/functions/Function1;

    .line 43
    .line 44
    const-wide/32 v13, 0xea60

    .line 45
    .line 46
    .line 47
    invoke-static/range {v4 .. v16}, Lcom/google/protobuf/p;->j(Lune;Ltiy;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Llyt;JLf1q;I)V

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :pswitch_0
    sget-object v25, Llyt;->Z:Llyt;

    .line 52
    .line 53
    move-object/from16 v28, p1

    .line 54
    .line 55
    check-cast v28, Lf1q;

    .line 56
    .line 57
    move-object/from16 v1, p2

    .line 58
    .line 59
    check-cast v1, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {v3}, Lovw;->V(I)I

    .line 65
    .line 66
    .line 67
    move-result v29

    .line 68
    iget-object v1, v0, Lumg0;->b:Lune;

    .line 69
    .line 70
    iget-object v3, v0, Lumg0;->c:Ltiy;

    .line 71
    .line 72
    iget-object v4, v0, Lumg0;->d:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v5, v0, Lumg0;->e:Lkotlin/jvm/functions/Function0;

    .line 75
    .line 76
    iget-object v6, v0, Lumg0;->f:Lkotlin/jvm/functions/Function0;

    .line 77
    .line 78
    iget-object v7, v0, Lumg0;->g:Lkotlin/jvm/functions/Function1;

    .line 79
    .line 80
    iget-object v8, v0, Lumg0;->h:Lkotlin/jvm/functions/Function1;

    .line 81
    .line 82
    iget-object v0, v0, Lumg0;->i:Lkotlin/jvm/functions/Function1;

    .line 83
    .line 84
    const-wide/32 v26, 0xea60

    .line 85
    .line 86
    .line 87
    move-object/from16 v24, v0

    .line 88
    .line 89
    move-object/from16 v17, v1

    .line 90
    .line 91
    move-object/from16 v18, v3

    .line 92
    .line 93
    move-object/from16 v19, v4

    .line 94
    .line 95
    move-object/from16 v20, v5

    .line 96
    .line 97
    move-object/from16 v21, v6

    .line 98
    .line 99
    move-object/from16 v22, v7

    .line 100
    .line 101
    move-object/from16 v23, v8

    .line 102
    .line 103
    invoke-static/range {v17 .. v29}, Lcom/google/protobuf/p;->j(Lune;Ltiy;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Llyt;JLf1q;I)V

    .line 104
    .line 105
    .line 106
    return-object v2

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
