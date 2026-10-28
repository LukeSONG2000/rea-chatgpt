.class public final Lcom/withpersona/sdk2/inquiry/tracking/model/InquiryEndEventDataJsonAdapter;
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
        "Lcom/withpersona/sdk2/inquiry/tracking/model/InquiryEndEventDataJsonAdapter;",
        "Lmx60;",
        "Lcom/withpersona/sdk2/inquiry/tracking/model/InquiryEndEventData;",
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

.field public final d:Lmx60;

.field public final e:Lmx60;

.field public volatile f:Ljava/lang/reflect/Constructor;


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
    const-string v0, "reason"

    .line 8
    .line 9
    const-string v1, "duration_ms"

    .line 10
    .line 11
    const-string v2, "error_description"

    .line 12
    .line 13
    const-string v3, "metadata"

    .line 14
    .line 15
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lz5p;->j([Ljava/lang/String;)Lz5p;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/InquiryEndEventDataJsonAdapter;->a:Lz5p;

    .line 24
    .line 25
    const-class v1, Le560;

    .line 26
    .line 27
    sget-object v2, Lghy;->a:Lghy;

    .line 28
    .line 29
    invoke-virtual {p1, v1, v2, v0}, Lfud0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lmx60;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/InquiryEndEventDataJsonAdapter;->b:Lmx60;

    .line 34
    .line 35
    const-class v0, Ljava/lang/Long;

    .line 36
    .line 37
    const-string v1, "durationMs"

    .line 38
    .line 39
    invoke-virtual {p1, v0, v2, v1}, Lfud0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lmx60;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/InquiryEndEventDataJsonAdapter;->c:Lmx60;

    .line 44
    .line 45
    const-class v0, Ljava/lang/String;

    .line 46
    .line 47
    const-string v1, "errorDescription"

    .line 48
    .line 49
    invoke-virtual {p1, v0, v2, v1}, Lfud0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lmx60;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/InquiryEndEventDataJsonAdapter;->d:Lmx60;

    .line 54
    .line 55
    const-class v0, Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;

    .line 56
    .line 57
    invoke-virtual {p1, v0, v2, v3}, Lfud0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lmx60;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/InquiryEndEventDataJsonAdapter;->e:Lmx60;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final a(Lv070;)Ljava/lang/Object;
    .locals 12

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
    move-object v2, v0

    .line 10
    move-object v3, v2

    .line 11
    move-object v4, v3

    .line 12
    move-object v5, v4

    .line 13
    move v0, v1

    .line 14
    :goto_0
    invoke-virtual {p1}, Lv070;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    if-eqz v6, :cond_5

    .line 19
    .line 20
    iget-object v6, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/InquiryEndEventDataJsonAdapter;->a:Lz5p;

    .line 21
    .line 22
    invoke-virtual {p1, v6}, Lv070;->k(Lz5p;)I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    if-eq v6, v1, :cond_4

    .line 27
    .line 28
    if-eqz v6, :cond_3

    .line 29
    .line 30
    const/4 v7, 0x1

    .line 31
    if-eq v6, v7, :cond_2

    .line 32
    .line 33
    const/4 v7, 0x2

    .line 34
    if-eq v6, v7, :cond_1

    .line 35
    .line 36
    const/4 v7, 0x3

    .line 37
    if-eq v6, v7, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v5, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/InquiryEndEventDataJsonAdapter;->e:Lmx60;

    .line 41
    .line 42
    invoke-virtual {v5, p1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;

    .line 47
    .line 48
    and-int/lit8 v0, v0, -0x9

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v4, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/InquiryEndEventDataJsonAdapter;->d:Lmx60;

    .line 52
    .line 53
    invoke-virtual {v4, p1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Ljava/lang/String;

    .line 58
    .line 59
    and-int/lit8 v0, v0, -0x5

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-object v3, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/InquiryEndEventDataJsonAdapter;->c:Lmx60;

    .line 63
    .line 64
    invoke-virtual {v3, p1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Ljava/lang/Long;

    .line 69
    .line 70
    and-int/lit8 v0, v0, -0x3

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/InquiryEndEventDataJsonAdapter;->b:Lmx60;

    .line 74
    .line 75
    invoke-virtual {v2, p1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Le560;

    .line 80
    .line 81
    and-int/lit8 v0, v0, -0x2

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    invoke-virtual {p1}, Lv070;->q()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lv070;->S()V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    invoke-virtual {p1}, Lv070;->z2()V

    .line 92
    .line 93
    .line 94
    const/16 p1, -0x10

    .line 95
    .line 96
    if-ne v0, p1, :cond_6

    .line 97
    .line 98
    new-instance p0, Lcom/withpersona/sdk2/inquiry/tracking/model/InquiryEndEventData;

    .line 99
    .line 100
    invoke-direct {p0, v2, v3, v4, v5}, Lcom/withpersona/sdk2/inquiry/tracking/model/InquiryEndEventData;-><init>(Le560;Ljava/lang/Long;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;)V

    .line 101
    .line 102
    .line 103
    return-object p0

    .line 104
    :cond_6
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/InquiryEndEventDataJsonAdapter;->f:Ljava/lang/reflect/Constructor;

    .line 105
    .line 106
    if-nez p1, :cond_7

    .line 107
    .line 108
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 109
    .line 110
    sget-object v11, Lmp11;->c:Ljava/lang/Class;

    .line 111
    .line 112
    const-class v6, Le560;

    .line 113
    .line 114
    const-class v7, Ljava/lang/Long;

    .line 115
    .line 116
    const-class v8, Ljava/lang/String;

    .line 117
    .line 118
    const-class v9, Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;

    .line 119
    .line 120
    filled-new-array/range {v6 .. v11}, [Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    const-class v1, Lcom/withpersona/sdk2/inquiry/tracking/model/InquiryEndEventData;

    .line 125
    .line 126
    invoke-virtual {v1, p1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/InquiryEndEventDataJsonAdapter;->f:Ljava/lang/reflect/Constructor;

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    :cond_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    const/4 v7, 0x0

    .line 140
    filled-new-array/range {v2 .. v7}, [Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    check-cast p0, Lcom/withpersona/sdk2/inquiry/tracking/model/InquiryEndEventData;

    .line 152
    .line 153
    return-object p0
.end method

.method public final e(Lg270;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lcom/withpersona/sdk2/inquiry/tracking/model/InquiryEndEventData;

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
    const-string v0, "reason"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/InquiryEndEventDataJsonAdapter;->b:Lmx60;

    .line 17
    .line 18
    iget-object v1, p2, Lcom/withpersona/sdk2/inquiry/tracking/model/InquiryEndEventData;->a:Le560;

    .line 19
    .line 20
    invoke-virtual {v0, p1, v1}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "duration_ms"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/InquiryEndEventDataJsonAdapter;->c:Lmx60;

    .line 29
    .line 30
    iget-object v1, p2, Lcom/withpersona/sdk2/inquiry/tracking/model/InquiryEndEventData;->b:Ljava/lang/Long;

    .line 31
    .line 32
    invoke-virtual {v0, p1, v1}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "error_description"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/InquiryEndEventDataJsonAdapter;->d:Lmx60;

    .line 41
    .line 42
    iget-object v1, p2, Lcom/withpersona/sdk2/inquiry/tracking/model/InquiryEndEventData;->c:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, p1, v1}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "metadata"

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/InquiryEndEventDataJsonAdapter;->e:Lmx60;

    .line 53
    .line 54
    iget-object p2, p2, Lcom/withpersona/sdk2/inquiry/tracking/model/InquiryEndEventData;->d:Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;

    .line 55
    .line 56
    invoke-virtual {p0, p1, p2}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lg270;->i()Lg270;

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    const-string p0, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 64
    .line 65
    invoke-static {p0}, Lsl;->h(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string p0, "GeneratedJsonAdapter(InquiryEndEventData)"

    .line 2
    .line 3
    const/16 v0, 0x29

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
