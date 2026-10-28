.class public abstract Lsnm0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# direct methods
.method public static a(Lio/bitdrift/capture/providers/ArrayFields;)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Lio/bitdrift/capture/providers/ArrayFields;->getKeys$platform_jvm_capture_capture_logger_lib()[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lic6;->O0([Ljava/lang/Object;)Lic60;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lgc60;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    move-object v2, v0

    .line 15
    check-cast v2, Lhc60;

    .line 16
    .line 17
    iget-boolean v2, v2, Lhc60;->c:Z

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    move-object v2, v0

    .line 22
    check-cast v2, Lxb60;

    .line 23
    .line 24
    invoke-virtual {v2}, Lxb60;->nextInt()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {p0}, Lio/bitdrift/capture/providers/ArrayFields;->getKeys$platform_jvm_capture_capture_logger_lib()[Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    aget-object v3, v3, v2

    .line 33
    .line 34
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    array-length v3, v3

    .line 41
    const/16 v5, 0x30

    .line 42
    .line 43
    add-int/2addr v3, v5

    .line 44
    invoke-virtual {p0}, Lio/bitdrift/capture/providers/ArrayFields;->getValues$platform_jvm_capture_capture_logger_lib()[Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    aget-object v2, v6, v2

    .line 49
    .line 50
    invoke-virtual {v2, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    array-length v2, v2

    .line 55
    invoke-static {v2, v5, v3, v1}, Lgvx0;->F(IIII)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    return v1
.end method

.method public static b(Ljava/lang/Throwable;)Lio/bitdrift/capture/providers/ArrayFields;
    .locals 3

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Li6j0;

    .line 12
    .line 13
    const-string v2, "_error"

    .line 14
    .line 15
    invoke-direct {v1, v2, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    const-string p0, ""

    .line 25
    .line 26
    :cond_0
    new-instance v0, Li6j0;

    .line 27
    .line 28
    const-string v2, "_error_details"

    .line 29
    .line 30
    invoke-direct {v0, v2, p0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    filled-new-array {v1, v0}, [Li6j0;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Lio/bitdrift/capture/providers/FieldProviderKt;->fieldsOf([Li6j0;)Lio/bitdrift/capture/providers/ArrayFields;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-nez p0, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-object p0

    .line 45
    :cond_2
    :goto_0
    sget-object p0, Lio/bitdrift/capture/providers/ArrayFields;->Companion:Lio/bitdrift/capture/providers/ArrayFields$Companion;

    .line 46
    .line 47
    invoke-virtual {p0}, Lio/bitdrift/capture/providers/ArrayFields$Companion;->getEMPTY()Lio/bitdrift/capture/providers/ArrayFields;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method
