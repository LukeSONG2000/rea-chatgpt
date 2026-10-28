.class public abstract Ln3p;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lda11;

.field public static final b:Lda11;

.field public static final c:Lda11;

.field public static final d:Lda11;

.field public static final e:Lda11;

.field public static final f:Lda11;

.field public static final g:Lda11;

.field public static final h:Lda11;

.field public static final i:Lda11;

.field public static final j:Lda11;

.field public static final k:Lda11;

.field public static final l:Lda11;

.field public static final m:Lda11;

.field public static final n:Lda11;

.field public static final o:Lda11;

.field public static final p:Lda11;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lo3p;->a:Lv07;

    .line 2
    .line 3
    const-string v0, "https://chatgpt.com/"

    .line 4
    .line 5
    invoke-static {v0}, Lfaq0;->c(Ljava/lang/String;)Lda11;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Ln3p;->a:Lda11;

    .line 10
    .line 11
    const-string v0, "https://skybridge.oaistatic.com/"

    .line 12
    .line 13
    invoke-static {v0}, Lfaq0;->c(Ljava/lang/String;)Lda11;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lfaq0;->a(Lda11;)Llp01;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "index.html"

    .line 22
    .line 23
    filled-new-array {v2}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-static {v1, v2, v3}, Lewp0;->d(Llp01;[Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Llp01;->b()Lda11;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sput-object v1, Ln3p;->b:Lda11;

    .line 36
    .line 37
    invoke-static {v0}, Lfaq0;->a(Lda11;)Llp01;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "math-block.html"

    .line 42
    .line 43
    filled-new-array {v1}, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v0, v1, v3}, Lewp0;->d(Llp01;[Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Llp01;->b()Lda11;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Ln3p;->c:Lda11;

    .line 55
    .line 56
    const-string v0, "https://android.chat.openai.com/backend-api/"

    .line 57
    .line 58
    invoke-static {v0}, Lfaq0;->c(Ljava/lang/String;)Lda11;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Ln3p;->d:Lda11;

    .line 63
    .line 64
    const-string v0, "https://android.chat.openai.com/backend-anon/"

    .line 65
    .line 66
    invoke-static {v0}, Lfaq0;->c(Ljava/lang/String;)Lda11;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sput-object v0, Ln3p;->e:Lda11;

    .line 71
    .line 72
    const-string v0, "https://android.chat.openai.com/public-api/"

    .line 73
    .line 74
    invoke-static {v0}, Lfaq0;->c(Ljava/lang/String;)Lda11;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sput-object v0, Ln3p;->f:Lda11;

    .line 79
    .line 80
    const-string v0, "https://android.chat.openai.com/realtime/"

    .line 81
    .line 82
    invoke-static {v0}, Lfaq0;->c(Ljava/lang/String;)Lda11;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sput-object v0, Ln3p;->g:Lda11;

    .line 87
    .line 88
    const-string v0, "wss://codex-cloud-backend.chatgpt.com/"

    .line 89
    .line 90
    invoke-static {v0}, Lfaq0;->c(Ljava/lang/String;)Lda11;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sput-object v0, Ln3p;->h:Lda11;

    .line 95
    .line 96
    const-string v0, "https://api.openai.com"

    .line 97
    .line 98
    invoke-static {v0}, Lfaq0;->c(Ljava/lang/String;)Lda11;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sput-object v0, Ln3p;->i:Lda11;

    .line 103
    .line 104
    const-string v0, "https://auth.openai.com/"

    .line 105
    .line 106
    invoke-static {v0}, Lfaq0;->c(Ljava/lang/String;)Lda11;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    sput-object v0, Ln3p;->j:Lda11;

    .line 111
    .line 112
    const-string v0, "https://android.chat.openai.com/ces/statsc/flush"

    .line 113
    .line 114
    invoke-static {v0}, Lfaq0;->c(Ljava/lang/String;)Lda11;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sput-object v0, Ln3p;->k:Lda11;

    .line 119
    .line 120
    const-string v0, "https://android.chat.openai.com/ces/v1/telemetry/intake"

    .line 121
    .line 122
    invoke-static {v0}, Lfaq0;->c(Ljava/lang/String;)Lda11;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    sput-object v0, Ln3p;->l:Lda11;

    .line 127
    .line 128
    const-string v0, "https://aw.api.openai.com/api/v2/rum"

    .line 129
    .line 130
    invoke-static {v0}, Lfaq0;->c(Ljava/lang/String;)Lda11;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    sput-object v0, Ln3p;->m:Lda11;

    .line 135
    .line 136
    const-string v0, "https://aw.api.openai.com/api/v2/spans"

    .line 137
    .line 138
    invoke-static {v0}, Lfaq0;->c(Ljava/lang/String;)Lda11;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    sput-object v0, Ln3p;->n:Lda11;

    .line 143
    .line 144
    const-string v0, "https://openai.com/terms/"

    .line 145
    .line 146
    invoke-static {v0}, Lfaq0;->c(Ljava/lang/String;)Lda11;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    sput-object v0, Ln3p;->o:Lda11;

    .line 151
    .line 152
    const-string v0, "https://openai.com/privacy/"

    .line 153
    .line 154
    invoke-static {v0}, Lfaq0;->c(Ljava/lang/String;)Lda11;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    sput-object v0, Ln3p;->p:Lda11;

    .line 159
    .line 160
    return-void
.end method
