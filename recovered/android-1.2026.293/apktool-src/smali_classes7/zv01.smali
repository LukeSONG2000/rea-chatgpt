.class public final Lzv01;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic n:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;

.field public final synthetic o:Law01;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Ljava/util/Date;

.field public final synthetic r:Ljava/util/Date;

.field public final synthetic s:Lqu01;

.field public final synthetic t:Lru01;


# direct methods
.method public constructor <init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;Law01;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Lqu01;Lru01;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzv01;->n:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;

    .line 2
    .line 3
    iput-object p2, p0, Lzv01;->o:Law01;

    .line 4
    .line 5
    iput-object p3, p0, Lzv01;->p:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lzv01;->q:Ljava/util/Date;

    .line 8
    .line 9
    iput-object p5, p0, Lzv01;->r:Ljava/util/Date;

    .line 10
    .line 11
    iput-object p6, p0, Lzv01;->s:Lqu01;

    .line 12
    .line 13
    iput-object p7, p0, Lzv01;->t:Lru01;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-direct {p0, p1, p8}, Lkxx0;-><init>(ILtwp;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ltwp;)Ltwp;
    .locals 9

    .line 1
    new-instance v0, Lzv01;

    .line 2
    .line 3
    iget-object v6, p0, Lzv01;->s:Lqu01;

    .line 4
    .line 5
    iget-object v7, p0, Lzv01;->t:Lru01;

    .line 6
    .line 7
    iget-object v1, p0, Lzv01;->n:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;

    .line 8
    .line 9
    iget-object v2, p0, Lzv01;->o:Law01;

    .line 10
    .line 11
    iget-object v3, p0, Lzv01;->p:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, Lzv01;->q:Ljava/util/Date;

    .line 14
    .line 15
    iget-object v5, p0, Lzv01;->r:Ljava/util/Date;

    .line 16
    .line 17
    move-object v8, p1

    .line 18
    invoke-direct/range {v0 .. v8}, Lzv01;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;Law01;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Lqu01;Lru01;Ltwp;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltwp;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lzv01;->create(Ltwp;)Ltwp;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lzv01;

    .line 8
    .line 9
    sget-object p1, La011;->a:La011;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lzv01;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v7, v0, Lzv01;->o:Law01;

    .line 12
    .line 13
    iget-object v1, v0, Lzv01;->n:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, v1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;->u:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :cond_0
    iget-object v1, v7, Law01;->e:Landroid/content/Context;

    .line 22
    .line 23
    const v2, 0x7f13141a

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :cond_1
    iget-object v2, v0, Lzv01;->p:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v2}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    const-string v2, "document_number"

    .line 39
    .line 40
    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object v2, v0, Lzv01;->q:Ljava/util/Date;

    .line 44
    .line 45
    if-nez v2, :cond_3

    .line 46
    .line 47
    const-string v2, "date_of_birth"

    .line 48
    .line 49
    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_3
    iget-object v2, v0, Lzv01;->r:Ljava/util/Date;

    .line 53
    .line 54
    if-nez v2, :cond_4

    .line 55
    .line 56
    const-string v2, "expiration_date"

    .line 57
    .line 58
    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_4
    new-instance v8, Lbs01;

    .line 62
    .line 63
    new-instance v1, Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError$UiGovernmentIdNfcScanComponentError;

    .line 64
    .line 65
    iget-object v2, v0, Lzv01;->s:Lqu01;

    .line 66
    .line 67
    iget-object v2, v2, Lqu01;->a:Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;

    .line 68
    .line 69
    iget-object v2, v2, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->a:Ljava/lang/String;

    .line 70
    .line 71
    const/4 v5, 0x2

    .line 72
    const/4 v6, 0x0

    .line 73
    const/4 v3, 0x0

    .line 74
    invoke-direct/range {v1 .. v6}, Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError$UiGovernmentIdNfcScanComponentError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {v8, v1}, Lbs01;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/dto/a;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    const/16 v24, 0x0

    .line 85
    .line 86
    const v25, 0x3ffdb

    .line 87
    .line 88
    .line 89
    iget-object v9, v0, Lzv01;->t:Lru01;

    .line 90
    .line 91
    const/4 v10, 0x0

    .line 92
    const/4 v12, 0x0

    .line 93
    const/4 v13, 0x0

    .line 94
    const/4 v14, 0x0

    .line 95
    const/4 v15, 0x0

    .line 96
    const/16 v16, 0x0

    .line 97
    .line 98
    const/16 v17, 0x0

    .line 99
    .line 100
    const/16 v18, 0x0

    .line 101
    .line 102
    const/16 v19, 0x0

    .line 103
    .line 104
    const/16 v20, 0x0

    .line 105
    .line 106
    const/16 v21, 0x0

    .line 107
    .line 108
    const/16 v22, 0x0

    .line 109
    .line 110
    const/16 v23, 0x0

    .line 111
    .line 112
    invoke-static/range {v9 .. v25}, Lru01;->r(Lru01;Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/String;Lqu01;Lpu01;Lnu01;Luu01;ZLjava/util/Map;Lyr01;Ljava/lang/String;ZILjava/lang/String;II)Lru01;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v7, v0}, Ljnw0;->b(Lxs51;)V

    .line 117
    .line 118
    .line 119
    sget-object v0, La011;->a:La011;

    .line 120
    .line 121
    return-object v0
.end method
