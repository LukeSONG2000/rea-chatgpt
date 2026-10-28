.class public abstract Lcao0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# direct methods
.method public static final a(Laao0;Lz29;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/QRCode;)Landroid/widget/ImageView;
    .locals 8

    .line 1
    iget-object v0, p2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/QRCode;->c:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/QRCode$QRCodeComponentStyle;

    .line 2
    .line 3
    iget-object v1, p2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/QRCode;->b:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/QRCode$Attributes;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_7

    .line 7
    .line 8
    iget-object v1, v1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/QRCode$Attributes;->a:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v1, :cond_7

    .line 11
    .line 12
    iget p0, p0, Laao0;->c:I

    .line 13
    .line 14
    new-instance v3, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    sget-object v4, Ldiy;->c:Ldiy;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-virtual {v3, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :try_start_0
    invoke-static {v1, p0, p0, v3}, Lhu81;->j(Ljava/lang/String;IILjava/util/HashMap;)Lcq9;

    .line 30
    .line 31
    .line 32
    move-result-object v1
    :try_end_0
    .catch Lcom/google/zxing/WriterException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v3, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/QRCode$QRCodeComponentStyle;->d:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$QRCodeStrokeColorStyle;

    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    iget-object v3, v3, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$QRCodeStrokeColorStyle;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;

    .line 40
    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    iget-object v3, v3, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColorValue;

    .line 44
    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    iget-object v3, v3, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColorValue;->a:Ljava/lang/Integer;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move-object v3, v2

    .line 51
    :goto_0
    if-eqz v3, :cond_1

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/high16 v3, -0x1000000

    .line 59
    .line 60
    :goto_1
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/QRCode$QRCodeComponentStyle;->e:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$QRCodeFillColorStyle;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$QRCodeFillColorStyle;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColorValue;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColorValue;->a:Ljava/lang/Integer;

    .line 75
    .line 76
    :cond_2
    if-eqz v2, :cond_3

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    goto :goto_2

    .line 83
    :cond_3
    const/4 v0, -0x1

    .line 84
    :goto_2
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 85
    .line 86
    invoke-static {p0, p0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    move v4, v5

    .line 91
    :goto_3
    if-ge v4, p0, :cond_6

    .line 92
    .line 93
    move v6, v5

    .line 94
    :goto_4
    if-ge v6, p0, :cond_5

    .line 95
    .line 96
    invoke-virtual {v1, v4, v6}, Lcq9;->c(II)Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-eqz v7, :cond_4

    .line 101
    .line 102
    move v7, v3

    .line 103
    goto :goto_5

    .line 104
    :cond_4
    move v7, v0

    .line 105
    :goto_5
    invoke-virtual {v2, v4, v6, v7}, Landroid/graphics/Bitmap;->setPixel(III)V

    .line 106
    .line 107
    .line 108
    add-int/lit8 v6, v6, 0x1

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_6
    new-instance p0, Landroid/widget/ImageView;

    .line 115
    .line 116
    iget-object v0, p1, Lz29;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Landroid/content/Context;

    .line 119
    .line 120
    invoke-direct {p0, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 124
    .line 125
    .line 126
    new-instance v0, Lfj20;

    .line 127
    .line 128
    const/16 v1, 0x17

    .line 129
    .line 130
    invoke-direct {v0, p2, p0, v1}, Lfj20;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v0}, Lz29;->Y(Lkotlin/jvm/functions/Function0;)V

    .line 134
    .line 135
    .line 136
    return-object p0

    .line 137
    :catch_0
    :cond_7
    return-object v2
.end method
