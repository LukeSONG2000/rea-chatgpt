.class public final Lcom/withpersona/sdk2/inquiry/tracking/model/DebugLogEventDataJsonAdapter;
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
        "Lcom/withpersona/sdk2/inquiry/tracking/model/DebugLogEventDataJsonAdapter;",
        "Lmx60;",
        "Lcom/withpersona/sdk2/inquiry/tracking/model/DebugLogEventData;",
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
    const-string v0, "category"

    .line 8
    .line 9
    const-string v1, "message"

    .line 10
    .line 11
    const-string v2, "metadata"

    .line 12
    .line 13
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lz5p;->j([Ljava/lang/String;)Lz5p;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/DebugLogEventDataJsonAdapter;->a:Lz5p;

    .line 22
    .line 23
    const-class v1, Ljava/lang/String;

    .line 24
    .line 25
    sget-object v3, Lghy;->a:Lghy;

    .line 26
    .line 27
    invoke-virtual {p1, v1, v3, v0}, Lfud0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lmx60;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/DebugLogEventDataJsonAdapter;->b:Lmx60;

    .line 32
    .line 33
    const-class v0, Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;

    .line 34
    .line 35
    invoke-virtual {p1, v0, v3, v2}, Lfud0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lmx60;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/DebugLogEventDataJsonAdapter;->c:Lmx60;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a(Lv070;)Ljava/lang/Object;
    .locals 8

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
    move-object v5, v4

    .line 12
    move v2, v1

    .line 13
    :goto_0
    invoke-virtual {p1}, Lv070;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    if-eqz v6, :cond_4

    .line 18
    .line 19
    iget-object v6, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/DebugLogEventDataJsonAdapter;->a:Lz5p;

    .line 20
    .line 21
    invoke-virtual {p1, v6}, Lv070;->k(Lz5p;)I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    if-eq v6, v1, :cond_3

    .line 26
    .line 27
    if-eqz v6, :cond_2

    .line 28
    .line 29
    const/4 v7, 0x1

    .line 30
    if-eq v6, v7, :cond_1

    .line 31
    .line 32
    const/4 v7, 0x2

    .line 33
    if-eq v6, v7, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v5, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/DebugLogEventDataJsonAdapter;->c:Lmx60;

    .line 37
    .line 38
    invoke-virtual {v5, p1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;

    .line 43
    .line 44
    and-int/lit8 v2, v2, -0x5

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v4, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/DebugLogEventDataJsonAdapter;->b:Lmx60;

    .line 48
    .line 49
    invoke-virtual {v4, p1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Ljava/lang/String;

    .line 54
    .line 55
    and-int/lit8 v2, v2, -0x3

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget-object v3, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/DebugLogEventDataJsonAdapter;->b:Lmx60;

    .line 59
    .line 60
    invoke-virtual {v3, p1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Ljava/lang/String;

    .line 65
    .line 66
    and-int/lit8 v2, v2, -0x2

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    invoke-virtual {p1}, Lv070;->q()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lv070;->S()V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    invoke-virtual {p1}, Lv070;->z2()V

    .line 77
    .line 78
    .line 79
    const/4 p1, -0x8

    .line 80
    if-ne v2, p1, :cond_5

    .line 81
    .line 82
    new-instance p0, Lcom/withpersona/sdk2/inquiry/tracking/model/DebugLogEventData;

    .line 83
    .line 84
    invoke-direct {p0, v3, v4, v5}, Lcom/withpersona/sdk2/inquiry/tracking/model/DebugLogEventData;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;)V

    .line 85
    .line 86
    .line 87
    return-object p0

    .line 88
    :cond_5
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/DebugLogEventDataJsonAdapter;->d:Ljava/lang/reflect/Constructor;

    .line 89
    .line 90
    if-nez p1, :cond_6

    .line 91
    .line 92
    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 93
    .line 94
    sget-object v1, Lmp11;->c:Ljava/lang/Class;

    .line 95
    .line 96
    const-class v6, Ljava/lang/String;

    .line 97
    .line 98
    const-class v7, Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;

    .line 99
    .line 100
    filled-new-array {v6, v6, v7, p1, v1}, [Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const-class v1, Lcom/withpersona/sdk2/inquiry/tracking/model/DebugLogEventData;

    .line 105
    .line 106
    invoke-virtual {v1, p1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/DebugLogEventDataJsonAdapter;->d:Ljava/lang/reflect/Constructor;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    :cond_6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    filled-new-array {v3, v4, v5, p0, v0}, [Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    check-cast p0, Lcom/withpersona/sdk2/inquiry/tracking/model/DebugLogEventData;

    .line 131
    .line 132
    return-object p0
.end method

.method public final e(Lg270;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lcom/withpersona/sdk2/inquiry/tracking/model/DebugLogEventData;

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
    const-string v0, "category"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 14
    .line 15
    .line 16
    iget-object v0, p2, Lcom/withpersona/sdk2/inquiry/tracking/model/DebugLogEventData;->a:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/DebugLogEventDataJsonAdapter;->b:Lmx60;

    .line 19
    .line 20
    invoke-virtual {v1, p1, v0}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "message"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 26
    .line 27
    .line 28
    iget-object v0, p2, Lcom/withpersona/sdk2/inquiry/tracking/model/DebugLogEventData;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, p1, v0}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "metadata"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/DebugLogEventDataJsonAdapter;->c:Lmx60;

    .line 39
    .line 40
    iget-object p2, p2, Lcom/withpersona/sdk2/inquiry/tracking/model/DebugLogEventData;->c:Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lg270;->i()Lg270;

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    const-string p0, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 50
    .line 51
    invoke-static {p0}, Lsl;->h(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string p0, "GeneratedJsonAdapter(DebugLogEventData)"

    .line 2
    .line 3
    const/16 v0, 0x27

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
