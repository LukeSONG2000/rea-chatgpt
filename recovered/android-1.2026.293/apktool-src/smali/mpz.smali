.class public final Lmpz;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 10
    iput-byte p2, p0, Lmpz;->a:B

    iput-object p1, p0, Lmpz;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lmh8;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lmpz;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lmpz;->b:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lmpz;->a:B

    .line 4
    .line 5
    iget-object v0, v0, Lmpz;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    check-cast v1, Ljava/lang/Throwable;

    .line 13
    .line 14
    check-cast v0, Lm0x;

    .line 15
    .line 16
    invoke-interface {v0}, Lm0x;->dispose()V

    .line 17
    .line 18
    .line 19
    sget-object v0, La011;->a:La011;

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    move-object/from16 v1, p1

    .line 23
    .line 24
    check-cast v1, Lou2;

    .line 25
    .line 26
    check-cast v0, Lza2;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lza2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Luup;

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    :cond_0
    return-object v0

    .line 38
    :pswitch_1
    move-object/from16 v1, p1

    .line 39
    .line 40
    check-cast v1, Lz1r0;

    .line 41
    .line 42
    new-instance v2, Lxz9;

    .line 43
    .line 44
    sget-object v6, Lhbc;->h:Lhbc;

    .line 45
    .line 46
    sget-object v7, Lbi8;->k:Lbi8;

    .line 47
    .line 48
    sget-object v8, Lb79;->j:Lb79;

    .line 49
    .line 50
    sget-object v9, Luh8;->i:Luh8;

    .line 51
    .line 52
    sget-object v10, Lb79;->l:Lb79;

    .line 53
    .line 54
    sget-object v11, Lci8;->i:Lci8;

    .line 55
    .line 56
    sget-object v12, Ld79;->h:Ld79;

    .line 57
    .line 58
    sget-object v14, Lqh8;->k:Lqh8;

    .line 59
    .line 60
    sget-object v15, Lxac;->j:Lxac;

    .line 61
    .line 62
    move-object/from16 v16, v0

    .line 63
    .line 64
    check-cast v16, Lmh8;

    .line 65
    .line 66
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result v18

    .line 72
    sget-object v3, Lkqd0;->a:Lkqd0;

    .line 73
    .line 74
    const/4 v4, 0x1

    .line 75
    const/4 v5, 0x0

    .line 76
    const/4 v13, 0x0

    .line 77
    const/16 v17, 0x1

    .line 78
    .line 79
    invoke-direct/range {v2 .. v18}, Lxz9;-><init>(Lnqd0;ZLjava/lang/Float;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IZ)V

    .line 80
    .line 81
    .line 82
    const-string v0, "bottom_sheet"

    .line 83
    .line 84
    invoke-static {v0, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v1, "com.openai.platform.navigation.type"

    .line 89
    .line 90
    sget-object v2, Ljfe0;->c:Ljfe0;

    .line 91
    .line 92
    invoke-static {v1, v2, v0}, Le1n;->u(Ljava/lang/String;Ljfe0;Ljava/util/Map;)Ljava/util/Map;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
