.class public abstract Lu7a0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# direct methods
.method public static final a(Lcom/amazon/device/iap/model/Receipt;Ljava/lang/String;Lxc30;ILcom/amazon/device/iap/model/UserData;)Lt7a0;
    .locals 19

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/amazon/device/iap/model/Receipt;->getProductType()Lcom/amazon/device/iap/model/ProductType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lpp30;->a(Lcom/amazon/device/iap/model/ProductType;)Lmp30;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    new-instance v1, Lt7a0;

    .line 10
    .line 11
    invoke-static/range {p1 .. p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/amazon/device/iap/model/Receipt;->getPurchaseDate()Ljava/util/Date;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    invoke-virtual/range {p0 .. p0}, Lcom/amazon/device/iap/model/Receipt;->getReceiptId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    sget-object v0, Lmp30;->a:Lmp30;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-ne v4, v0, :cond_0

    .line 31
    .line 32
    invoke-virtual/range {p0 .. p0}, Lcom/amazon/device/iap/model/Receipt;->isCanceled()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    invoke-virtual/range {p0 .. p0}, Lcom/amazon/device/iap/model/Receipt;->toJSON()Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    invoke-virtual/range {p4 .. p4}, Lcom/amazon/device/iap/model/UserData;->getUserId()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v13

    .line 51
    invoke-virtual/range {p4 .. p4}, Lcom/amazon/device/iap/model/UserData;->getMarketplace()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v15

    .line 55
    const/16 v17, 0x0

    .line 56
    .line 57
    const/16 v18, 0x0

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    const/4 v10, 0x0

    .line 61
    const/4 v14, 0x3

    .line 62
    const/16 v16, 0x0

    .line 63
    .line 64
    move-object/from16 v12, p2

    .line 65
    .line 66
    move/from16 v8, p3

    .line 67
    .line 68
    invoke-direct/range {v1 .. v18}, Lt7a0;-><init>(Ljava/lang/String;Ljava/util/List;Lmp30;JLjava/lang/String;ILjava/lang/Boolean;Ljava/lang/String;Lorg/json/JSONObject;Lxc30;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;Lme50;)V

    .line 69
    .line 70
    .line 71
    return-object v1
.end method
