.class public final synthetic Lxge0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lnqd0;

.field public final synthetic d:B

.field public final synthetic e:Lqs10;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lfin;Lkotlin/jvm/functions/Function0;Lfin;Lnqd0;Ljava/lang/String;II)V
    .locals 0

    .line 1
    const/4 p6, 0x0

    .line 2
    iput-byte p6, p0, Lxge0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lxge0;->e:Lqs10;

    .line 8
    .line 9
    iput-object p2, p0, Lxge0;->g:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lxge0;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lxge0;->c:Lnqd0;

    .line 14
    .line 15
    iput-object p5, p0, Lxge0;->b:Ljava/lang/String;

    .line 16
    .line 17
    iput-byte p7, p0, Lxge0;->d:B

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lnqd0;Ljava/lang/String;II)V
    .locals 0

    .line 20
    const/4 p6, 0x1

    iput-byte p6, p0, Lxge0;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxge0;->b:Ljava/lang/String;

    iput-object p2, p0, Lxge0;->e:Lqs10;

    iput-object p3, p0, Lxge0;->f:Ljava/lang/Object;

    iput-object p4, p0, Lxge0;->c:Lnqd0;

    iput-object p5, p0, Lxge0;->g:Ljava/lang/Object;

    iput-byte p7, p0, Lxge0;->d:B

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lxge0;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    iget-object v3, v0, Lxge0;->g:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lxge0;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lxge0;->e:Lqs10;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object v7, v5

    .line 17
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    move-object v8, v4

    .line 20
    check-cast v8, Ljava/lang/String;

    .line 21
    .line 22
    move-object v10, v3

    .line 23
    check-cast v10, Ljava/lang/String;

    .line 24
    .line 25
    move-object/from16 v11, p1

    .line 26
    .line 27
    check-cast v11, Lbun;

    .line 28
    .line 29
    move-object/from16 v1, p2

    .line 30
    .line 31
    check-cast v1, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 38
    .line 39
    .line 40
    move-result v12

    .line 41
    iget-object v6, v0, Lxge0;->b:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v9, v0, Lxge0;->c:Lnqd0;

    .line 44
    .line 45
    iget-byte v13, v0, Lxge0;->d:B

    .line 46
    .line 47
    invoke-static/range {v6 .. v13}, Lsh81;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lnqd0;Ljava/lang/String;Lbun;II)V

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :pswitch_0
    move-object v14, v5

    .line 52
    check-cast v14, Lfin;

    .line 53
    .line 54
    move-object v15, v3

    .line 55
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 56
    .line 57
    move-object/from16 v16, v4

    .line 58
    .line 59
    check-cast v16, Lfin;

    .line 60
    .line 61
    move-object/from16 v19, p1

    .line 62
    .line 63
    check-cast v19, Lbun;

    .line 64
    .line 65
    move-object/from16 v1, p2

    .line 66
    .line 67
    check-cast v1, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    const/16 v1, 0x187

    .line 73
    .line 74
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 75
    .line 76
    .line 77
    move-result v20

    .line 78
    iget-object v1, v0, Lxge0;->c:Lnqd0;

    .line 79
    .line 80
    iget-object v3, v0, Lxge0;->b:Ljava/lang/String;

    .line 81
    .line 82
    iget-byte v0, v0, Lxge0;->d:B

    .line 83
    .line 84
    move/from16 v21, v0

    .line 85
    .line 86
    move-object/from16 v17, v1

    .line 87
    .line 88
    move-object/from16 v18, v3

    .line 89
    .line 90
    invoke-static/range {v14 .. v21}, Lns81;->c(Lfin;Lkotlin/jvm/functions/Function0;Lfin;Lnqd0;Ljava/lang/String;Lbun;II)V

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
