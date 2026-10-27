.class public final synthetic Lfx4;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ltiy;

.field public final synthetic c:Lkotlin/jvm/functions/Function3;

.field public final synthetic d:S

.field public final synthetic e:B

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ltiy;Lkotlin/jvm/functions/Function3;II)V
    .locals 1

    .line 22
    const/4 v0, 0x0

    iput-byte v0, p0, Lfx4;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfx4;->f:Ljava/lang/Object;

    iput-object p2, p0, Lfx4;->g:Ljava/lang/Object;

    iput-object p3, p0, Lfx4;->h:Ljava/lang/Object;

    iput-object p4, p0, Lfx4;->b:Ltiy;

    iput-object p5, p0, Lfx4;->c:Lkotlin/jvm/functions/Function3;

    iput-short p6, p0, Lfx4;->d:S

    iput-byte p7, p0, Lfx4;->e:B

    return-void
.end method

.method public synthetic constructor <init>(Ltiy;Lew00;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lfx4;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lfx4;->b:Ltiy;

    .line 8
    .line 9
    iput-object p2, p0, Lfx4;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lfx4;->g:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lfx4;->h:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lfx4;->c:Lkotlin/jvm/functions/Function3;

    .line 16
    .line 17
    iput-short p6, p0, Lfx4;->d:S

    .line 18
    .line 19
    iput-byte p7, p0, Lfx4;->e:B

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lfx4;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    iget-short v3, v0, Lfx4;->d:S

    .line 8
    .line 9
    iget-object v4, v0, Lfx4;->h:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lfx4;->g:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lfx4;->f:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object v8, v6

    .line 19
    check-cast v8, Lew00;

    .line 20
    .line 21
    move-object v9, v5

    .line 22
    check-cast v9, Ljava/lang/String;

    .line 23
    .line 24
    move-object v10, v4

    .line 25
    check-cast v10, Ljava/lang/String;

    .line 26
    .line 27
    move-object/from16 v12, p1

    .line 28
    .line 29
    check-cast v12, Lf1q;

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
    move-result v13

    .line 44
    iget-object v7, v0, Lfx4;->b:Ltiy;

    .line 45
    .line 46
    iget-object v11, v0, Lfx4;->c:Lkotlin/jvm/functions/Function3;

    .line 47
    .line 48
    iget-byte v14, v0, Lfx4;->e:B

    .line 49
    .line 50
    invoke-static/range {v7 .. v14}, Lym7;->m(Ltiy;Lew00;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lf1q;II)V

    .line 51
    .line 52
    .line 53
    return-object v2

    .line 54
    :pswitch_0
    move-object v15, v6

    .line 55
    check-cast v15, Ljava/util/List;

    .line 56
    .line 57
    move-object/from16 v16, v5

    .line 58
    .line 59
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 60
    .line 61
    move-object/from16 v17, v4

    .line 62
    .line 63
    check-cast v17, Lkotlin/jvm/functions/Function1;

    .line 64
    .line 65
    move-object/from16 v20, p1

    .line 66
    .line 67
    check-cast v20, Lf1q;

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
    or-int/lit8 v1, v3, 0x1

    .line 77
    .line 78
    invoke-static {v1}, Lovw;->V(I)I

    .line 79
    .line 80
    .line 81
    move-result v21

    .line 82
    iget-object v1, v0, Lfx4;->b:Ltiy;

    .line 83
    .line 84
    iget-object v3, v0, Lfx4;->c:Lkotlin/jvm/functions/Function3;

    .line 85
    .line 86
    iget-byte v0, v0, Lfx4;->e:B

    .line 87
    .line 88
    move/from16 v22, v0

    .line 89
    .line 90
    move-object/from16 v18, v1

    .line 91
    .line 92
    move-object/from16 v19, v3

    .line 93
    .line 94
    invoke-static/range {v15 .. v22}, Lztb;->b(Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ltiy;Lkotlin/jvm/functions/Function3;Lf1q;II)V

    .line 95
    .line 96
    .line 97
    return-object v2

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
