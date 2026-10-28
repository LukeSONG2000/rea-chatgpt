.class public final Lan71;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lxxf0;


# static fields
.field public static final a:Lan71;

.field public static final b:Leyz;

.field public static final c:Leyz;

.field public static final d:Leyz;

.field public static final e:Leyz;

.field public static final f:Leyz;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lan71;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lan71;->a:Lan71;

    .line 7
    .line 8
    new-instance v0, Lf371;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Lf371;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const-class v1, Lf471;

    .line 15
    .line 16
    invoke-static {v1, v0}, Lio/sentry/n4;->h(Ljava/lang/Class;Lf371;)Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v2, Leyz;

    .line 21
    .line 22
    invoke-static {v0}, Lg87;->i(Ljava/util/HashMap;)Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v3, "errorCode"

    .line 27
    .line 28
    invoke-direct {v2, v3, v0}, Leyz;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    sput-object v2, Lan71;->b:Leyz;

    .line 32
    .line 33
    new-instance v0, Lf371;

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    invoke-direct {v0, v2}, Lf371;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v0}, Lio/sentry/n4;->h(Ljava/lang/Class;Lf371;)Ljava/util/HashMap;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v2, Leyz;

    .line 44
    .line 45
    invoke-static {v0}, Lg87;->i(Ljava/util/HashMap;)Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v3, "hasResult"

    .line 50
    .line 51
    invoke-direct {v2, v3, v0}, Leyz;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 52
    .line 53
    .line 54
    sput-object v2, Lan71;->c:Leyz;

    .line 55
    .line 56
    new-instance v0, Lf371;

    .line 57
    .line 58
    const/4 v2, 0x3

    .line 59
    invoke-direct {v0, v2}, Lf371;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v0}, Lio/sentry/n4;->h(Ljava/lang/Class;Lf371;)Ljava/util/HashMap;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v2, Leyz;

    .line 67
    .line 68
    invoke-static {v0}, Lg87;->i(Ljava/util/HashMap;)Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v3, "isColdCall"

    .line 73
    .line 74
    invoke-direct {v2, v3, v0}, Leyz;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 75
    .line 76
    .line 77
    sput-object v2, Lan71;->d:Leyz;

    .line 78
    .line 79
    new-instance v0, Lf371;

    .line 80
    .line 81
    const/4 v2, 0x4

    .line 82
    invoke-direct {v0, v2}, Lf371;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v0}, Lio/sentry/n4;->h(Ljava/lang/Class;Lf371;)Ljava/util/HashMap;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v2, Leyz;

    .line 90
    .line 91
    invoke-static {v0}, Lg87;->i(Ljava/util/HashMap;)Ljava/util/Map;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string v3, "imageInfo"

    .line 96
    .line 97
    invoke-direct {v2, v3, v0}, Leyz;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 98
    .line 99
    .line 100
    sput-object v2, Lan71;->e:Leyz;

    .line 101
    .line 102
    new-instance v0, Lf371;

    .line 103
    .line 104
    const/4 v2, 0x5

    .line 105
    invoke-direct {v0, v2}, Lf371;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-static {v1, v0}, Lio/sentry/n4;->h(Ljava/lang/Class;Lf371;)Ljava/util/HashMap;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    new-instance v1, Leyz;

    .line 113
    .line 114
    invoke-static {v0}, Lg87;->i(Ljava/util/HashMap;)Ljava/util/Map;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const-string v2, "recognizerOptions"

    .line 119
    .line 120
    invoke-direct {v1, v2, v0}, Leyz;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 121
    .line 122
    .line 123
    sput-object v1, Lan71;->f:Leyz;

    .line 124
    .line 125
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lyd71;

    .line 2
    .line 3
    check-cast p2, Lyxf0;

    .line 4
    .line 5
    sget-object p0, Lan71;->b:Leyz;

    .line 6
    .line 7
    iget-object v0, p1, Lyd71;->a:Lbo81;

    .line 8
    .line 9
    invoke-interface {p2, p0, v0}, Lyxf0;->a(Leyz;Ljava/lang/Object;)Lyxf0;

    .line 10
    .line 11
    .line 12
    sget-object p0, Lan71;->c:Leyz;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-interface {p2, p0, v0}, Lyxf0;->a(Leyz;Ljava/lang/Object;)Lyxf0;

    .line 16
    .line 17
    .line 18
    sget-object p0, Lan71;->d:Leyz;

    .line 19
    .line 20
    iget-object v1, p1, Lyd71;->b:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-interface {p2, p0, v1}, Lyxf0;->a(Leyz;Ljava/lang/Object;)Lyxf0;

    .line 23
    .line 24
    .line 25
    sget-object p0, Lan71;->e:Leyz;

    .line 26
    .line 27
    invoke-interface {p2, p0, v0}, Lyxf0;->a(Leyz;Ljava/lang/Object;)Lyxf0;

    .line 28
    .line 29
    .line 30
    sget-object p0, Lan71;->f:Leyz;

    .line 31
    .line 32
    iget-object p1, p1, Lyd71;->c:Lfw81;

    .line 33
    .line 34
    invoke-interface {p2, p0, p1}, Lyxf0;->a(Leyz;Ljava/lang/Object;)Lyxf0;

    .line 35
    .line 36
    .line 37
    return-void
.end method
