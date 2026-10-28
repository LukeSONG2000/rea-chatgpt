.class public final synthetic Lp4b;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroid/content/ContentProviderClient;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:I

.field public final synthetic d:Lhbi;

.field public final synthetic e:Lj$/time/ZoneId;


# direct methods
.method public synthetic constructor <init>(Landroid/content/ContentProviderClient;Ljava/util/ArrayList;ILhbi;Lfl5;Lj$/time/ZoneId;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp4b;->a:Landroid/content/ContentProviderClient;

    .line 5
    .line 6
    iput-object p2, p0, Lp4b;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    iput p3, p0, Lp4b;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lp4b;->d:Lhbi;

    .line 11
    .line 12
    iput-object p6, p0, Lp4b;->e:Lj$/time/ZoneId;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lp4b;->a:Landroid/content/ContentProviderClient;

    .line 2
    .line 3
    iget-object v1, p0, Lp4b;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/ContentProviderClient;->applyBatch(Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    array-length v2, v0

    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v3, 0x0

    .line 15
    const-string v4, "Check failed."

    .line 16
    .line 17
    if-ne v2, v1, :cond_3

    .line 18
    .line 19
    iget v1, p0, Lp4b;->c:I

    .line 20
    .line 21
    aget-object v0, v0, v1

    .line 22
    .line 23
    iget-object v0, v0, Landroid/content/ContentProviderResult;->uri:Landroid/net/Uri;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "content"

    .line 32
    .line 33
    invoke-static {v1, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "com.android.calendar"

    .line 44
    .line 45
    invoke-static {v1, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/4 v2, 0x2

    .line 60
    if-ne v1, v2, :cond_1

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1}, La0n;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v2, "events"

    .line 71
    .line 72
    invoke-static {v1, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    invoke-static {v0}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    const-wide/16 v5, 0x0

    .line 83
    .line 84
    cmp-long v2, v0, v5

    .line 85
    .line 86
    if-ltz v2, :cond_0

    .line 87
    .line 88
    new-instance v2, Ln7b;

    .line 89
    .line 90
    iget-object v3, p0, Lp4b;->d:Lhbi;

    .line 91
    .line 92
    iget-object v3, v3, Lhbi;->a:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sget-object v1, Ll5b;->b:Ll5b;

    .line 99
    .line 100
    sget-object v4, Leb60;->a:Ljfi;

    .line 101
    .line 102
    invoke-interface {v4}, Ljfi;->a()Lxa60;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v4}, Lxa60;->e()J

    .line 107
    .line 108
    .line 109
    move-result-wide v4

    .line 110
    iget-object p0, p0, Lp4b;->e:Lj$/time/ZoneId;

    .line 111
    .line 112
    invoke-static {v4, v5, p0}, Lt7b;->a(JLj$/time/ZoneId;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-direct {v2, v3, v0, v1, p0}, Ln7b;-><init>(Ljava/lang/String;Ljava/lang/String;Ll5b;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-object v2

    .line 120
    :cond_0
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-object v3

    .line 124
    :cond_1
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-object v3

    .line 128
    :cond_2
    const-string p0, "Required value was null."

    .line 129
    .line 130
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-object v3

    .line 134
    :cond_3
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-object v3
.end method
