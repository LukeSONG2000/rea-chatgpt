.class public abstract Lvup;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lbvp;

.field public static final b:Lbvp;

.field public static final c:Lbvp;

.field public static final d:Lbvp;

.field public static final e:Lbvp;

.field public static final f:Lbvp;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lbvp;

    .line 2
    .line 3
    const-string v1, "*"

    .line 4
    .line 5
    const-string v2, "application"

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, Lbvp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lbvp;

    .line 11
    .line 12
    const-string v1, "atom+xml"

    .line 13
    .line 14
    invoke-direct {v0, v2, v1}, Lbvp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lbvp;

    .line 18
    .line 19
    const-string v1, "cbor"

    .line 20
    .line 21
    invoke-direct {v0, v2, v1}, Lbvp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lbvp;

    .line 25
    .line 26
    const-string v1, "json"

    .line 27
    .line 28
    invoke-direct {v0, v2, v1}, Lbvp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lvup;->a:Lbvp;

    .line 32
    .line 33
    new-instance v0, Lbvp;

    .line 34
    .line 35
    const-string v1, "hal+json"

    .line 36
    .line 37
    invoke-direct {v0, v2, v1}, Lbvp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lbvp;

    .line 41
    .line 42
    const-string v1, "javascript"

    .line 43
    .line 44
    invoke-direct {v0, v2, v1}, Lbvp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lbvp;

    .line 48
    .line 49
    const-string v1, "octet-stream"

    .line 50
    .line 51
    invoke-direct {v0, v2, v1}, Lbvp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sput-object v0, Lvup;->b:Lbvp;

    .line 55
    .line 56
    new-instance v0, Lbvp;

    .line 57
    .line 58
    const-string v1, "rss+xml"

    .line 59
    .line 60
    invoke-direct {v0, v2, v1}, Lbvp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Lbvp;

    .line 64
    .line 65
    const-string v1, "soap+xml"

    .line 66
    .line 67
    invoke-direct {v0, v2, v1}, Lbvp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Lbvp;

    .line 71
    .line 72
    const-string v1, "xml"

    .line 73
    .line 74
    invoke-direct {v0, v2, v1}, Lbvp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    sput-object v0, Lvup;->c:Lbvp;

    .line 78
    .line 79
    new-instance v0, Lbvp;

    .line 80
    .line 81
    const-string v1, "xml-dtd"

    .line 82
    .line 83
    invoke-direct {v0, v2, v1}, Lbvp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Lbvp;

    .line 87
    .line 88
    const-string v1, "yaml"

    .line 89
    .line 90
    invoke-direct {v0, v2, v1}, Lbvp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    new-instance v0, Lbvp;

    .line 94
    .line 95
    const-string v1, "zip"

    .line 96
    .line 97
    invoke-direct {v0, v2, v1}, Lbvp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    sput-object v0, Lvup;->d:Lbvp;

    .line 101
    .line 102
    new-instance v0, Lbvp;

    .line 103
    .line 104
    const-string v1, "gzip"

    .line 105
    .line 106
    invoke-direct {v0, v2, v1}, Lbvp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    new-instance v0, Lbvp;

    .line 110
    .line 111
    const-string v1, "x-www-form-urlencoded"

    .line 112
    .line 113
    invoke-direct {v0, v2, v1}, Lbvp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    sput-object v0, Lvup;->e:Lbvp;

    .line 117
    .line 118
    new-instance v0, Lbvp;

    .line 119
    .line 120
    const-string v1, "pdf"

    .line 121
    .line 122
    invoke-direct {v0, v2, v1}, Lbvp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    sput-object v0, Lvup;->f:Lbvp;

    .line 126
    .line 127
    new-instance v0, Lbvp;

    .line 128
    .line 129
    const-string v1, "vnd.openxmlformats-officedocument.spreadsheetml.sheet"

    .line 130
    .line 131
    invoke-direct {v0, v2, v1}, Lbvp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    new-instance v0, Lbvp;

    .line 135
    .line 136
    const-string v1, "vnd.openxmlformats-officedocument.wordprocessingml.document"

    .line 137
    .line 138
    invoke-direct {v0, v2, v1}, Lbvp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    new-instance v0, Lbvp;

    .line 142
    .line 143
    const-string v1, "vnd.openxmlformats-officedocument.presentationml.presentation"

    .line 144
    .line 145
    invoke-direct {v0, v2, v1}, Lbvp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    new-instance v0, Lbvp;

    .line 149
    .line 150
    const-string v1, "protobuf"

    .line 151
    .line 152
    invoke-direct {v0, v2, v1}, Lbvp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    new-instance v0, Lbvp;

    .line 156
    .line 157
    const-string v1, "wasm"

    .line 158
    .line 159
    invoke-direct {v0, v2, v1}, Lbvp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    new-instance v0, Lbvp;

    .line 163
    .line 164
    const-string v1, "problem+json"

    .line 165
    .line 166
    invoke-direct {v0, v2, v1}, Lbvp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    new-instance v0, Lbvp;

    .line 170
    .line 171
    const-string v1, "problem+xml"

    .line 172
    .line 173
    invoke-direct {v0, v2, v1}, Lbvp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    return-void
.end method
