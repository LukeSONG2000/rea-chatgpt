.class public final Lsuf0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lcom/openai/valdi/oai/platform/OAIAnalyticsService;


# instance fields
.field public final a:Lvs1;


# direct methods
.method public constructor <init>(Lvs1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsuf0;->a:Lvs1;

    .line 5
    .line 6
    return-void
.end method

.method public static a(ILjava/lang/String;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-gt v2, v0, :cond_6

    .line 8
    .line 9
    if-gt v0, p0, :cond_6

    .line 10
    .line 11
    move p0, v1

    .line 12
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ge p0, v0, :cond_4

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/16 v3, 0x41

    .line 23
    .line 24
    if-gt v3, v0, :cond_0

    .line 25
    .line 26
    const/16 v3, 0x5b

    .line 27
    .line 28
    if-ge v0, v3, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const/16 v3, 0x61

    .line 32
    .line 33
    if-gt v3, v0, :cond_1

    .line 34
    .line 35
    const/16 v3, 0x7b

    .line 36
    .line 37
    if-ge v0, v3, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v3, 0x30

    .line 41
    .line 42
    if-gt v3, v0, :cond_2

    .line 43
    .line 44
    const/16 v3, 0x3a

    .line 45
    .line 46
    if-ge v0, v3, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const/16 v3, 0x20

    .line 50
    .line 51
    if-eq v0, v3, :cond_3

    .line 52
    .line 53
    const/16 v3, 0x2d

    .line 54
    .line 55
    if-ne v0, v3, :cond_6

    .line 56
    .line 57
    :cond_3
    :goto_1
    add-int/lit8 p0, p0, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    move p0, v1

    .line 61
    :goto_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-ge p0, v0, :cond_6

    .line 66
    .line 67
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {v0}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    return v2

    .line 78
    :cond_5
    add-int/lit8 p0, p0, 0x1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_6
    return v1
.end method


# virtual methods
.method public final pushToMarshaller(Lcom/snap/valdi/utils/ValdiMarshaller;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/snap/valdi/utils/b;->a:Lcom/snap/valdi/schema/a;

    .line 2
    .line 3
    const-class v0, Lcom/openai/valdi/oai/platform/OAIAnalyticsService;

    .line 4
    .line 5
    invoke-static {v0, p1, p0}, Lcom/snap/valdi/utils/a;->a(Ljava/lang/Class;Lcom/snap/valdi/utils/ValdiMarshaller;Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final track(Lcom/openai/valdi/oai/platform/OAIAnalyticsEvent;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/openai/valdi/oai/platform/OAIAnalyticsEvent;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x40

    .line 6
    .line 7
    invoke-static {v1, v0}, Lsuf0;->a(ILjava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/openai/valdi/oai/platform/OAIAnalyticsEvent;->c()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/16 v1, 0x80

    .line 18
    .line 19
    invoke-static {v1, v0}, Lsuf0;->a(ILjava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/openai/valdi/oai/platform/OAIAnalyticsEvent;->b()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x1

    .line 34
    if-gt v1, v0, :cond_3

    .line 35
    .line 36
    const/16 v1, 0x81

    .line 37
    .line 38
    if-ge v0, v1, :cond_3

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/openai/valdi/oai/platform/OAIAnalyticsEvent;->b()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v1, 0x0

    .line 45
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-ge v1, v2, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    const/16 v3, 0x61

    .line 56
    .line 57
    if-gt v3, v2, :cond_0

    .line 58
    .line 59
    const/16 v3, 0x7b

    .line 60
    .line 61
    if-ge v2, v3, :cond_0

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_0
    const/16 v3, 0x30

    .line 65
    .line 66
    if-gt v3, v2, :cond_1

    .line 67
    .line 68
    const/16 v3, 0x3a

    .line 69
    .line 70
    if-ge v2, v3, :cond_1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    const/16 v3, 0x5f

    .line 74
    .line 75
    if-ne v2, v3, :cond_3

    .line 76
    .line 77
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    invoke-virtual {p1}, Lcom/openai/valdi/oai/platform/OAIAnalyticsEvent;->c()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v1, Lruf0;

    .line 85
    .line 86
    invoke-direct {v1, p1, v0}, Lruf0;-><init>(Lcom/openai/valdi/oai/platform/OAIAnalyticsEvent;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    sget-object p1, Ltgy;->a:Ltgy;

    .line 90
    .line 91
    iget-object p0, p0, Lsuf0;->a:Lvs1;

    .line 92
    .line 93
    invoke-interface {p0, v1, p1}, Lvs1;->k(Lgs1;Ljava/util/Map;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_3
    sget-object p0, Ltuf0;->a:Lega0;

    .line 98
    .line 99
    const-string p1, "Dropping a malformed Valdi product analytics event"

    .line 100
    .line 101
    const/16 v0, 0xe

    .line 102
    .line 103
    const/4 v1, 0x0

    .line 104
    invoke-static {p0, p1, v1, v1, v0}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 105
    .line 106
    .line 107
    return-void
.end method
