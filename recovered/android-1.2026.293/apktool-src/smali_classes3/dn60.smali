.class public final synthetic Ldn60;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:C

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Le8f0;Locy0;Lkvv;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Ldn60;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ldn60;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Ldn60;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Ldn60;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Ldn60;->b:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    iput-object p5, p0, Ldn60;->g:Ljava/lang/Object;

    .line 16
    .line 17
    iput-char p6, p0, Ldn60;->c:C

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lwld0;Lkotlin/jvm/functions/Function1;Lnqd0;Ljava/util/List;I)V
    .locals 1

    .line 20
    const/4 v0, 0x0

    iput-byte v0, p0, Ldn60;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldn60;->b:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Ldn60;->d:Ljava/lang/Object;

    iput-object p3, p0, Ldn60;->e:Ljava/lang/Object;

    iput-object p4, p0, Ldn60;->f:Ljava/lang/Object;

    iput-object p5, p0, Ldn60;->g:Ljava/lang/Object;

    iput-char p6, p0, Ldn60;->c:C

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ldn60;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    iget-char v3, v0, Ldn60;->c:C

    .line 8
    .line 9
    iget-object v4, v0, Ldn60;->g:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Ldn60;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Ldn60;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Ldn60;->d:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object v8, v7

    .line 21
    check-cast v8, Le8f0;

    .line 22
    .line 23
    move-object v9, v6

    .line 24
    check-cast v9, Locy0;

    .line 25
    .line 26
    move-object v10, v5

    .line 27
    check-cast v10, Lkvv;

    .line 28
    .line 29
    move-object v12, v4

    .line 30
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 31
    .line 32
    move-object/from16 v13, p1

    .line 33
    .line 34
    check-cast v13, Lbun;

    .line 35
    .line 36
    move-object/from16 v1, p2

    .line 37
    .line 38
    check-cast v1, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    or-int/lit8 v1, v3, 0x1

    .line 44
    .line 45
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 46
    .line 47
    .line 48
    move-result v14

    .line 49
    iget-object v11, v0, Ldn60;->b:Lkotlin/jvm/functions/Function0;

    .line 50
    .line 51
    invoke-static/range {v8 .. v14}, Lcv81;->c(Le8f0;Locy0;Lkvv;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lbun;I)V

    .line 52
    .line 53
    .line 54
    return-object v2

    .line 55
    :pswitch_0
    move-object/from16 v16, v7

    .line 56
    .line 57
    check-cast v16, Lwld0;

    .line 58
    .line 59
    move-object/from16 v17, v6

    .line 60
    .line 61
    check-cast v17, Lkotlin/jvm/functions/Function1;

    .line 62
    .line 63
    move-object/from16 v18, v5

    .line 64
    .line 65
    check-cast v18, Lnqd0;

    .line 66
    .line 67
    move-object/from16 v19, v4

    .line 68
    .line 69
    check-cast v19, Ljava/util/List;

    .line 70
    .line 71
    move-object/from16 v20, p1

    .line 72
    .line 73
    check-cast v20, Lbun;

    .line 74
    .line 75
    move-object/from16 v1, p2

    .line 76
    .line 77
    check-cast v1, Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    or-int/lit8 v1, v3, 0x1

    .line 83
    .line 84
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 85
    .line 86
    .line 87
    move-result v21

    .line 88
    iget-object v15, v0, Ldn60;->b:Lkotlin/jvm/functions/Function0;

    .line 89
    .line 90
    invoke-static/range {v15 .. v21}, Lix81;->a(Lkotlin/jvm/functions/Function0;Lwld0;Lkotlin/jvm/functions/Function1;Lnqd0;Ljava/util/List;Lbun;I)V

    .line 91
    .line 92
    .line 93
    return-object v2

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
