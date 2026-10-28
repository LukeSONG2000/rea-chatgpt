.class public final Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyleJsonAdapter;
.super Lmx60;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmx60;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyleJsonAdapter;",
        "Lmx60;",
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;",
        "Lfud0;",
        "moshi",
        "<init>",
        "(Lfud0;)V",
        "network-inquiry_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lz5p;

.field public final b:Lmx60;

.field public final c:Lmx60;

.field public final d:Lmx60;

.field public final e:Lmx60;

.field public final f:Lmx60;

.field public final g:Lmx60;

.field public final h:Lmx60;

.field public final i:Lmx60;


# direct methods
.method public constructor <init>(Lfud0;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v7, "textColor"

    .line 5
    .line 6
    const-string v8, "textColorHighlight"

    .line 7
    .line 8
    const-string v0, "margin"

    .line 9
    .line 10
    const-string v1, "justify"

    .line 11
    .line 12
    const-string v2, "fontFamily"

    .line 13
    .line 14
    const-string v3, "fontSize"

    .line 15
    .line 16
    const-string v4, "fontWeight"

    .line 17
    .line 18
    const-string v5, "letterSpacing"

    .line 19
    .line 20
    const-string v6, "lineHeight"

    .line 21
    .line 22
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lz5p;->j([Ljava/lang/String;)Lz5p;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyleJsonAdapter;->a:Lz5p;

    .line 31
    .line 32
    const-string v0, "margin"

    .line 33
    .line 34
    const-class v1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedMarginStyle;

    .line 35
    .line 36
    sget-object v2, Lghy;->a:Lghy;

    .line 37
    .line 38
    invoke-virtual {p1, v1, v2, v0}, Lfud0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lmx60;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyleJsonAdapter;->b:Lmx60;

    .line 43
    .line 44
    const-class v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedJustifyStyle;

    .line 45
    .line 46
    const-string v1, "justify"

    .line 47
    .line 48
    invoke-virtual {p1, v0, v2, v1}, Lfud0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lmx60;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyleJsonAdapter;->c:Lmx60;

    .line 53
    .line 54
    const-class v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedFontFamilyStyle;

    .line 55
    .line 56
    const-string v1, "fontFamily"

    .line 57
    .line 58
    invoke-virtual {p1, v0, v2, v1}, Lfud0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lmx60;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyleJsonAdapter;->d:Lmx60;

    .line 63
    .line 64
    const-class v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedFontSizeStyle;

    .line 65
    .line 66
    const-string v1, "fontSize"

    .line 67
    .line 68
    invoke-virtual {p1, v0, v2, v1}, Lfud0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lmx60;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyleJsonAdapter;->e:Lmx60;

    .line 73
    .line 74
    const-class v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedFontWeightStyle;

    .line 75
    .line 76
    const-string v1, "fontWeight"

    .line 77
    .line 78
    invoke-virtual {p1, v0, v2, v1}, Lfud0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lmx60;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyleJsonAdapter;->f:Lmx60;

    .line 83
    .line 84
    const-class v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedLetterSpacingStyle;

    .line 85
    .line 86
    const-string v1, "letterSpacing"

    .line 87
    .line 88
    invoke-virtual {p1, v0, v2, v1}, Lfud0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lmx60;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyleJsonAdapter;->g:Lmx60;

    .line 93
    .line 94
    const-class v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedLineHeightStyle;

    .line 95
    .line 96
    const-string v1, "lineHeight"

    .line 97
    .line 98
    invoke-virtual {p1, v0, v2, v1}, Lfud0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lmx60;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyleJsonAdapter;->h:Lmx60;

    .line 103
    .line 104
    const-class v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedTextColorStyle;

    .line 105
    .line 106
    const-string v1, "textColor"

    .line 107
    .line 108
    invoke-virtual {p1, v0, v2, v1}, Lfud0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lmx60;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyleJsonAdapter;->i:Lmx60;

    .line 113
    .line 114
    return-void
.end method


# virtual methods
.method public final a(Lv070;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-virtual {p1}, Lv070;->f1()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    move-object v2, v0

    .line 6
    move-object v3, v2

    .line 7
    move-object v4, v3

    .line 8
    move-object v5, v4

    .line 9
    move-object v6, v5

    .line 10
    move-object v7, v6

    .line 11
    move-object v8, v7

    .line 12
    move-object v9, v8

    .line 13
    move-object v10, v9

    .line 14
    :goto_0
    invoke-virtual {p1}, Lv070;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyleJsonAdapter;->a:Lz5p;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lv070;->k(Lz5p;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyleJsonAdapter;->i:Lmx60;

    .line 27
    .line 28
    packed-switch v0, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_0
    invoke-virtual {v1, p1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    move-object v10, v0

    .line 37
    check-cast v10, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedTextColorStyle;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_1
    invoke-virtual {v1, p1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    move-object v9, v0

    .line 45
    check-cast v9, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedTextColorStyle;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_2
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyleJsonAdapter;->h:Lmx60;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    move-object v8, v0

    .line 55
    check-cast v8, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedLineHeightStyle;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_3
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyleJsonAdapter;->g:Lmx60;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    move-object v7, v0

    .line 65
    check-cast v7, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedLetterSpacingStyle;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_4
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyleJsonAdapter;->f:Lmx60;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    move-object v6, v0

    .line 75
    check-cast v6, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedFontWeightStyle;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_5
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyleJsonAdapter;->e:Lmx60;

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    move-object v5, v0

    .line 85
    check-cast v5, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedFontSizeStyle;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_6
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyleJsonAdapter;->d:Lmx60;

    .line 89
    .line 90
    invoke-virtual {v0, p1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    move-object v4, v0

    .line 95
    check-cast v4, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedFontFamilyStyle;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :pswitch_7
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyleJsonAdapter;->c:Lmx60;

    .line 99
    .line 100
    invoke-virtual {v0, p1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    move-object v3, v0

    .line 105
    check-cast v3, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedJustifyStyle;

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :pswitch_8
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyleJsonAdapter;->b:Lmx60;

    .line 109
    .line 110
    invoke-virtual {v0, p1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    move-object v2, v0

    .line 115
    check-cast v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedMarginStyle;

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :pswitch_9
    invoke-virtual {p1}, Lv070;->q()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Lv070;->S()V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_0
    invoke-virtual {p1}, Lv070;->z2()V

    .line 126
    .line 127
    .line 128
    new-instance v1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    .line 129
    .line 130
    invoke-direct/range {v1 .. v10}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedMarginStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedJustifyStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedFontFamilyStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedFontSizeStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedFontWeightStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedLetterSpacingStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedLineHeightStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedTextColorStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedTextColorStyle;)V

    .line 131
    .line 132
    .line 133
    return-object v1

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lg270;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lg270;->b()Lg270;

    .line 6
    .line 7
    .line 8
    const-string v0, "margin"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyleJsonAdapter;->b:Lmx60;

    .line 14
    .line 15
    iget-object v1, p2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedMarginStyle;

    .line 16
    .line 17
    invoke-virtual {v0, p1, v1}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "justify"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyleJsonAdapter;->c:Lmx60;

    .line 26
    .line 27
    iget-object v1, p2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;->b:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedJustifyStyle;

    .line 28
    .line 29
    invoke-virtual {v0, p1, v1}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "fontFamily"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyleJsonAdapter;->d:Lmx60;

    .line 38
    .line 39
    iget-object v1, p2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;->c:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedFontFamilyStyle;

    .line 40
    .line 41
    invoke-virtual {v0, p1, v1}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "fontSize"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyleJsonAdapter;->e:Lmx60;

    .line 50
    .line 51
    iget-object v1, p2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;->d:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedFontSizeStyle;

    .line 52
    .line 53
    invoke-virtual {v0, p1, v1}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "fontWeight"

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyleJsonAdapter;->f:Lmx60;

    .line 62
    .line 63
    iget-object v1, p2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;->e:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedFontWeightStyle;

    .line 64
    .line 65
    invoke-virtual {v0, p1, v1}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const-string v0, "letterSpacing"

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyleJsonAdapter;->g:Lmx60;

    .line 74
    .line 75
    iget-object v1, p2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;->f:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedLetterSpacingStyle;

    .line 76
    .line 77
    invoke-virtual {v0, p1, v1}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const-string v0, "lineHeight"

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyleJsonAdapter;->h:Lmx60;

    .line 86
    .line 87
    iget-object v1, p2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;->g:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedLineHeightStyle;

    .line 88
    .line 89
    invoke-virtual {v0, p1, v1}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    const-string v0, "textColor"

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 95
    .line 96
    .line 97
    iget-object v0, p2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;->h:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedTextColorStyle;

    .line 98
    .line 99
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyleJsonAdapter;->i:Lmx60;

    .line 100
    .line 101
    invoke-virtual {p0, p1, v0}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    const-string v0, "textColorHighlight"

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 107
    .line 108
    .line 109
    iget-object p2, p2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;->i:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedTextColorStyle;

    .line 110
    .line 111
    invoke-virtual {p0, p1, p2}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Lg270;->i()Lg270;

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_0
    const-string p0, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 119
    .line 120
    invoke-static {p0}, Lsl;->h(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const/16 p0, 0x2d

    .line 2
    .line 3
    const-string v0, "GeneratedJsonAdapter(TextBasedComponentStyle)"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lrqm;->o(ILjava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
