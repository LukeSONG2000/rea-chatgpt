.class public abstract Lelg;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Ljlg;

.field public static final b:Ljlg;

.field public static final c:Ljlg;

.field public static final d:Ljlg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljlg;

    .line 2
    .line 3
    const-string v1, "*"

    .line 4
    .line 5
    const-string v2, "application"

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, Ljlg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljlg;

    .line 11
    .line 12
    const-string v1, "atom+xml"

    .line 13
    .line 14
    invoke-direct {v0, v2, v1}, Ljlg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Ljlg;

    .line 18
    .line 19
    const-string v1, "cbor"

    .line 20
    .line 21
    invoke-direct {v0, v2, v1}, Ljlg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Ljlg;

    .line 25
    .line 26
    const-string v1, "json"

    .line 27
    .line 28
    invoke-direct {v0, v2, v1}, Ljlg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lelg;->a:Ljlg;

    .line 32
    .line 33
    new-instance v0, Ljlg;

    .line 34
    .line 35
    const-string v1, "hal+json"

    .line 36
    .line 37
    invoke-direct {v0, v2, v1}, Ljlg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Ljlg;

    .line 41
    .line 42
    const-string v1, "javascript"

    .line 43
    .line 44
    invoke-direct {v0, v2, v1}, Ljlg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Ljlg;

    .line 48
    .line 49
    const-string v1, "octet-stream"

    .line 50
    .line 51
    invoke-direct {v0, v2, v1}, Ljlg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sput-object v0, Lelg;->b:Ljlg;

    .line 55
    .line 56
    new-instance v0, Ljlg;

    .line 57
    .line 58
    const-string v1, "rss+xml"

    .line 59
    .line 60
    invoke-direct {v0, v2, v1}, Ljlg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Ljlg;

    .line 64
    .line 65
    const-string v1, "soap+xml"

    .line 66
    .line 67
    invoke-direct {v0, v2, v1}, Ljlg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Ljlg;

    .line 71
    .line 72
    const-string v1, "xml"

    .line 73
    .line 74
    invoke-direct {v0, v2, v1}, Ljlg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    sput-object v0, Lelg;->c:Ljlg;

    .line 78
    .line 79
    new-instance v0, Ljlg;

    .line 80
    .line 81
    const-string v1, "xml-dtd"

    .line 82
    .line 83
    invoke-direct {v0, v2, v1}, Ljlg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Ljlg;

    .line 87
    .line 88
    const-string v1, "yaml"

    .line 89
    .line 90
    invoke-direct {v0, v2, v1}, Ljlg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    new-instance v0, Ljlg;

    .line 94
    .line 95
    const-string v1, "zip"

    .line 96
    .line 97
    invoke-direct {v0, v2, v1}, Ljlg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    sput-object v0, Lelg;->d:Ljlg;

    .line 101
    .line 102
    new-instance v0, Ljlg;

    .line 103
    .line 104
    const-string v1, "gzip"

    .line 105
    .line 106
    invoke-direct {v0, v2, v1}, Ljlg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    new-instance v0, Ljlg;

    .line 110
    .line 111
    const-string v1, "x-www-form-urlencoded"

    .line 112
    .line 113
    invoke-direct {v0, v2, v1}, Ljlg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    new-instance v0, Ljlg;

    .line 117
    .line 118
    const-string v1, "pdf"

    .line 119
    .line 120
    invoke-direct {v0, v2, v1}, Ljlg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    new-instance v0, Ljlg;

    .line 124
    .line 125
    const-string v1, "vnd.openxmlformats-officedocument.spreadsheetml.sheet"

    .line 126
    .line 127
    invoke-direct {v0, v2, v1}, Ljlg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    new-instance v0, Ljlg;

    .line 131
    .line 132
    const-string v1, "vnd.openxmlformats-officedocument.wordprocessingml.document"

    .line 133
    .line 134
    invoke-direct {v0, v2, v1}, Ljlg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    new-instance v0, Ljlg;

    .line 138
    .line 139
    const-string v1, "vnd.openxmlformats-officedocument.presentationml.presentation"

    .line 140
    .line 141
    invoke-direct {v0, v2, v1}, Ljlg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    new-instance v0, Ljlg;

    .line 145
    .line 146
    const-string v1, "protobuf"

    .line 147
    .line 148
    invoke-direct {v0, v2, v1}, Ljlg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    new-instance v0, Ljlg;

    .line 152
    .line 153
    const-string v1, "wasm"

    .line 154
    .line 155
    invoke-direct {v0, v2, v1}, Ljlg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    new-instance v0, Ljlg;

    .line 159
    .line 160
    const-string v1, "problem+json"

    .line 161
    .line 162
    invoke-direct {v0, v2, v1}, Ljlg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    new-instance v0, Ljlg;

    .line 166
    .line 167
    const-string v1, "problem+xml"

    .line 168
    .line 169
    invoke-direct {v0, v2, v1}, Ljlg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    return-void
.end method
