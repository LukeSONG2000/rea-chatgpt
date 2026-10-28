.class public final Lcom/withpersona/sdk2/inquiry/tracking/model/GovernmentIdButtonEventDataJsonAdapter;
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
        "Lcom/withpersona/sdk2/inquiry/tracking/model/GovernmentIdButtonEventDataJsonAdapter;",
        "Lmx60;",
        "Lcom/withpersona/sdk2/inquiry/tracking/model/GovernmentIdButtonEventData;",
        "Lfud0;",
        "moshi",
        "<init>",
        "(Lfud0;)V",
        "tracking-events_release"
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

.field public volatile d:Ljava/lang/reflect/Constructor;


# direct methods
.method public constructor <init>(Lfud0;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v0, "type"

    .line 8
    .line 9
    const-string v1, "metadata"

    .line 10
    .line 11
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lz5p;->j([Ljava/lang/String;)Lz5p;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/GovernmentIdButtonEventDataJsonAdapter;->a:Lz5p;

    .line 20
    .line 21
    const-class v0, Lor20;

    .line 22
    .line 23
    sget-object v2, Lghy;->a:Lghy;

    .line 24
    .line 25
    const-string v3, "govIdCaptureButtonType"

    .line 26
    .line 27
    invoke-virtual {p1, v0, v2, v3}, Lfud0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lmx60;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/GovernmentIdButtonEventDataJsonAdapter;->b:Lmx60;

    .line 32
    .line 33
    const-class v0, Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;

    .line 34
    .line 35
    invoke-virtual {p1, v0, v2, v1}, Lfud0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lmx60;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/GovernmentIdButtonEventDataJsonAdapter;->c:Lmx60;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a(Lv070;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lv070;->f1()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, -0x1

    .line 9
    move-object v3, v0

    .line 10
    move-object v4, v3

    .line 11
    move v2, v1

    .line 12
    :goto_0
    invoke-virtual {p1}, Lv070;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    const/4 v6, -0x3

    .line 17
    const-string v7, "type"

    .line 18
    .line 19
    const-string v8, "govIdCaptureButtonType"

    .line 20
    .line 21
    if-eqz v5, :cond_4

    .line 22
    .line 23
    iget-object v5, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/GovernmentIdButtonEventDataJsonAdapter;->a:Lz5p;

    .line 24
    .line 25
    invoke-virtual {p1, v5}, Lv070;->k(Lz5p;)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eq v5, v1, :cond_3

    .line 30
    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    const/4 v7, 0x1

    .line 34
    if-eq v5, v7, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/GovernmentIdButtonEventDataJsonAdapter;->c:Lmx60;

    .line 38
    .line 39
    invoke-virtual {v2, p1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    move-object v4, v2

    .line 44
    check-cast v4, Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;

    .line 45
    .line 46
    move v2, v6

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v3, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/GovernmentIdButtonEventDataJsonAdapter;->b:Lmx60;

    .line 49
    .line 50
    invoke-virtual {v3, p1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lor20;

    .line 55
    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-static {v8, v7, p1}, Lmp11;->l(Ljava/lang/String;Ljava/lang/String;Lv070;)Lcom/squareup/moshi/JsonDataException;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    throw p0

    .line 64
    :cond_3
    invoke-virtual {p1}, Lv070;->q()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lv070;->S()V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    invoke-virtual {p1}, Lv070;->z2()V

    .line 72
    .line 73
    .line 74
    if-ne v2, v6, :cond_6

    .line 75
    .line 76
    new-instance p0, Lcom/withpersona/sdk2/inquiry/tracking/model/GovernmentIdButtonEventData;

    .line 77
    .line 78
    if-eqz v3, :cond_5

    .line 79
    .line 80
    invoke-direct {p0, v3, v4}, Lcom/withpersona/sdk2/inquiry/tracking/model/GovernmentIdButtonEventData;-><init>(Lor20;Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;)V

    .line 81
    .line 82
    .line 83
    return-object p0

    .line 84
    :cond_5
    invoke-static {v8, v7, p1}, Lmp11;->f(Ljava/lang/String;Ljava/lang/String;Lv070;)Lcom/squareup/moshi/JsonDataException;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    throw p0

    .line 89
    :cond_6
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/GovernmentIdButtonEventDataJsonAdapter;->d:Ljava/lang/reflect/Constructor;

    .line 90
    .line 91
    if-nez v1, :cond_7

    .line 92
    .line 93
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 94
    .line 95
    sget-object v5, Lmp11;->c:Ljava/lang/Class;

    .line 96
    .line 97
    const-class v6, Lor20;

    .line 98
    .line 99
    const-class v9, Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;

    .line 100
    .line 101
    filled-new-array {v6, v9, v1, v5}, [Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-class v5, Lcom/withpersona/sdk2/inquiry/tracking/model/GovernmentIdButtonEventData;

    .line 106
    .line 107
    invoke-virtual {v5, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iput-object v1, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/GovernmentIdButtonEventDataJsonAdapter;->d:Ljava/lang/reflect/Constructor;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    :cond_7
    if-eqz v3, :cond_8

    .line 117
    .line 118
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    filled-new-array {v3, v4, p0, v0}, [Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    check-cast p0, Lcom/withpersona/sdk2/inquiry/tracking/model/GovernmentIdButtonEventData;

    .line 134
    .line 135
    return-object p0

    .line 136
    :cond_8
    invoke-static {v8, v7, p1}, Lmp11;->f(Ljava/lang/String;Ljava/lang/String;Lv070;)Lcom/squareup/moshi/JsonDataException;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    throw p0
.end method

.method public final e(Lg270;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lcom/withpersona/sdk2/inquiry/tracking/model/GovernmentIdButtonEventData;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lg270;->b()Lg270;

    .line 9
    .line 10
    .line 11
    const-string v0, "type"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/GovernmentIdButtonEventDataJsonAdapter;->b:Lmx60;

    .line 17
    .line 18
    iget-object v1, p2, Lcom/withpersona/sdk2/inquiry/tracking/model/GovernmentIdButtonEventData;->a:Lor20;

    .line 19
    .line 20
    invoke-virtual {v0, p1, v1}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "metadata"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/GovernmentIdButtonEventDataJsonAdapter;->c:Lmx60;

    .line 29
    .line 30
    iget-object p2, p2, Lcom/withpersona/sdk2/inquiry/tracking/model/GovernmentIdButtonEventData;->b:Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;

    .line 31
    .line 32
    invoke-virtual {p0, p1, p2}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lg270;->i()Lg270;

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    const-string p0, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 40
    .line 41
    invoke-static {p0}, Lsl;->h(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string p0, "GeneratedJsonAdapter(GovernmentIdButtonEventData)"

    .line 2
    .line 3
    const/16 v0, 0x31

    .line 4
    .line 5
    invoke-static {v0, p0}, Ldw81;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
