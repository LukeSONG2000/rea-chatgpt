.class public abstract Ldh40;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# direct methods
.method public static final a(Lbh40;Lu760;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/QRCode;)Landroid/widget/ImageView;
    .locals 8

    .line 1
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/QRCode;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/QRCode$Attributes;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/QRCode$Attributes;->getValue()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    iget p0, p0, Lbh40;->c:I

    .line 14
    .line 15
    new-instance v1, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    sget-object v2, Lljn;->c:Lljn;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :try_start_0
    invoke-static {v0, p0, p0, v1}, Lmbt;->R(Ljava/lang/String;IILjava/util/HashMap;)Lj26;

    .line 31
    .line 32
    .line 33
    move-result-object v0
    :try_end_0
    .catch Lcom/google/zxing/WriterException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/QRCode;->getStrokeColor()Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/high16 v1, -0x1000000

    .line 46
    .line 47
    :goto_0
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/QRCode;->getFillColor()Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/4 v2, -0x1

    .line 59
    :goto_1
    sget-object v4, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 60
    .line 61
    invoke-static {p0, p0, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    move v5, v3

    .line 66
    :goto_2
    if-ge v5, p0, :cond_4

    .line 67
    .line 68
    move v6, v3

    .line 69
    :goto_3
    if-ge v6, p0, :cond_3

    .line 70
    .line 71
    invoke-virtual {v0, v5, v6}, Lj26;->a(II)Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_2

    .line 76
    .line 77
    move v7, v1

    .line 78
    goto :goto_4

    .line 79
    :cond_2
    move v7, v2

    .line 80
    :goto_4
    invoke-virtual {v4, v5, v6, v7}, Landroid/graphics/Bitmap;->setPixel(III)V

    .line 81
    .line 82
    .line 83
    add-int/lit8 v6, v6, 0x1

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    new-instance p0, Landroid/widget/ImageView;

    .line 90
    .line 91
    iget-object v0, p1, Lu760;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Landroid/content/Context;

    .line 94
    .line 95
    invoke-direct {p0, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 99
    .line 100
    .line 101
    new-instance v0, Lhm10;

    .line 102
    .line 103
    const/16 v1, 0x1b

    .line 104
    .line 105
    invoke-direct {v0, p2, p0, v1}, Lhm10;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v0}, Lu760;->L(Lkotlin/jvm/functions/Function0;)V

    .line 109
    .line 110
    .line 111
    return-object p0

    .line 112
    :catch_0
    :cond_5
    const/4 p0, 0x0

    .line 113
    return-object p0
.end method
