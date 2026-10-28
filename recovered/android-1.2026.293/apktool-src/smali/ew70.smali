.class public final Lew70;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/os/MessageQueue;Ln2b0;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lew70;->a:B

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lew70;->b:Ljava/lang/Object;

    iput-object p2, p0, Lew70;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lckc;Lxac;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lew70;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lew70;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lew70;->c:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lew70;->a:B

    .line 4
    .line 5
    iget-object v2, v0, Lew70;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, v0, Lew70;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Throwable;

    .line 15
    .line 16
    check-cast v0, Landroid/os/MessageQueue;

    .line 17
    .line 18
    check-cast v2, Ln2b0;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/os/MessageQueue;->removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, La011;->a:La011;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_0
    move-object/from16 v1, p1

    .line 27
    .line 28
    check-cast v1, Lz1r0;

    .line 29
    .line 30
    new-instance v3, Lxz9;

    .line 31
    .line 32
    sget-object v7, Lebc;->m:Lebc;

    .line 33
    .line 34
    sget-object v8, Lth8;->o:Lth8;

    .line 35
    .line 36
    sget-object v9, Luh8;->l:Luh8;

    .line 37
    .line 38
    sget-object v10, Lzh8;->l:Lzh8;

    .line 39
    .line 40
    sget-object v11, Lmh8;->o:Lmh8;

    .line 41
    .line 42
    sget-object v12, Lb79;->o:Lb79;

    .line 43
    .line 44
    sget-object v13, Lc79;->n:Lc79;

    .line 45
    .line 46
    move-object v15, v0

    .line 47
    check-cast v15, Lckc;

    .line 48
    .line 49
    sget-object v16, Ld79;->k:Ld79;

    .line 50
    .line 51
    move-object/from16 v17, v2

    .line 52
    .line 53
    check-cast v17, Lxac;

    .line 54
    .line 55
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result v19

    .line 61
    sget-object v4, Lkqd0;->a:Lkqd0;

    .line 62
    .line 63
    const/4 v5, 0x1

    .line 64
    const/4 v6, 0x0

    .line 65
    const/4 v14, 0x0

    .line 66
    const/16 v18, 0x1

    .line 67
    .line 68
    invoke-direct/range {v3 .. v19}, Lxz9;-><init>(Lnqd0;ZLjava/lang/Float;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IZ)V

    .line 69
    .line 70
    .line 71
    const-string v0, "bottom_sheet"

    .line 72
    .line 73
    invoke-static {v0, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v1, "com.openai.platform.navigation.type"

    .line 78
    .line 79
    sget-object v2, Ljfe0;->c:Ljfe0;

    .line 80
    .line 81
    invoke-static {v1, v2, v0}, Le1n;->u(Ljava/lang/String;Ljfe0;Ljava/util/Map;)Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
