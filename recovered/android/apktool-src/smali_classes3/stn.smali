.class public abstract synthetic Lstn;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# direct methods
.method public static synthetic A(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const-string p0, "null"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string p0, "Lite"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    const-string p0, "Full"

    .line 14
    .line 15
    return-object p0
.end method

.method public static synthetic B(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const-string p0, "null"

    .line 5
    .line 6
    return-object p0

    .line 7
    :pswitch_0
    const-string p0, "MAUI"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_1
    const-string p0, "RUM_CPP"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_2
    const-string p0, "ELECTRON"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_3
    const-string p0, "KOTLIN_MULTIPLATFORM"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_4
    const-string p0, "UNITY"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_5
    const-string p0, "ROKU"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_6
    const-string p0, "REACT_NATIVE"

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_7
    const-string p0, "FLUTTER"

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_8
    const-string p0, "BROWSER"

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_9
    const-string p0, "IOS"

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_a
    const-string p0, "ANDROID"

    .line 38
    .line 39
    return-object p0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic C(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const-string p0, "null"

    .line 5
    .line 6
    return-object p0

    .line 7
    :pswitch_0
    const-string p0, "REPORT"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_1
    const-string p0, "CUSTOM"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_2
    const-string p0, "WEBVIEW"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_3
    const-string p0, "AGENT"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_4
    const-string p0, "LOGGER"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_5
    const-string p0, "CONSOLE"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_6
    const-string p0, "SOURCE"

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_7
    const-string p0, "NETWORK"

    .line 29
    .line 30
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic D(Ljava/lang/String;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    const-string v1, "Full"

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const-string v1, "Lite"

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const/4 p0, 0x2

    .line 23
    return p0

    .line 24
    :cond_1
    const-string v1, "No enum constant com.stripe.android.payments.financialconnections.FinancialConnectionsAvailability."

    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return v0

    .line 34
    :cond_2
    const-string p0, "Name is null"

    .line 35
    .line 36
    invoke-static {p0}, Lk4e0;->h(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return v0
.end method

.method public static a(CLjava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static {v3}, Ljava/lang/Character;->isUpperCase(C)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-static {v3}, Ljava/lang/Character;->isLetter(C)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_2

    .line 18
    .line 19
    invoke-static {v3}, Ljava/lang/Character;->isUpperCase(C)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-static {v3}, Ljava/lang/Character;->toUpperCase(C)C

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    add-int/2addr v2, v3

    .line 66
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    :goto_1
    return-object p0
.end method

.method public static synthetic c(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    const-string p0, "4g"

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    throw p0

    .line 18
    :cond_1
    const-string p0, "3g"

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_2
    const-string p0, "2g"

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_3
    const-string p0, "slow-2g"

    .line 25
    .line 26
    return-object p0
.end method

.method public static synthetic d(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    const-string p0, "ci_test"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    throw p0

    .line 15
    :cond_1
    const-string p0, "synthetics"

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_2
    const-string p0, "user"

    .line 19
    .line 20
    return-object p0
.end method

.method public static synthetic e(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0

    .line 6
    :pswitch_0
    const-string p0, "maui"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_1
    const-string p0, "linux"

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_2
    const-string p0, "macos"

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_3
    const-string p0, "windows"

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_4
    const-string p0, "ndk+il2cpp"

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_5
    const-string p0, "ios+il2cpp"

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_6
    const-string p0, "ndk"

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_7
    const-string p0, "roku"

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_8
    const-string p0, "flutter"

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_9
    const-string p0, "react-native"

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_a
    const-string p0, "ios"

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_b
    const-string p0, "browser"

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_c
    const-string p0, "android"

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic f(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0

    .line 6
    :pswitch_0
    const-string p0, "maui"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_1
    const-string p0, "rum-cpp"

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_2
    const-string p0, "electron"

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_3
    const-string p0, "kotlin-multiplatform"

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_4
    const-string p0, "unity"

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_5
    const-string p0, "roku"

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_6
    const-string p0, "react-native"

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_7
    const-string p0, "flutter"

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_8
    const-string p0, "browser"

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_9
    const-string p0, "ios"

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_a
    const-string p0, "android"

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic g(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    const-string p0, "unexpected-exception"

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    throw p0

    .line 18
    :cond_1
    const-string p0, "missing-document-policy-header"

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_2
    const-string p0, "failed-to-lazy-load"

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_3
    const-string p0, "not-supported-by-browser"

    .line 25
    .line 26
    return-object p0
.end method

.method public static synthetic h(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0

    .line 6
    :pswitch_0
    const-string p0, "report"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_1
    const-string p0, "custom"

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_2
    const-string p0, "webview"

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_3
    const-string p0, "agent"

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_4
    const-string p0, "logger"

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_5
    const-string p0, "console"

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_6
    const-string p0, "source"

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_7
    const-string p0, "network"

    .line 28
    .line 29
    return-object p0

    .line 30
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic i(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const-string p0, "unhandled"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    throw p0

    .line 12
    :cond_1
    const-string p0, "handled"

    .line 13
    .line 14
    return-object p0
.end method

.method public static synthetic j(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0

    .line 6
    :pswitch_0
    const-string p0, "CONNECT"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_1
    const-string p0, "OPTIONS"

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_2
    const-string p0, "TRACE"

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_3
    const-string p0, "PATCH"

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_4
    const-string p0, "DELETE"

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_5
    const-string p0, "PUT"

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_6
    const-string p0, "HEAD"

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_7
    const-string p0, "GET"

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_8
    const-string p0, "POST"

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic k(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    const-string p0, "error"

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    throw p0

    .line 18
    :cond_1
    const-string p0, "stopped"

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_2
    const-string p0, "running"

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_3
    const-string p0, "starting"

    .line 25
    .line 26
    return-object p0
.end method

.method public static synthetic l(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0

    .line 6
    :pswitch_0
    const-string p0, "video"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_1
    const-string p0, "utility"

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_2
    const-string p0, "tag-manager"

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_3
    const-string p0, "social"

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_4
    const-string p0, "other"

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_5
    const-string p0, "marketing"

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_6
    const-string p0, "hosting"

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_7
    const-string p0, "first party"

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_8
    const-string p0, "customer-success"

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_9
    const-string p0, "content"

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_a
    const-string p0, "cdn"

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_b
    const-string p0, "analytics"

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_c
    const-string p0, "advertising"

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_d
    const-string p0, "ad"

    .line 46
    .line 47
    return-object p0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic m(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0

    .line 6
    :pswitch_0
    const-string p0, "explicit_stop"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_1
    const-string p0, "from_non_interactive_session"

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_2
    const-string p0, "prewarm"

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_3
    const-string p0, "background_launch"

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_4
    const-string p0, "max_duration"

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_5
    const-string p0, "inactivity_timeout"

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_6
    const-string p0, "user_app_launch"

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static n(FFLgfp;JFF)F
    .locals 0

    .line 1
    add-float/2addr p0, p1

    .line 2
    invoke-virtual {p2, p3, p4, p0}, Lgfp;->k(JF)V

    .line 3
    .line 4
    .line 5
    sub-float/2addr p5, p6

    .line 6
    return p5
.end method

.method public static o(Ljava/util/ArrayList;II)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    add-int/2addr p0, p1

    .line 6
    mul-int/2addr p0, p2

    .line 7
    return p0
.end method

.method public static p(ILs0g;)Lgw00;
    .locals 1

    .line 1
    new-instance v0, Lr0g;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lr0g;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lgw00;

    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public static q(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static r(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static s(Ljava/lang/String;Lktp;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static t(Landroid/os/Parcel;ILjava/util/List;)Ljava/util/Iterator;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static u(Leca0;ILjava/lang/String;Z)Z
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Leca0;->getString(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lri40;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0, p2, p3}, Lwca0;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static v(FFLgfp;JFF)F
    .locals 0

    .line 1
    add-float/2addr p0, p1

    .line 2
    invoke-virtual {p2, p3, p4, p0}, Lgfp;->k(JF)V

    .line 3
    .line 4
    .line 5
    add-float/2addr p5, p6

    .line 6
    return p5
.end method

.method public static w(FFLgfp;JFF)F
    .locals 0

    .line 1
    sub-float/2addr p0, p1

    .line 2
    invoke-virtual {p2, p3, p4, p0}, Lgfp;->k(JF)V

    .line 3
    .line 4
    .line 5
    sub-float/2addr p5, p6

    .line 6
    return p5
.end method

.method public static x(FFLgfp;JFF)F
    .locals 0

    .line 1
    sub-float/2addr p0, p1

    .line 2
    invoke-virtual {p2, p3, p4, p0}, Lgfp;->k(JF)V

    .line 3
    .line 4
    .line 5
    add-float/2addr p5, p6

    .line 6
    return p5
.end method

.method public static synthetic y(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const-string p0, "Lite"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    throw p0

    .line 12
    :cond_1
    const-string p0, "Full"

    .line 13
    .line 14
    return-object p0
.end method

.method public static synthetic z(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    const-string p0, "null"

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string p0, "PreciseLocation"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    const-string p0, "RoughLocation"

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    const-string p0, "RecordAudio"

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_3
    const-string p0, "Camera"

    .line 26
    .line 27
    return-object p0
.end method
