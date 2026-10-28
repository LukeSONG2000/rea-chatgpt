.class public final synthetic Lwji;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZIB)V
    .locals 0

    .line 16
    iput-byte p6, p0, Lwji;->a:B

    iput-object p1, p0, Lwji;->c:Ljava/lang/Object;

    iput-boolean p4, p0, Lwji;->b:Z

    iput-object p2, p0, Lwji;->d:Ljava/lang/Object;

    iput-object p3, p0, Lwji;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function0;ZLnko0;I)V
    .locals 0

    .line 1
    const/4 p5, 0x1

    .line 2
    iput-byte p5, p0, Lwji;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lwji;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lwji;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p3, p0, Lwji;->b:Z

    .line 12
    .line 13
    iput-object p4, p0, Lwji;->e:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lwji;->a:B

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    sget-object v3, La011;->a:La011;

    .line 7
    .line 8
    iget-object v4, v0, Lwji;->e:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, Lwji;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, Lwji;->c:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object v10, v6

    .line 18
    check-cast v10, Ljava/lang/String;

    .line 19
    .line 20
    move-object v11, v5

    .line 21
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 22
    .line 23
    move-object v9, v4

    .line 24
    check-cast v9, Lnqd0;

    .line 25
    .line 26
    move-object/from16 v8, p1

    .line 27
    .line 28
    check-cast v8, Lbun;

    .line 29
    .line 30
    move-object/from16 v1, p2

    .line 31
    .line 32
    check-cast v1, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Lhmb0;->S(I)I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    iget-boolean v12, v0, Lwji;->b:Z

    .line 42
    .line 43
    invoke-static/range {v7 .. v12}, Lao71;->c(ILbun;Lnqd0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :pswitch_0
    move-object v13, v6

    .line 48
    check-cast v13, Ljava/util/List;

    .line 49
    .line 50
    move-object v14, v5

    .line 51
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 52
    .line 53
    move-object/from16 v16, v4

    .line 54
    .line 55
    check-cast v16, Lnko0;

    .line 56
    .line 57
    move-object/from16 v17, p1

    .line 58
    .line 59
    check-cast v17, Lbun;

    .line 60
    .line 61
    move-object/from16 v1, p2

    .line 62
    .line 63
    check-cast v1, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-static {v2}, Lhmb0;->S(I)I

    .line 69
    .line 70
    .line 71
    move-result v18

    .line 72
    iget-boolean v15, v0, Lwji;->b:Z

    .line 73
    .line 74
    invoke-static/range {v13 .. v18}, Llb71;->b(Ljava/util/List;Lkotlin/jvm/functions/Function0;ZLnko0;Lbun;I)V

    .line 75
    .line 76
    .line 77
    return-object v3

    .line 78
    :pswitch_1
    check-cast v6, Lahi;

    .line 79
    .line 80
    check-cast v5, Lhb10;

    .line 81
    .line 82
    move-object v7, v4

    .line 83
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 84
    .line 85
    move-object/from16 v8, p1

    .line 86
    .line 87
    check-cast v8, Lbun;

    .line 88
    .line 89
    move-object/from16 v1, p2

    .line 90
    .line 91
    check-cast v1, Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    const/16 v1, 0x181

    .line 97
    .line 98
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    iget-boolean v0, v0, Lwji;->b:Z

    .line 103
    .line 104
    move-object v4, v6

    .line 105
    move-object v6, v5

    .line 106
    move v5, v0

    .line 107
    invoke-static/range {v4 .. v9}, Lyq81;->a(Lahi;ZLhb10;Lkotlin/jvm/functions/Function1;Lbun;I)V

    .line 108
    .line 109
    .line 110
    return-object v3

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
