.class public final synthetic Lwzm0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Lnqd0;

.field public final synthetic d:Ljava/lang/Enum;

.field public final synthetic e:Ljava/io/Serializable;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Enum;Ljava/io/Serializable;ZLkotlin/jvm/functions/Function1;Lnqd0;IB)V
    .locals 0

    .line 1
    iput-byte p7, p0, Lwzm0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lwzm0;->d:Ljava/lang/Enum;

    .line 4
    .line 5
    iput-object p2, p0, Lwzm0;->e:Ljava/io/Serializable;

    .line 6
    .line 7
    iput-boolean p3, p0, Lwzm0;->b:Z

    .line 8
    .line 9
    iput-object p4, p0, Lwzm0;->f:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iput-object p5, p0, Lwzm0;->c:Lnqd0;

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
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lwzm0;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, v0, Lwzm0;->e:Ljava/io/Serializable;

    .line 9
    .line 10
    iget-object v5, v0, Lwzm0;->d:Ljava/lang/Enum;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object v6, v5

    .line 16
    check-cast v6, Llqu0;

    .line 17
    .line 18
    move-object v7, v4

    .line 19
    check-cast v7, Ljava/util/ArrayList;

    .line 20
    .line 21
    move-object/from16 v11, p1

    .line 22
    .line 23
    check-cast v11, Lbun;

    .line 24
    .line 25
    move-object/from16 v1, p2

    .line 26
    .line 27
    check-cast v1, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {v3}, Lhmb0;->S(I)I

    .line 33
    .line 34
    .line 35
    move-result v12

    .line 36
    iget-boolean v8, v0, Lwzm0;->b:Z

    .line 37
    .line 38
    iget-object v9, v0, Lwzm0;->f:Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    iget-object v10, v0, Lwzm0;->c:Lnqd0;

    .line 41
    .line 42
    invoke-static/range {v6 .. v12}, Lzg81;->d(Llqu0;Ljava/util/ArrayList;ZLkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 43
    .line 44
    .line 45
    return-object v2

    .line 46
    :pswitch_0
    move-object v13, v5

    .line 47
    check-cast v13, Lj0n0;

    .line 48
    .line 49
    move-object v14, v4

    .line 50
    check-cast v14, Ljava/lang/String;

    .line 51
    .line 52
    iget-object v1, v0, Lwzm0;->f:Lkotlin/jvm/functions/Function1;

    .line 53
    .line 54
    move-object/from16 v16, v1

    .line 55
    .line 56
    check-cast v16, Lxpl0;

    .line 57
    .line 58
    move-object/from16 v18, p1

    .line 59
    .line 60
    check-cast v18, Lbun;

    .line 61
    .line 62
    move-object/from16 v1, p2

    .line 63
    .line 64
    check-cast v1, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {v3}, Lhmb0;->S(I)I

    .line 70
    .line 71
    .line 72
    move-result v19

    .line 73
    iget-boolean v15, v0, Lwzm0;->b:Z

    .line 74
    .line 75
    iget-object v0, v0, Lwzm0;->c:Lnqd0;

    .line 76
    .line 77
    move-object/from16 v17, v0

    .line 78
    .line 79
    invoke-static/range {v13 .. v19}, Lxzm0;->a(Lj0n0;Ljava/lang/String;ZLxpl0;Lnqd0;Lbun;I)V

    .line 80
    .line 81
    .line 82
    return-object v2

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
