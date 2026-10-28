.class public final Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Mdoc_ProviderJsonAdapter;
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
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Mdoc_ProviderJsonAdapter;",
        "Lmx60;",
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Mdoc$Provider;",
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


# direct methods
.method public constructor <init>(Lfud0;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v5, "elementToStoreLength"

    .line 5
    .line 6
    const-string v6, "clientMetadata"

    .line 7
    .line 8
    const-string v0, "providerType"

    .line 9
    .line 10
    const-string v1, "idType"

    .line 11
    .line 12
    const-string v2, "merchantId"

    .line 13
    .line 14
    const-string v3, "nonce"

    .line 15
    .line 16
    const-string v4, "minAge"

    .line 17
    .line 18
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lz5p;->j([Ljava/lang/String;)Lz5p;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Mdoc_ProviderJsonAdapter;->a:Lz5p;

    .line 27
    .line 28
    const-string v0, "providerType"

    .line 29
    .line 30
    const-class v1, Ljava/lang/String;

    .line 31
    .line 32
    sget-object v2, Lghy;->a:Lghy;

    .line 33
    .line 34
    invoke-virtual {p1, v1, v2, v0}, Lfud0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lmx60;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Mdoc_ProviderJsonAdapter;->b:Lmx60;

    .line 39
    .line 40
    const-string v0, "minAge"

    .line 41
    .line 42
    const-class v3, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {p1, v3, v2, v0}, Lfud0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lmx60;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Mdoc_ProviderJsonAdapter;->c:Lmx60;

    .line 49
    .line 50
    const/4 v0, 0x2

    .line 51
    new-array v0, v0, [Ljava/lang/reflect/Type;

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    aput-object v1, v0, v4

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    aput-object v3, v0, v1

    .line 58
    .line 59
    const-class v1, Ljava/util/Map;

    .line 60
    .line 61
    invoke-static {v1, v0}, Lm671;->o(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljp11;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, "elementToStoreLength"

    .line 66
    .line 67
    invoke-virtual {p1, v0, v2, v1}, Lfud0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lmx60;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Mdoc_ProviderJsonAdapter;->d:Lmx60;

    .line 72
    .line 73
    const-class v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Mdoc$ClientMetadata;

    .line 74
    .line 75
    const-string v1, "clientMetadata"

    .line 76
    .line 77
    invoke-virtual {p1, v0, v2, v1}, Lfud0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lmx60;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Mdoc_ProviderJsonAdapter;->e:Lmx60;

    .line 82
    .line 83
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
    move-object v8, v7

    .line 12
    :goto_0
    invoke-virtual {p1}, Lv070;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Mdoc_ProviderJsonAdapter;->a:Lz5p;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lv070;->k(Lz5p;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Mdoc_ProviderJsonAdapter;->b:Lmx60;

    .line 25
    .line 26
    packed-switch v0, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_0
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Mdoc_ProviderJsonAdapter;->e:Lmx60;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    move-object v8, v0

    .line 37
    check-cast v8, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Mdoc$ClientMetadata;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_1
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Mdoc_ProviderJsonAdapter;->d:Lmx60;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    move-object v7, v0

    .line 47
    check-cast v7, Ljava/util/Map;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_2
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Mdoc_ProviderJsonAdapter;->c:Lmx60;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    move-object v6, v0

    .line 57
    check-cast v6, Ljava/lang/Integer;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_3
    invoke-virtual {v1, p1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    move-object v5, v0

    .line 65
    check-cast v5, Ljava/lang/String;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_4
    invoke-virtual {v1, p1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    move-object v4, v0

    .line 73
    check-cast v4, Ljava/lang/String;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_5
    invoke-virtual {v1, p1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    move-object v3, v0

    .line 81
    check-cast v3, Ljava/lang/String;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_6
    invoke-virtual {v1, p1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    move-object v2, v0

    .line 89
    check-cast v2, Ljava/lang/String;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_7
    invoke-virtual {p1}, Lv070;->q()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lv070;->S()V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    invoke-virtual {p1}, Lv070;->z2()V

    .line 100
    .line 101
    .line 102
    new-instance v1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Mdoc$Provider;

    .line 103
    .line 104
    invoke-direct/range {v1 .. v8}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Mdoc$Provider;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Mdoc$ClientMetadata;)V

    .line 105
    .line 106
    .line 107
    return-object v1

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch -0x1
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
    check-cast p2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Mdoc$Provider;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lg270;->b()Lg270;

    .line 6
    .line 7
    .line 8
    const-string v0, "providerType"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 11
    .line 12
    .line 13
    iget-object v0, p2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Mdoc$Provider;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Mdoc_ProviderJsonAdapter;->b:Lmx60;

    .line 16
    .line 17
    invoke-virtual {v1, p1, v0}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "idType"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 23
    .line 24
    .line 25
    iget-object v0, p2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Mdoc$Provider;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, p1, v0}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "merchantId"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 33
    .line 34
    .line 35
    iget-object v0, p2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Mdoc$Provider;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1, p1, v0}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "nonce"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 43
    .line 44
    .line 45
    iget-object v0, p2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Mdoc$Provider;->d:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1, p1, v0}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "minAge"

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Mdoc_ProviderJsonAdapter;->c:Lmx60;

    .line 56
    .line 57
    iget-object v1, p2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Mdoc$Provider;->e:Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {v0, p1, v1}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "elementToStoreLength"

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Mdoc_ProviderJsonAdapter;->d:Lmx60;

    .line 68
    .line 69
    iget-object v1, p2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Mdoc$Provider;->f:Ljava/util/Map;

    .line 70
    .line 71
    invoke-virtual {v0, p1, v1}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const-string v0, "clientMetadata"

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 77
    .line 78
    .line 79
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Mdoc_ProviderJsonAdapter;->e:Lmx60;

    .line 80
    .line 81
    iget-object p2, p2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Mdoc$Provider;->g:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Mdoc$ClientMetadata;

    .line 82
    .line 83
    invoke-virtual {p0, p1, p2}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lg270;->i()Lg270;

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_0
    const-string p0, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 91
    .line 92
    invoke-static {p0}, Lsl;->h(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const/16 p0, 0x23

    .line 2
    .line 3
    const-string v0, "GeneratedJsonAdapter(Mdoc.Provider)"

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
