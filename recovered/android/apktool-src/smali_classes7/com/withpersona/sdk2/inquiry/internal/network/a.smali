.class public final Lcom/withpersona/sdk2/inquiry/internal/network/a;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public n:Z

.field public final synthetic o:Lcom/withpersona/sdk2/inquiry/internal/network/c;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Lnyq;


# direct methods
.method public constructor <init>(Lcom/withpersona/sdk2/inquiry/internal/network/c;Ljava/lang/String;Lnyq;Lcng;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/network/a;->o:Lcom/withpersona/sdk2/inquiry/internal/network/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/internal/network/a;->p:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/internal/network/a;->q:Lnyq;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Ltza0;-><init>(ILcng;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Lcng;)Lcng;
    .locals 3

    .line 1
    new-instance v0, Lcom/withpersona/sdk2/inquiry/internal/network/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/internal/network/a;->p:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/internal/network/a;->q:Lnyq;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/internal/network/a;->o:Lcom/withpersona/sdk2/inquiry/internal/network/c;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p1}, Lcom/withpersona/sdk2/inquiry/internal/network/a;-><init>(Lcom/withpersona/sdk2/inquiry/internal/network/c;Ljava/lang/String;Lnyq;Lcng;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcng;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/inquiry/internal/network/a;->create(Lcng;)Lcng;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/withpersona/sdk2/inquiry/internal/network/a;

    .line 8
    .line 9
    sget-object p1, Ltid0;->a:Ltid0;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/inquiry/internal/network/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/withpersona/sdk2/inquiry/internal/network/a;->n:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_1
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/internal/network/a;->o:Lcom/withpersona/sdk2/inquiry/internal/network/c;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/withpersona/sdk2/inquiry/internal/network/c;->b:Lf0t;

    .line 27
    .line 28
    iget-object v4, v0, Lcom/withpersona/sdk2/inquiry/internal/network/a;->q:Lnyq;

    .line 29
    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    iget-object v5, v4, Lnyq;->a:Landroid/location/Location;

    .line 33
    .line 34
    invoke-virtual {v5}, Landroid/location/Location;->getLatitude()D

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    new-instance v7, Ljava/lang/Double;

    .line 39
    .line 40
    invoke-direct {v7, v5, v6}, Ljava/lang/Double;-><init>(D)V

    .line 41
    .line 42
    .line 43
    move-object v10, v7

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move-object v10, v2

    .line 46
    :goto_0
    if-eqz v4, :cond_3

    .line 47
    .line 48
    iget-object v5, v4, Lnyq;->a:Landroid/location/Location;

    .line 49
    .line 50
    invoke-virtual {v5}, Landroid/location/Location;->getLongitude()D

    .line 51
    .line 52
    .line 53
    move-result-wide v5

    .line 54
    new-instance v7, Ljava/lang/Double;

    .line 55
    .line 56
    invoke-direct {v7, v5, v6}, Ljava/lang/Double;-><init>(D)V

    .line 57
    .line 58
    .line 59
    move-object v9, v7

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    move-object v9, v2

    .line 62
    :goto_1
    if-eqz v4, :cond_6

    .line 63
    .line 64
    iget v4, v4, Lnyq;->b:I

    .line 65
    .line 66
    if-eqz v4, :cond_6

    .line 67
    .line 68
    invoke-static {v4}, Lbya0;->G(I)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_5

    .line 73
    .line 74
    if-ne v4, v3, :cond_4

    .line 75
    .line 76
    const-string v2, "precise"

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    invoke-static {}, Ln0z;->a()V

    .line 80
    .line 81
    .line 82
    return-object v2

    .line 83
    :cond_5
    const-string v2, "rough"

    .line 84
    .line 85
    :cond_6
    :goto_2
    move-object v11, v2

    .line 86
    new-instance v2, Lcom/withpersona/sdk2/inquiry/internal/network/UpdateInquirySessionRequest;

    .line 87
    .line 88
    new-instance v4, Lcom/withpersona/sdk2/inquiry/internal/network/UpdateInquirySessionRequest$Data;

    .line 89
    .line 90
    new-instance v8, Lcom/withpersona/sdk2/inquiry/internal/network/UpdateInquirySessionRequest$Attributes;

    .line 91
    .line 92
    const/16 v19, 0x3f0

    .line 93
    .line 94
    const/16 v20, 0x0

    .line 95
    .line 96
    const/4 v12, 0x0

    .line 97
    const/4 v13, 0x0

    .line 98
    const/4 v14, 0x0

    .line 99
    const/4 v15, 0x0

    .line 100
    const/16 v16, 0x0

    .line 101
    .line 102
    const/16 v17, 0x0

    .line 103
    .line 104
    const/16 v18, 0x0

    .line 105
    .line 106
    invoke-direct/range {v8 .. v20}, Lcom/withpersona/sdk2/inquiry/internal/network/UpdateInquirySessionRequest$Attributes;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 107
    .line 108
    .line 109
    invoke-direct {v4, v8}, Lcom/withpersona/sdk2/inquiry/internal/network/UpdateInquirySessionRequest$Data;-><init>(Lcom/withpersona/sdk2/inquiry/internal/network/UpdateInquirySessionRequest$Attributes;)V

    .line 110
    .line 111
    .line 112
    invoke-direct {v2, v4}, Lcom/withpersona/sdk2/inquiry/internal/network/UpdateInquirySessionRequest;-><init>(Lcom/withpersona/sdk2/inquiry/internal/network/UpdateInquirySessionRequest$Data;)V

    .line 113
    .line 114
    .line 115
    iput-boolean v3, v0, Lcom/withpersona/sdk2/inquiry/internal/network/a;->n:Z

    .line 116
    .line 117
    iget-object v3, v0, Lcom/withpersona/sdk2/inquiry/internal/network/a;->p:Ljava/lang/String;

    .line 118
    .line 119
    invoke-interface {v1, v3, v2, v0}, Lf0t;->j(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/internal/network/UpdateInquirySessionRequest;Lcng;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    sget-object v1, Lboi;->a:Lboi;

    .line 124
    .line 125
    if-ne v0, v1, :cond_7

    .line 126
    .line 127
    return-object v1

    .line 128
    :cond_7
    return-object v0
.end method
