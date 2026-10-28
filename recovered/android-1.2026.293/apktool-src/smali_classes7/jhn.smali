.class public final synthetic Ljhn;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lru01;

.field public final synthetic c:Lyr01;


# direct methods
.method public synthetic constructor <init>(Lru01;Lyr01;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Ljhn;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ljhn;->b:Lru01;

    .line 8
    .line 9
    iput-object p2, p0, Ljhn;->c:Lyr01;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lru01;Lyr01;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 12
    const/4 p3, 0x1

    iput-byte p3, p0, Ljhn;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljhn;->b:Lru01;

    iput-object p2, p0, Ljhn;->c:Lyr01;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ljhn;->a:B

    .line 4
    .line 5
    iget-object v2, v0, Ljhn;->c:Lyr01;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    check-cast v1, Ltr51;

    .line 13
    .line 14
    iget-object v3, v0, Ljhn;->b:Lru01;

    .line 15
    .line 16
    iget-object v0, v3, Lru01;->a:Ljava/util/List;

    .line 17
    .line 18
    move-object v4, v2

    .line 19
    check-cast v4, Lkr9;

    .line 20
    .line 21
    check-cast v4, Lcom/withpersona/sdk2/inquiry/steps/ui/components/ESignatureComponent;

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v9

    .line 27
    iget-object v6, v4, Lcom/withpersona/sdk2/inquiry/steps/ui/components/ESignatureComponent;->a:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v7, v4, Lcom/withpersona/sdk2/inquiry/steps/ui/components/ESignatureComponent;->b:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 30
    .line 31
    iget-object v8, v4, Lcom/withpersona/sdk2/inquiry/steps/ui/components/ESignatureComponent;->c:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 32
    .line 33
    new-instance v5, Lcom/withpersona/sdk2/inquiry/steps/ui/components/ESignatureComponent;

    .line 34
    .line 35
    invoke-direct/range {v5 .. v10}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/ESignatureComponent;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;J)V

    .line 36
    .line 37
    .line 38
    iget-object v4, v4, Lcom/withpersona/sdk2/inquiry/steps/ui/components/ESignatureComponent;->f:Lyz50;

    .line 39
    .line 40
    iput-object v4, v5, Lcom/withpersona/sdk2/inquiry/steps/ui/components/ESignatureComponent;->f:Lyz50;

    .line 41
    .line 42
    invoke-static {v0, v2, v5}, Lm871;->w(Ljava/util/List;Lyr01;Lyr01;)Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const/16 v18, 0x0

    .line 47
    .line 48
    const v19, 0x3fffe

    .line 49
    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v8, 0x0

    .line 55
    const/4 v9, 0x0

    .line 56
    const/4 v10, 0x0

    .line 57
    const/4 v11, 0x0

    .line 58
    const/4 v12, 0x0

    .line 59
    const/4 v13, 0x0

    .line 60
    const/4 v14, 0x0

    .line 61
    const/4 v15, 0x0

    .line 62
    const/16 v16, 0x0

    .line 63
    .line 64
    const/16 v17, 0x0

    .line 65
    .line 66
    invoke-static/range {v3 .. v19}, Lru01;->r(Lru01;Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/String;Lqu01;Lpu01;Lnu01;Luu01;ZLjava/util/Map;Lyr01;Ljava/lang/String;ZILjava/lang/String;II)Lru01;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, v1, Ltr51;->b:Ljava/lang/Object;

    .line 71
    .line 72
    sget-object v0, La011;->a:La011;

    .line 73
    .line 74
    return-object v0

    .line 75
    :pswitch_0
    if-nez p1, :cond_0

    .line 76
    .line 77
    new-instance v1, Lxs;

    .line 78
    .line 79
    const/16 v3, 0x12

    .line 80
    .line 81
    iget-object v0, v0, Ljhn;->b:Lru01;

    .line 82
    .line 83
    invoke-direct {v1, v0, v2, v3}, Lxs;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 84
    .line 85
    .line 86
    invoke-static {v1}, Lss81;->a(Lkotlin/jvm/functions/Function1;)Lhu51;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    goto :goto_0

    .line 91
    :cond_0
    invoke-static {}, Lll;->b()V

    .line 92
    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    :goto_0
    return-object v0

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
