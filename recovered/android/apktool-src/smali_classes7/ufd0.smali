.class public final synthetic Lufd0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkdd0;

.field public final synthetic c:Lcom/withpersona/sdk2/inquiry/steps/ui/components/JpMyNumberNfcScanComponent;


# direct methods
.method public synthetic constructor <init>(Lkdd0;Lcom/withpersona/sdk2/inquiry/steps/ui/components/JpMyNumberNfcScanComponent;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lufd0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lufd0;->b:Lkdd0;

    .line 4
    .line 5
    iput-object p2, p0, Lufd0;->c:Lcom/withpersona/sdk2/inquiry/steps/ui/components/JpMyNumberNfcScanComponent;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lufd0;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    iget-object v3, v0, Lufd0;->c:Lcom/withpersona/sdk2/inquiry/steps/ui/components/JpMyNumberNfcScanComponent;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, Lozg0;

    .line 15
    .line 16
    new-instance v9, Lidd0;

    .line 17
    .line 18
    invoke-direct {v9, v3}, Lidd0;-><init>(Lcom/withpersona/sdk2/inquiry/steps/ui/components/JpMyNumberNfcScanComponent;)V

    .line 19
    .line 20
    .line 21
    const/16 v19, 0x0

    .line 22
    .line 23
    const v20, 0x3ffbb

    .line 24
    .line 25
    .line 26
    iget-object v4, v0, Lufd0;->b:Lkdd0;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    sget-object v6, Lnin;->a:Lnin;

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v10, 0x0

    .line 34
    const/4 v11, 0x0

    .line 35
    const/4 v12, 0x0

    .line 36
    const/4 v13, 0x0

    .line 37
    const/4 v14, 0x0

    .line 38
    const/4 v15, 0x0

    .line 39
    const/16 v16, 0x0

    .line 40
    .line 41
    const/16 v17, 0x0

    .line 42
    .line 43
    const/16 v18, 0x0

    .line 44
    .line 45
    invoke-static/range {v4 .. v20}, Lkdd0;->p(Lkdd0;Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/String;Ljdd0;Lidd0;Lgdd0;Lodd0;ZLjava/util/Map;Lzad0;Ljava/lang/String;ZILjava/lang/String;II)Lkdd0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, v1, Lozg0;->b:Ljava/lang/Object;

    .line 50
    .line 51
    return-object v2

    .line 52
    :pswitch_0
    move-object/from16 v1, p1

    .line 53
    .line 54
    check-cast v1, Lozg0;

    .line 55
    .line 56
    new-instance v4, Labd0;

    .line 57
    .line 58
    new-instance v5, Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError$UiInputComponentError;

    .line 59
    .line 60
    iget-object v6, v3, Lcom/withpersona/sdk2/inquiry/steps/ui/components/JpMyNumberNfcScanComponent;->a:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v3, v3, Lcom/withpersona/sdk2/inquiry/steps/ui/components/JpMyNumberNfcScanComponent;->b:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan;

    .line 63
    .line 64
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan$Attributes;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const-string v7, ""

    .line 69
    .line 70
    if-eqz v3, :cond_0

    .line 71
    .line 72
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan$Attributes;->getEnableNfcPrompt()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    if-nez v3, :cond_1

    .line 77
    .line 78
    :cond_0
    move-object v3, v7

    .line 79
    :cond_1
    invoke-direct {v5, v6, v7, v3}, Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError$UiInputComponentError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {v4, v5}, Labd0;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    const/16 v23, 0x0

    .line 90
    .line 91
    const v24, 0x3fffb

    .line 92
    .line 93
    .line 94
    iget-object v8, v0, Lufd0;->b:Lkdd0;

    .line 95
    .line 96
    const/4 v9, 0x0

    .line 97
    const/4 v11, 0x0

    .line 98
    const/4 v12, 0x0

    .line 99
    const/4 v13, 0x0

    .line 100
    const/4 v14, 0x0

    .line 101
    const/4 v15, 0x0

    .line 102
    const/16 v16, 0x0

    .line 103
    .line 104
    const/16 v17, 0x0

    .line 105
    .line 106
    const/16 v18, 0x0

    .line 107
    .line 108
    const/16 v19, 0x0

    .line 109
    .line 110
    const/16 v20, 0x0

    .line 111
    .line 112
    const/16 v21, 0x0

    .line 113
    .line 114
    const/16 v22, 0x0

    .line 115
    .line 116
    invoke-static/range {v8 .. v24}, Lkdd0;->p(Lkdd0;Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/String;Ljdd0;Lidd0;Lgdd0;Lodd0;ZLjava/util/Map;Lzad0;Ljava/lang/String;ZILjava/lang/String;II)Lkdd0;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, v1, Lozg0;->b:Ljava/lang/Object;

    .line 121
    .line 122
    return-object v2

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
