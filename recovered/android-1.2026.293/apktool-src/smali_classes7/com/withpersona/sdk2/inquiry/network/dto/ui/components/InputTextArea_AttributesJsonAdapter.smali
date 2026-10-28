.class public final Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputTextArea_AttributesJsonAdapter;
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
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputTextArea_AttributesJsonAdapter;",
        "Lmx60;",
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputTextArea$Attributes;",
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


# direct methods
.method public constructor <init>(Lfud0;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v4, "hidden"

    .line 5
    .line 6
    const-string v5, "disabled"

    .line 7
    .line 8
    const-string v0, "prefill"

    .line 9
    .line 10
    const-string v1, "label"

    .line 11
    .line 12
    const-string v2, "placeholder"

    .line 13
    .line 14
    const-string v3, "rows"

    .line 15
    .line 16
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lz5p;->j([Ljava/lang/String;)Lz5p;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputTextArea_AttributesJsonAdapter;->a:Lz5p;

    .line 25
    .line 26
    const-string v0, "prefill"

    .line 27
    .line 28
    const-class v1, Ljava/lang/String;

    .line 29
    .line 30
    sget-object v2, Lghy;->a:Lghy;

    .line 31
    .line 32
    invoke-virtual {p1, v1, v2, v0}, Lfud0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lmx60;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputTextArea_AttributesJsonAdapter;->b:Lmx60;

    .line 37
    .line 38
    const-class v0, Ljava/lang/Integer;

    .line 39
    .line 40
    const-string v1, "rows"

    .line 41
    .line 42
    invoke-virtual {p1, v0, v2, v1}, Lfud0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lmx60;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputTextArea_AttributesJsonAdapter;->c:Lmx60;

    .line 47
    .line 48
    const-class v0, Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 49
    .line 50
    const-string v1, "hidden"

    .line 51
    .line 52
    invoke-virtual {p1, v0, v2, v1}, Lfud0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lmx60;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputTextArea_AttributesJsonAdapter;->d:Lmx60;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final a(Lv070;)Ljava/lang/Object;
    .locals 9

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
    :goto_0
    invoke-virtual {p1}, Lv070;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputTextArea_AttributesJsonAdapter;->a:Lz5p;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lv070;->k(Lz5p;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputTextArea_AttributesJsonAdapter;->d:Lmx60;

    .line 24
    .line 25
    iget-object v8, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputTextArea_AttributesJsonAdapter;->b:Lmx60;

    .line 26
    .line 27
    packed-switch v0, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_0
    invoke-virtual {v1, p1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    move-object v7, v0

    .line 36
    check-cast v7, Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_1
    invoke-virtual {v1, p1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v6, v0

    .line 44
    check-cast v6, Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_2
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputTextArea_AttributesJsonAdapter;->c:Lmx60;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    move-object v5, v0

    .line 54
    check-cast v5, Ljava/lang/Integer;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_3
    invoke-virtual {v8, p1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    move-object v4, v0

    .line 62
    check-cast v4, Ljava/lang/String;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_4
    invoke-virtual {v8, p1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    move-object v3, v0

    .line 70
    check-cast v3, Ljava/lang/String;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_5
    invoke-virtual {v8, p1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    move-object v2, v0

    .line 78
    check-cast v2, Ljava/lang/String;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_6
    invoke-virtual {p1}, Lv070;->q()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lv070;->S()V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    invoke-virtual {p1}, Lv070;->z2()V

    .line 89
    .line 90
    .line 91
    new-instance v1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputTextArea$Attributes;

    .line 92
    .line 93
    invoke-direct/range {v1 .. v7}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputTextArea$Attributes;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;)V

    .line 94
    .line 95
    .line 96
    return-object v1

    .line 97
    :pswitch_data_0
    .packed-switch -0x1
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
    check-cast p2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputTextArea$Attributes;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lg270;->b()Lg270;

    .line 6
    .line 7
    .line 8
    const-string v0, "prefill"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 11
    .line 12
    .line 13
    iget-object v0, p2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputTextArea$Attributes;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputTextArea_AttributesJsonAdapter;->b:Lmx60;

    .line 16
    .line 17
    invoke-virtual {v1, p1, v0}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "label"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 23
    .line 24
    .line 25
    iget-object v0, p2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputTextArea$Attributes;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, p1, v0}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "placeholder"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 33
    .line 34
    .line 35
    iget-object v0, p2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputTextArea$Attributes;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1, p1, v0}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "rows"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputTextArea_AttributesJsonAdapter;->c:Lmx60;

    .line 46
    .line 47
    iget-object v1, p2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputTextArea$Attributes;->d:Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {v0, p1, v1}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "hidden"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 55
    .line 56
    .line 57
    iget-object v0, p2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputTextArea$Attributes;->e:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 58
    .line 59
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputTextArea_AttributesJsonAdapter;->d:Lmx60;

    .line 60
    .line 61
    invoke-virtual {p0, p1, v0}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "disabled"

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 67
    .line 68
    .line 69
    iget-object p2, p2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputTextArea$Attributes;->f:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 70
    .line 71
    invoke-virtual {p0, p1, p2}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lg270;->i()Lg270;

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_0
    const-string p0, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 79
    .line 80
    invoke-static {p0}, Lsl;->h(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const/16 p0, 0x2e

    .line 2
    .line 3
    const-string v0, "GeneratedJsonAdapter(InputTextArea.Attributes)"

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
