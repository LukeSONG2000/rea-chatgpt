.class public final Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/CombinedStepImagePreview_CombinedStepImagePreviewComponentStyleJsonAdapter;
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
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/CombinedStepImagePreview_CombinedStepImagePreviewComponentStyleJsonAdapter;",
        "Lmx60;",
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/CombinedStepImagePreview$CombinedStepImagePreviewComponentStyle;",
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
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "height"

    .line 5
    .line 6
    const-string v1, "width"

    .line 7
    .line 8
    const-string v2, "justify"

    .line 9
    .line 10
    const-string v3, "margin"

    .line 11
    .line 12
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-static {v4}, Lz5p;->j([Ljava/lang/String;)Lz5p;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iput-object v4, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/CombinedStepImagePreview_CombinedStepImagePreviewComponentStyleJsonAdapter;->a:Lz5p;

    .line 21
    .line 22
    const-class v4, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$RemoteImageHeightStyle;

    .line 23
    .line 24
    sget-object v5, Lghy;->a:Lghy;

    .line 25
    .line 26
    invoke-virtual {p1, v4, v5, v0}, Lfud0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lmx60;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/CombinedStepImagePreview_CombinedStepImagePreviewComponentStyleJsonAdapter;->b:Lmx60;

    .line 31
    .line 32
    const-class v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$RemoteImageWidthStyle;

    .line 33
    .line 34
    invoke-virtual {p1, v0, v5, v1}, Lfud0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lmx60;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/CombinedStepImagePreview_CombinedStepImagePreviewComponentStyleJsonAdapter;->c:Lmx60;

    .line 39
    .line 40
    const-class v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$RemoteImageJustifyStyle;

    .line 41
    .line 42
    invoke-virtual {p1, v0, v5, v2}, Lfud0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lmx60;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/CombinedStepImagePreview_CombinedStepImagePreviewComponentStyleJsonAdapter;->d:Lmx60;

    .line 47
    .line 48
    const-class v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$RemoteImageMarginStyle;

    .line 49
    .line 50
    invoke-virtual {p1, v0, v5, v3}, Lfud0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lmx60;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/CombinedStepImagePreview_CombinedStepImagePreviewComponentStyleJsonAdapter;->e:Lmx60;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a(Lv070;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lv070;->f1()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    move-object v1, v0

    .line 6
    move-object v2, v1

    .line 7
    move-object v3, v2

    .line 8
    :goto_0
    invoke-virtual {p1}, Lv070;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    if-eqz v4, :cond_5

    .line 13
    .line 14
    iget-object v4, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/CombinedStepImagePreview_CombinedStepImagePreviewComponentStyleJsonAdapter;->a:Lz5p;

    .line 15
    .line 16
    invoke-virtual {p1, v4}, Lv070;->k(Lz5p;)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const/4 v5, -0x1

    .line 21
    if-eq v4, v5, :cond_4

    .line 22
    .line 23
    if-eqz v4, :cond_3

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    if-eq v4, v5, :cond_2

    .line 27
    .line 28
    const/4 v5, 0x2

    .line 29
    if-eq v4, v5, :cond_1

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    if-eq v4, v5, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v3, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/CombinedStepImagePreview_CombinedStepImagePreviewComponentStyleJsonAdapter;->e:Lmx60;

    .line 36
    .line 37
    invoke-virtual {v3, p1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$RemoteImageMarginStyle;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/CombinedStepImagePreview_CombinedStepImagePreviewComponentStyleJsonAdapter;->d:Lmx60;

    .line 45
    .line 46
    invoke-virtual {v2, p1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$RemoteImageJustifyStyle;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/CombinedStepImagePreview_CombinedStepImagePreviewComponentStyleJsonAdapter;->c:Lmx60;

    .line 54
    .line 55
    invoke-virtual {v1, p1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$RemoteImageWidthStyle;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/CombinedStepImagePreview_CombinedStepImagePreviewComponentStyleJsonAdapter;->b:Lmx60;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$RemoteImageHeightStyle;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    invoke-virtual {p1}, Lv070;->q()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lv070;->S()V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_5
    invoke-virtual {p1}, Lv070;->z2()V

    .line 79
    .line 80
    .line 81
    new-instance p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/CombinedStepImagePreview$CombinedStepImagePreviewComponentStyle;

    .line 82
    .line 83
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/CombinedStepImagePreview$CombinedStepImagePreviewComponentStyle;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$RemoteImageHeightStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$RemoteImageWidthStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$RemoteImageJustifyStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$RemoteImageMarginStyle;)V

    .line 84
    .line 85
    .line 86
    return-object p0
.end method

.method public final e(Lg270;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/CombinedStepImagePreview$CombinedStepImagePreviewComponentStyle;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lg270;->b()Lg270;

    .line 6
    .line 7
    .line 8
    const-string v0, "height"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/CombinedStepImagePreview_CombinedStepImagePreviewComponentStyleJsonAdapter;->b:Lmx60;

    .line 14
    .line 15
    iget-object v1, p2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/CombinedStepImagePreview$CombinedStepImagePreviewComponentStyle;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$RemoteImageHeightStyle;

    .line 16
    .line 17
    invoke-virtual {v0, p1, v1}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "width"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/CombinedStepImagePreview_CombinedStepImagePreviewComponentStyleJsonAdapter;->c:Lmx60;

    .line 26
    .line 27
    iget-object v1, p2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/CombinedStepImagePreview$CombinedStepImagePreviewComponentStyle;->b:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$RemoteImageWidthStyle;

    .line 28
    .line 29
    invoke-virtual {v0, p1, v1}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "justify"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/CombinedStepImagePreview_CombinedStepImagePreviewComponentStyleJsonAdapter;->d:Lmx60;

    .line 38
    .line 39
    iget-object v1, p2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/CombinedStepImagePreview$CombinedStepImagePreviewComponentStyle;->c:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$RemoteImageJustifyStyle;

    .line 40
    .line 41
    invoke-virtual {v0, p1, v1}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "margin"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/CombinedStepImagePreview_CombinedStepImagePreviewComponentStyleJsonAdapter;->e:Lmx60;

    .line 50
    .line 51
    iget-object p2, p2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/CombinedStepImagePreview$CombinedStepImagePreviewComponentStyle;->d:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$RemoteImageMarginStyle;

    .line 52
    .line 53
    invoke-virtual {p0, p1, p2}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lg270;->i()Lg270;

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    const-string p0, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 61
    .line 62
    invoke-static {p0}, Lsl;->h(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const/16 p0, 0x55

    .line 2
    .line 3
    const-string v0, "GeneratedJsonAdapter(CombinedStepImagePreview.CombinedStepImagePreviewComponentStyle)"

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
