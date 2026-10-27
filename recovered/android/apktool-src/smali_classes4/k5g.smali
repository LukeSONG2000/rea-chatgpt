.class public final synthetic Lk5g;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ltiy;

.field public final synthetic e:B


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ltiy;IIB)V
    .locals 0

    .line 1
    iput-byte p6, p0, Lk5g;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lk5g;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lk5g;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lk5g;->d:Ltiy;

    .line 8
    .line 9
    iput-byte p5, p0, Lk5g;->e:B

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lk5g;->a:B

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
    move-object/from16 v6, p1

    .line 12
    .line 13
    check-cast v6, Lf1q;

    .line 14
    .line 15
    move-object/from16 v1, p2

    .line 16
    .line 17
    check-cast v1, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {v3}, Lovw;->V(I)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    iget-byte v5, v0, Lk5g;->e:B

    .line 27
    .line 28
    iget-object v7, v0, Lk5g;->d:Ltiy;

    .line 29
    .line 30
    iget-object v8, v0, Lk5g;->b:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v9, v0, Lk5g;->c:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static/range {v4 .. v9}, Lr78;->l(IILf1q;Ltiy;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v2

    .line 38
    :pswitch_0
    move-object/from16 v12, p1

    .line 39
    .line 40
    check-cast v12, Lf1q;

    .line 41
    .line 42
    move-object/from16 v1, p2

    .line 43
    .line 44
    check-cast v1, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {v3}, Lovw;->V(I)I

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    iget-byte v11, v0, Lk5g;->e:B

    .line 54
    .line 55
    iget-object v13, v0, Lk5g;->d:Ltiy;

    .line 56
    .line 57
    iget-object v14, v0, Lk5g;->b:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v15, v0, Lk5g;->c:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static/range {v10 .. v15}, Lrbr;->h(IILf1q;Ltiy;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v2

    .line 65
    :pswitch_1
    move-object/from16 v5, p1

    .line 66
    .line 67
    check-cast v5, Lf1q;

    .line 68
    .line 69
    move-object/from16 v1, p2

    .line 70
    .line 71
    check-cast v1, Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {v3}, Lovw;->V(I)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    iget-byte v4, v0, Lk5g;->e:B

    .line 81
    .line 82
    iget-object v6, v0, Lk5g;->d:Ltiy;

    .line 83
    .line 84
    iget-object v7, v0, Lk5g;->b:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v8, v0, Lk5g;->c:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static/range {v3 .. v8}, Lrbr;->h(IILf1q;Ltiy;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-object v2

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
