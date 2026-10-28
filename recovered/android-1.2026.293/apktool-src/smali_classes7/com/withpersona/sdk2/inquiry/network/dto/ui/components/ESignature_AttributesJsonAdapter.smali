.class public final Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ESignature_AttributesJsonAdapter;
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
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ESignature_AttributesJsonAdapter;",
        "Lmx60;",
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ESignature$Attributes;",
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


# direct methods
.method public constructor <init>(Lfud0;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v7, "dialogText"

    .line 5
    .line 6
    const-string v8, "prefill"

    .line 7
    .line 8
    const-string v0, "label"

    .line 9
    .line 10
    const-string v1, "hidden"

    .line 11
    .line 12
    const-string v2, "disabled"

    .line 13
    .line 14
    const-string v3, "placeholder"

    .line 15
    .line 16
    const-string v4, "saveButtonText"

    .line 17
    .line 18
    const-string v5, "clearButtonText"

    .line 19
    .line 20
    const-string v6, "dialogTitle"

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
    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ESignature_AttributesJsonAdapter;->a:Lz5p;

    .line 31
    .line 32
    const-string v0, "label"

    .line 33
    .line 34
    const-class v1, Ljava/lang/String;

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
    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ESignature_AttributesJsonAdapter;->b:Lmx60;

    .line 43
    .line 44
    const-class v0, Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 45
    .line 46
    const-string v1, "hidden"

    .line 47
    .line 48
    invoke-virtual {p1, v0, v2, v1}, Lfud0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lmx60;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ESignature_AttributesJsonAdapter;->c:Lmx60;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a(Lv070;)Ljava/lang/Object;
    .locals 12

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
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ESignature_AttributesJsonAdapter;->a:Lz5p;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lv070;->k(Lz5p;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ESignature_AttributesJsonAdapter;->c:Lmx60;

    .line 27
    .line 28
    iget-object v11, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ESignature_AttributesJsonAdapter;->b:Lmx60;

    .line 29
    .line 30
    packed-switch v0, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_0
    invoke-virtual {v11, p1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    move-object v10, v0

    .line 39
    check-cast v10, Ljava/lang/String;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_1
    invoke-virtual {v11, p1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    move-object v9, v0

    .line 47
    check-cast v9, Ljava/lang/String;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_2
    invoke-virtual {v11, p1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    move-object v8, v0

    .line 55
    check-cast v8, Ljava/lang/String;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_3
    invoke-virtual {v11, p1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    move-object v7, v0

    .line 63
    check-cast v7, Ljava/lang/String;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_4
    invoke-virtual {v11, p1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    move-object v6, v0

    .line 71
    check-cast v6, Ljava/lang/String;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_5
    invoke-virtual {v11, p1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    move-object v5, v0

    .line 79
    check-cast v5, Ljava/lang/String;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_6
    invoke-virtual {v1, p1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    move-object v4, v0

    .line 87
    check-cast v4, Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :pswitch_7
    invoke-virtual {v1, p1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    move-object v3, v0

    .line 95
    check-cast v3, Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :pswitch_8
    invoke-virtual {v11, p1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    move-object v2, v0

    .line 103
    check-cast v2, Ljava/lang/String;

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :pswitch_9
    invoke-virtual {p1}, Lv070;->q()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Lv070;->S()V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_0
    invoke-virtual {p1}, Lv070;->z2()V

    .line 114
    .line 115
    .line 116
    new-instance v1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ESignature$Attributes;

    .line 117
    .line 118
    invoke-direct/range {v1 .. v10}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ESignature$Attributes;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-object v1

    .line 122
    nop

    .line 123
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
    check-cast p2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ESignature$Attributes;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lg270;->b()Lg270;

    .line 6
    .line 7
    .line 8
    const-string v0, "label"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 11
    .line 12
    .line 13
    iget-object v0, p2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ESignature$Attributes;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ESignature_AttributesJsonAdapter;->b:Lmx60;

    .line 16
    .line 17
    invoke-virtual {v1, p1, v0}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "hidden"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 23
    .line 24
    .line 25
    iget-object v0, p2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ESignature$Attributes;->b:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ESignature_AttributesJsonAdapter;->c:Lmx60;

    .line 28
    .line 29
    invoke-virtual {p0, p1, v0}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "disabled"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 35
    .line 36
    .line 37
    iget-object v0, p2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ESignature$Attributes;->c:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 38
    .line 39
    invoke-virtual {p0, p1, v0}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const-string p0, "placeholder"

    .line 43
    .line 44
    invoke-virtual {p1, p0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 45
    .line 46
    .line 47
    iget-object p0, p2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ESignature$Attributes;->d:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v1, p1, p0}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const-string p0, "saveButtonText"

    .line 53
    .line 54
    invoke-virtual {p1, p0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 55
    .line 56
    .line 57
    iget-object p0, p2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ESignature$Attributes;->e:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v1, p1, p0}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const-string p0, "clearButtonText"

    .line 63
    .line 64
    invoke-virtual {p1, p0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 65
    .line 66
    .line 67
    iget-object p0, p2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ESignature$Attributes;->f:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v1, p1, p0}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const-string p0, "dialogTitle"

    .line 73
    .line 74
    invoke-virtual {p1, p0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 75
    .line 76
    .line 77
    iget-object p0, p2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ESignature$Attributes;->g:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v1, p1, p0}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const-string p0, "dialogText"

    .line 83
    .line 84
    invoke-virtual {p1, p0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 85
    .line 86
    .line 87
    iget-object p0, p2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ESignature$Attributes;->h:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v1, p1, p0}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    const-string p0, "prefill"

    .line 93
    .line 94
    invoke-virtual {p1, p0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 95
    .line 96
    .line 97
    iget-object p0, p2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ESignature$Attributes;->i:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v1, p1, p0}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Lg270;->i()Lg270;

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_0
    const-string p0, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 107
    .line 108
    invoke-static {p0}, Lsl;->h(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const/16 p0, 0x2b

    .line 2
    .line 3
    const-string v0, "GeneratedJsonAdapter(ESignature.Attributes)"

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
