.class public final Lcom/plaid/internal/h5;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lcom/plaid/internal/sb;


# instance fields
.field public final synthetic a:Lcom/plaid/internal/link/LinkActivity;


# direct methods
.method public constructor <init>(Lcom/plaid/internal/link/LinkActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/plaid/internal/h5;->a:Lcom/plaid/internal/link/LinkActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final a(Lcom/plaid/internal/link/LinkActivity;Ljava/lang/String;)V
    .locals 3

    .line 131
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 132
    const-string v1, "message_type"

    const-string v2, "rm-otp-code-input"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 133
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 134
    const-string v2, "otpCode"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 135
    const-string p1, "data"

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 136
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    iget-object p0, p0, Lcom/plaid/internal/link/LinkActivity;->b:Lcom/plaid/internal/v8;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    move-object p0, v0

    .line 138
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "javascript:window.SdkJsBridge.send(\'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\')"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 139
    sget-object p0, Lcom/plaid/internal/z8;->d:Lcom/plaid/internal/y8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    sget-object p1, Lcom/plaid/internal/y6;->INFO:Lcom/plaid/internal/y6;

    .line 141
    const-string v1, "JSBridge - sent rm-otp-code-input"

    invoke-virtual {p0, p1, v0, v1}, Lcom/plaid/internal/z;->a(Lcom/plaid/internal/y6;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, "[:]\\s?[\\d]{4,8}\\s?[.]?"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v1, p1}, Lj5i0;->A(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lhuw;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x0

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lcom/plaid/internal/h5;->a:Lcom/plaid/internal/link/LinkActivity;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/plaid/internal/link/LinkActivity;->a:Luwe0;

    .line 22
    .line 23
    invoke-virtual {p0}, Luwe0;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcom/plaid/internal/t6;

    .line 28
    .line 29
    const-string p1, "No OTP code found in SMS message."

    .line 30
    .line 31
    invoke-virtual {p0, p1, v0}, Lcom/plaid/internal/t6;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object p1, p1, Lhuw;->a:Ljava/util/regex/Matcher;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    :goto_0
    if-ge v1, v3, :cond_2

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_1

    .line 61
    .line 62
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 63
    .line 64
    .line 65
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iget-object p0, p0, Lcom/plaid/internal/h5;->a:Lcom/plaid/internal/link/LinkActivity;

    .line 77
    .line 78
    const/4 v2, 0x4

    .line 79
    if-ge v1, v2, :cond_3

    .line 80
    .line 81
    iget-object p0, p0, Lcom/plaid/internal/link/LinkActivity;->a:Luwe0;

    .line 82
    .line 83
    invoke-virtual {p0}, Luwe0;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Lcom/plaid/internal/t6;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v2, "OTP code too short: "

    .line 96
    .line 97
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string p1, " digits"

    .line 104
    .line 105
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p0, p1, v0}, Lcom/plaid/internal/t6;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_3
    iget-object v0, p0, Lcom/plaid/internal/link/LinkActivity;->b:Lcom/plaid/internal/v8;

    .line 117
    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    new-instance v1, Lxqe0;

    .line 121
    .line 122
    const/16 v2, 0xa

    .line 123
    .line 124
    invoke-direct {v1, p0, p1, v2}, Lxqe0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 128
    .line 129
    .line 130
    :cond_4
    return-void
.end method
