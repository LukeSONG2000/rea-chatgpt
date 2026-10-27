.class public final Lbfd0;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic n:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;

.field public final synthetic o:Lcfd0;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Ljava/util/Date;

.field public final synthetic r:Ljava/util/Date;

.field public final synthetic s:Ljdd0;

.field public final synthetic t:Lkdd0;


# direct methods
.method public constructor <init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;Lcfd0;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljdd0;Lkdd0;Lcng;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbfd0;->n:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;

    .line 2
    .line 3
    iput-object p2, p0, Lbfd0;->o:Lcfd0;

    .line 4
    .line 5
    iput-object p3, p0, Lbfd0;->p:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lbfd0;->q:Ljava/util/Date;

    .line 8
    .line 9
    iput-object p5, p0, Lbfd0;->r:Ljava/util/Date;

    .line 10
    .line 11
    iput-object p6, p0, Lbfd0;->s:Ljdd0;

    .line 12
    .line 13
    iput-object p7, p0, Lbfd0;->t:Lkdd0;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-direct {p0, p1, p8}, Ltza0;-><init>(ILcng;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Lcng;)Lcng;
    .locals 9

    .line 1
    new-instance v0, Lbfd0;

    .line 2
    .line 3
    iget-object v6, p0, Lbfd0;->s:Ljdd0;

    .line 4
    .line 5
    iget-object v7, p0, Lbfd0;->t:Lkdd0;

    .line 6
    .line 7
    iget-object v1, p0, Lbfd0;->n:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;

    .line 8
    .line 9
    iget-object v2, p0, Lbfd0;->o:Lcfd0;

    .line 10
    .line 11
    iget-object v3, p0, Lbfd0;->p:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, Lbfd0;->q:Ljava/util/Date;

    .line 14
    .line 15
    iget-object v5, p0, Lbfd0;->r:Ljava/util/Date;

    .line 16
    .line 17
    move-object v8, p1

    .line 18
    invoke-direct/range {v0 .. v8}, Lbfd0;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;Lcfd0;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljdd0;Lkdd0;Lcng;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcng;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbfd0;->create(Lcng;)Lcng;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbfd0;

    .line 8
    .line 9
    sget-object p1, Ltid0;->a:Ltid0;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lbfd0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

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
    iget-object v7, v0, Lbfd0;->o:Lcfd0;

    .line 12
    .line 13
    iget-object v1, v0, Lbfd0;->n:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;->getRequiredText()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    :cond_0
    iget-object v1, v7, Lcfd0;->e:Landroid/content/Context;

    .line 24
    .line 25
    const v2, 0x7f140fb1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :cond_1
    iget-object v2, v0, Lbfd0;->p:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v2}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    const-string v2, "document_number"

    .line 41
    .line 42
    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object v2, v0, Lbfd0;->q:Ljava/util/Date;

    .line 46
    .line 47
    if-nez v2, :cond_3

    .line 48
    .line 49
    const-string v2, "date_of_birth"

    .line 50
    .line 51
    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_3
    iget-object v2, v0, Lbfd0;->r:Ljava/util/Date;

    .line 55
    .line 56
    if-nez v2, :cond_4

    .line 57
    .line 58
    const-string v2, "expiration_date"

    .line 59
    .line 60
    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_4
    new-instance v8, Labd0;

    .line 64
    .line 65
    new-instance v1, Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError$UiGovernmentIdNfcScanComponentError;

    .line 66
    .line 67
    iget-object v2, v0, Lbfd0;->s:Ljdd0;

    .line 68
    .line 69
    iget-object v2, v2, Ljdd0;->a:Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;

    .line 70
    .line 71
    iget-object v2, v2, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->a:Ljava/lang/String;

    .line 72
    .line 73
    const/4 v5, 0x2

    .line 74
    const/4 v6, 0x0

    .line 75
    const/4 v3, 0x0

    .line 76
    invoke-direct/range {v1 .. v6}, Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError$UiGovernmentIdNfcScanComponentError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {v8, v1}, Labd0;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    const/16 v24, 0x0

    .line 87
    .line 88
    const v25, 0x3ffdb

    .line 89
    .line 90
    .line 91
    iget-object v9, v0, Lbfd0;->t:Lkdd0;

    .line 92
    .line 93
    const/4 v10, 0x0

    .line 94
    const/4 v12, 0x0

    .line 95
    const/4 v13, 0x0

    .line 96
    const/4 v14, 0x0

    .line 97
    const/4 v15, 0x0

    .line 98
    const/16 v16, 0x0

    .line 99
    .line 100
    const/16 v17, 0x0

    .line 101
    .line 102
    const/16 v18, 0x0

    .line 103
    .line 104
    const/16 v19, 0x0

    .line 105
    .line 106
    const/16 v20, 0x0

    .line 107
    .line 108
    const/16 v21, 0x0

    .line 109
    .line 110
    const/16 v22, 0x0

    .line 111
    .line 112
    const/16 v23, 0x0

    .line 113
    .line 114
    invoke-static/range {v9 .. v25}, Lkdd0;->p(Lkdd0;Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/String;Ljdd0;Lidd0;Lgdd0;Lodd0;ZLjava/util/Map;Lzad0;Ljava/lang/String;ZILjava/lang/String;II)Lkdd0;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v7, v0}, Lp1a0;->b(Lp0h0;)V

    .line 119
    .line 120
    .line 121
    sget-object v0, Ltid0;->a:Ltid0;

    .line 122
    .line 123
    return-object v0
.end method
