.class public final Lio/bitdrift/capture/providers/FieldProviderKt;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010$\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0013\u0010\u0002\u001a\u00020\u0005*\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0006\u001aA\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00072*\u0010\n\u001a\u0016\u0012\u0012\u0008\u0001\u0012\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\t0\u00080\u0007\"\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\t0\u0008H\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a+\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00072\u0006\u0010\u000f\u001a\u00020\u000e2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0007H\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u001a\u001d\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u001a9\u0010\u0017\u001a\u00020\u000e2*\u0010\n\u001a\u0016\u0012\u0012\u0008\u0001\u0012\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00000\u00080\u0007\"\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00000\u0008\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u001a=\u0010\u0019\u001a\u00020\u000e2.\u0010\n\u001a\u0018\u0012\u0014\u0008\u0001\u0012\u0010\u0012\u0004\u0012\u00020\u0000\u0012\u0006\u0012\u0004\u0018\u00010\u00000\u00080\u0007\"\u0010\u0012\u0004\u0012\u00020\u0000\u0012\u0006\u0012\u0004\u0018\u00010\u00000\u0008\u00a2\u0006\u0004\u0008\u0019\u0010\u0018\u001a%\u0010\u001a\u001a\u00020\u000e*\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00000\u00080\u0007H\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u0018\u001a\u001f\u0010\u001a\u001a\u00020\u000e*\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00000\u001bH\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u001c\u001a\u001f\u0010\u001d\u001a\u00020\u000e*\u0010\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u0000\u0018\u00010\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001c\u001a!\u0010\u001f\u001a\u00020\u000e2\u0012\u0010\u001e\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u000e0\u0007\"\u00020\u000e\u00a2\u0006\u0004\u0008\u001f\u0010 \u001a\u0019\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0007*\u00020\u000eH\u0000\u00a2\u0006\u0004\u0008!\u0010\"*(\u0008\u0000\u0010%\"\u0008\u0012\u0004\u0012\u0002`$0#2\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00000\u001bj\u0002`$0#*\"\u0010&\"\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00000\u001b2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00000\u001b\u00a8\u0006\'"
    }
    d2 = {
        "",
        "Lio/bitdrift/capture/providers/FieldValue$StringField;",
        "toFieldValue",
        "(Ljava/lang/String;)Lio/bitdrift/capture/providers/FieldValue$StringField;",
        "",
        "Lio/bitdrift/capture/providers/FieldValue$BinaryField;",
        "([B)Lio/bitdrift/capture/providers/FieldValue$BinaryField;",
        "",
        "Li6j0;",
        "Lio/bitdrift/capture/providers/FieldValue;",
        "pairs",
        "Lio/bitdrift/capture/providers/Field;",
        "jniFieldsOf",
        "([Li6j0;)[Lio/bitdrift/capture/providers/Field;",
        "Lio/bitdrift/capture/providers/ArrayFields;",
        "stringArrayFields",
        "binaryFields",
        "combineJniFields",
        "(Lio/bitdrift/capture/providers/ArrayFields;[Lio/bitdrift/capture/providers/Field;)[Lio/bitdrift/capture/providers/Field;",
        "key",
        "value",
        "fieldOf",
        "(Ljava/lang/String;Ljava/lang/String;)Lio/bitdrift/capture/providers/ArrayFields;",
        "fieldsOf",
        "([Li6j0;)Lio/bitdrift/capture/providers/ArrayFields;",
        "fieldsOfOptional",
        "toFields",
        "",
        "(Ljava/util/Map;)Lio/bitdrift/capture/providers/ArrayFields;",
        "toFieldsOrEmpty",
        "arrays",
        "combineFields",
        "([Lio/bitdrift/capture/providers/ArrayFields;)Lio/bitdrift/capture/providers/ArrayFields;",
        "toLegacyJniFields",
        "(Lio/bitdrift/capture/providers/ArrayFields;)[Lio/bitdrift/capture/providers/Field;",
        "Lkotlin/Function0;",
        "Lio/bitdrift/capture/providers/Fields;",
        "FieldGetter",
        "Fields",
        "platform_jvm_capture-capture_logger_lib"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final varargs combineFields([Lio/bitdrift/capture/providers/ArrayFields;)Lio/bitdrift/capture/providers/ArrayFields;
    .locals 9

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    :goto_0
    if-ge v2, v0, :cond_0

    .line 6
    .line 7
    aget-object v4, p0, v2

    .line 8
    .line 9
    invoke-virtual {v4}, Lio/bitdrift/capture/providers/ArrayFields;->getSize$platform_jvm_capture_capture_logger_lib()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    add-int/2addr v3, v4

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    if-nez v3, :cond_1

    .line 18
    .line 19
    sget-object p0, Lio/bitdrift/capture/providers/ArrayFields;->Companion:Lio/bitdrift/capture/providers/ArrayFields$Companion;

    .line 20
    .line 21
    invoke-virtual {p0}, Lio/bitdrift/capture/providers/ArrayFields$Companion;->getEMPTY()Lio/bitdrift/capture/providers/ArrayFields;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_1
    new-array v0, v3, [Ljava/lang/String;

    .line 27
    .line 28
    new-array v2, v3, [Ljava/lang/String;

    .line 29
    .line 30
    array-length v3, p0

    .line 31
    move v4, v1

    .line 32
    move v5, v4

    .line 33
    :goto_1
    if-ge v4, v3, :cond_2

    .line 34
    .line 35
    aget-object v6, p0, v4

    .line 36
    .line 37
    invoke-virtual {v6}, Lio/bitdrift/capture/providers/ArrayFields;->getKeys$platform_jvm_capture_capture_logger_lib()[Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-virtual {v6}, Lio/bitdrift/capture/providers/ArrayFields;->getSize$platform_jvm_capture_capture_logger_lib()I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    invoke-static {v7, v1, v0, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6}, Lio/bitdrift/capture/providers/ArrayFields;->getValues$platform_jvm_capture_capture_logger_lib()[Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-virtual {v6}, Lio/bitdrift/capture/providers/ArrayFields;->getSize$platform_jvm_capture_capture_logger_lib()I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    invoke-static {v7, v1, v2, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6}, Lio/bitdrift/capture/providers/ArrayFields;->getSize$platform_jvm_capture_capture_logger_lib()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    add-int/2addr v5, v6

    .line 64
    add-int/lit8 v4, v4, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    new-instance p0, Lio/bitdrift/capture/providers/ArrayFields;

    .line 68
    .line 69
    invoke-static {v0}, Lic6;->c1([Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v2}, Lic6;->c1([Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, v0, v2}, Lio/bitdrift/capture/providers/ArrayFields;-><init>([Ljava/lang/String;[Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-object p0
.end method

.method public static final combineJniFields(Lio/bitdrift/capture/providers/ArrayFields;[Lio/bitdrift/capture/providers/Field;)[Lio/bitdrift/capture/providers/Field;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lio/bitdrift/capture/providers/ArrayFields;->getSize$platform_jvm_capture_capture_logger_lib()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    array-length v1, p1

    .line 6
    add-int/2addr v0, v1

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-array p0, v1, [Lio/bitdrift/capture/providers/Field;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lio/bitdrift/capture/providers/ArrayFields;->getSize$platform_jvm_capture_capture_logger_lib()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    move v3, v1

    .line 23
    :goto_0
    if-ge v3, v0, :cond_1

    .line 24
    .line 25
    new-instance v4, Lio/bitdrift/capture/providers/Field;

    .line 26
    .line 27
    invoke-virtual {p0}, Lio/bitdrift/capture/providers/ArrayFields;->getKeys$platform_jvm_capture_capture_logger_lib()[Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    aget-object v5, v5, v3

    .line 32
    .line 33
    new-instance v6, Lio/bitdrift/capture/providers/FieldValue$StringField;

    .line 34
    .line 35
    invoke-virtual {p0}, Lio/bitdrift/capture/providers/ArrayFields;->getValues$platform_jvm_capture_capture_logger_lib()[Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    aget-object v7, v7, v3

    .line 40
    .line 41
    invoke-direct {v6, v7}, Lio/bitdrift/capture/providers/FieldValue$StringField;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v4, v5, v6}, Lio/bitdrift/capture/providers/Field;-><init>(Ljava/lang/String;Lio/bitdrift/capture/providers/FieldValue;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-static {v2, p1}, Lf0n;->u0(Ljava/util/Collection;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-array p0, v1, [Lio/bitdrift/capture/providers/Field;

    .line 57
    .line 58
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, [Lio/bitdrift/capture/providers/Field;

    .line 63
    .line 64
    return-object p0
.end method

.method public static final fieldOf(Ljava/lang/String;Ljava/lang/String;)Lio/bitdrift/capture/providers/ArrayFields;
    .locals 1

    .line 1
    new-instance v0, Lio/bitdrift/capture/providers/ArrayFields;

    .line 2
    .line 3
    filled-new-array {p0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    filled-new-array {p1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v0, p0, p1}, Lio/bitdrift/capture/providers/ArrayFields;-><init>([Ljava/lang/String;[Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static final varargs fieldsOf([Li6j0;)Lio/bitdrift/capture/providers/ArrayFields;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Li6j0;",
            ")",
            "Lio/bitdrift/capture/providers/ArrayFields;"
        }
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object p0, Lio/bitdrift/capture/providers/ArrayFields;->Companion:Lio/bitdrift/capture/providers/ArrayFields$Companion;

    .line 5
    .line 6
    invoke-virtual {p0}, Lio/bitdrift/capture/providers/ArrayFields$Companion;->getEMPTY()Lio/bitdrift/capture/providers/ArrayFields;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_0
    array-length v0, p0

    .line 12
    new-array v1, v0, [Ljava/lang/String;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    if-ge v3, v0, :cond_1

    .line 17
    .line 18
    aget-object v4, p0, v3

    .line 19
    .line 20
    iget-object v4, v4, Li6j0;->a:Ljava/lang/Object;

    .line 21
    .line 22
    aput-object v4, v1, v3

    .line 23
    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    array-length v0, p0

    .line 28
    new-array v3, v0, [Ljava/lang/String;

    .line 29
    .line 30
    :goto_1
    if-ge v2, v0, :cond_2

    .line 31
    .line 32
    aget-object v4, p0, v2

    .line 33
    .line 34
    iget-object v4, v4, Li6j0;->b:Ljava/lang/Object;

    .line 35
    .line 36
    aput-object v4, v3, v2

    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    new-instance p0, Lio/bitdrift/capture/providers/ArrayFields;

    .line 42
    .line 43
    invoke-direct {p0, v1, v3}, Lio/bitdrift/capture/providers/ArrayFields;-><init>([Ljava/lang/String;[Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object p0
.end method

.method public static final varargs fieldsOfOptional([Li6j0;)Lio/bitdrift/capture/providers/ArrayFields;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Li6j0;",
            ")",
            "Lio/bitdrift/capture/providers/ArrayFields;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p0

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_1

    .line 10
    .line 11
    aget-object v4, p0, v3

    .line 12
    .line 13
    iget-object v5, v4, Li6j0;->b:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    sget-object p0, Lio/bitdrift/capture/providers/ArrayFields;->Companion:Lio/bitdrift/capture/providers/ArrayFields$Companion;

    .line 30
    .line 31
    invoke-virtual {p0}, Lio/bitdrift/capture/providers/ArrayFields$Companion;->getEMPTY()Lio/bitdrift/capture/providers/ArrayFields;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    new-array v1, p0, [Ljava/lang/String;

    .line 41
    .line 42
    move v3, v2

    .line 43
    :goto_1
    if-ge v3, p0, :cond_3

    .line 44
    .line 45
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Li6j0;

    .line 50
    .line 51
    iget-object v4, v4, Li6j0;->a:Ljava/lang/Object;

    .line 52
    .line 53
    aput-object v4, v1, v3

    .line 54
    .line 55
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    new-array v3, p0, [Ljava/lang/String;

    .line 63
    .line 64
    :goto_2
    if-ge v2, p0, :cond_4

    .line 65
    .line 66
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Li6j0;

    .line 71
    .line 72
    iget-object v4, v4, Li6j0;->b:Ljava/lang/Object;

    .line 73
    .line 74
    aput-object v4, v3, v2

    .line 75
    .line 76
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    new-instance p0, Lio/bitdrift/capture/providers/ArrayFields;

    .line 80
    .line 81
    invoke-direct {p0, v1, v3}, Lio/bitdrift/capture/providers/ArrayFields;-><init>([Ljava/lang/String;[Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-object p0
.end method

.method public static final varargs jniFieldsOf([Li6j0;)[Lio/bitdrift/capture/providers/Field;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Li6j0;",
            ")[",
            "Lio/bitdrift/capture/providers/Field;"
        }
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    new-array v1, v0, [Lio/bitdrift/capture/providers/Field;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v0, :cond_0

    .line 6
    .line 7
    new-instance v3, Lio/bitdrift/capture/providers/Field;

    .line 8
    .line 9
    aget-object v4, p0, v2

    .line 10
    .line 11
    iget-object v5, v4, Li6j0;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v5, Ljava/lang/String;

    .line 14
    .line 15
    iget-object v4, v4, Li6j0;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, Lio/bitdrift/capture/providers/FieldValue;

    .line 18
    .line 19
    invoke-direct {v3, v5, v4}, Lio/bitdrift/capture/providers/Field;-><init>(Ljava/lang/String;Lio/bitdrift/capture/providers/FieldValue;)V

    .line 20
    .line 21
    .line 22
    aput-object v3, v1, v2

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-object v1
.end method

.method public static final toFieldValue([B)Lio/bitdrift/capture/providers/FieldValue$BinaryField;
    .locals 1

    .line 7
    new-instance v0, Lio/bitdrift/capture/providers/FieldValue$BinaryField;

    invoke-direct {v0, p0}, Lio/bitdrift/capture/providers/FieldValue$BinaryField;-><init>([B)V

    return-object v0
.end method

.method public static final toFieldValue(Ljava/lang/String;)Lio/bitdrift/capture/providers/FieldValue$StringField;
    .locals 1

    .line 1
    new-instance v0, Lio/bitdrift/capture/providers/FieldValue$StringField;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/bitdrift/capture/providers/FieldValue$StringField;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final toFields(Ljava/util/Map;)Lio/bitdrift/capture/providers/ArrayFields;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lio/bitdrift/capture/providers/ArrayFields;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lio/bitdrift/capture/providers/ArrayFields;->Companion:Lio/bitdrift/capture/providers/ArrayFields$Companion;

    .line 8
    .line 9
    invoke-virtual {p0}, Lio/bitdrift/capture/providers/ArrayFields$Companion;->getEMPTY()Lio/bitdrift/capture/providers/ArrayFields;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/Iterable;

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    move-object v2, v1

    .line 40
    check-cast v2, Ljava/util/Map$Entry;

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_3

    .line 67
    .line 68
    sget-object p0, Lio/bitdrift/capture/providers/ArrayFields;->Companion:Lio/bitdrift/capture/providers/ArrayFields$Companion;

    .line 69
    .line 70
    invoke-virtual {p0}, Lio/bitdrift/capture/providers/ArrayFields$Companion;->getEMPTY()Lio/bitdrift/capture/providers/ArrayFields;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    new-array v1, p0, [Ljava/lang/String;

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    move v3, v2

    .line 83
    :goto_1
    if-ge v3, p0, :cond_4

    .line 84
    .line 85
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Ljava/util/Map$Entry;

    .line 90
    .line 91
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    aput-object v4, v1, v3

    .line 96
    .line 97
    add-int/lit8 v3, v3, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    new-array v3, p0, [Ljava/lang/String;

    .line 105
    .line 106
    :goto_2
    if-ge v2, p0, :cond_5

    .line 107
    .line 108
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    check-cast v4, Ljava/util/Map$Entry;

    .line 113
    .line 114
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    aput-object v4, v3, v2

    .line 119
    .line 120
    add-int/lit8 v2, v2, 0x1

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_5
    new-instance p0, Lio/bitdrift/capture/providers/ArrayFields;

    .line 124
    .line 125
    invoke-direct {p0, v1, v3}, Lio/bitdrift/capture/providers/ArrayFields;-><init>([Ljava/lang/String;[Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-object p0
.end method

.method public static final toFields([Li6j0;)Lio/bitdrift/capture/providers/ArrayFields;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Li6j0;",
            ")",
            "Lio/bitdrift/capture/providers/ArrayFields;"
        }
    .end annotation

    .line 129
    array-length v0, p0

    if-nez v0, :cond_0

    sget-object p0, Lio/bitdrift/capture/providers/ArrayFields;->Companion:Lio/bitdrift/capture/providers/ArrayFields$Companion;

    invoke-virtual {p0}, Lio/bitdrift/capture/providers/ArrayFields$Companion;->getEMPTY()Lio/bitdrift/capture/providers/ArrayFields;

    move-result-object p0

    return-object p0

    .line 130
    :cond_0
    array-length v0, p0

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_1

    aget-object v4, p0, v3

    .line 131
    iget-object v4, v4, Li6j0;->a:Ljava/lang/Object;

    .line 132
    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 133
    :cond_1
    array-length v0, p0

    new-array v3, v0, [Ljava/lang/String;

    :goto_1
    if-ge v2, v0, :cond_2

    aget-object v4, p0, v2

    .line 134
    iget-object v4, v4, Li6j0;->b:Ljava/lang/Object;

    .line 135
    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 136
    :cond_2
    new-instance p0, Lio/bitdrift/capture/providers/ArrayFields;

    invoke-direct {p0, v1, v3}, Lio/bitdrift/capture/providers/ArrayFields;-><init>([Ljava/lang/String;[Ljava/lang/String;)V

    return-object p0
.end method

.method public static final toFieldsOrEmpty(Ljava/util/Map;)Lio/bitdrift/capture/providers/ArrayFields;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lio/bitdrift/capture/providers/ArrayFields;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_6

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Iterable;

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    move-object v2, v1

    .line 37
    check-cast v2, Ljava/util/Map$Entry;

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_3

    .line 64
    .line 65
    sget-object p0, Lio/bitdrift/capture/providers/ArrayFields;->Companion:Lio/bitdrift/capture/providers/ArrayFields$Companion;

    .line 66
    .line 67
    invoke-virtual {p0}, Lio/bitdrift/capture/providers/ArrayFields$Companion;->getEMPTY()Lio/bitdrift/capture/providers/ArrayFields;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    new-array v1, p0, [Ljava/lang/String;

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    move v3, v2

    .line 80
    :goto_1
    if-ge v3, p0, :cond_4

    .line 81
    .line 82
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Ljava/util/Map$Entry;

    .line 87
    .line 88
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    aput-object v4, v1, v3

    .line 93
    .line 94
    add-int/lit8 v3, v3, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    new-array v3, p0, [Ljava/lang/String;

    .line 102
    .line 103
    :goto_2
    if-ge v2, p0, :cond_5

    .line 104
    .line 105
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Ljava/util/Map$Entry;

    .line 110
    .line 111
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    aput-object v4, v3, v2

    .line 116
    .line 117
    add-int/lit8 v2, v2, 0x1

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_5
    new-instance p0, Lio/bitdrift/capture/providers/ArrayFields;

    .line 121
    .line 122
    invoke-direct {p0, v1, v3}, Lio/bitdrift/capture/providers/ArrayFields;-><init>([Ljava/lang/String;[Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-object p0

    .line 126
    :cond_6
    :goto_3
    sget-object p0, Lio/bitdrift/capture/providers/ArrayFields;->Companion:Lio/bitdrift/capture/providers/ArrayFields$Companion;

    .line 127
    .line 128
    invoke-virtual {p0}, Lio/bitdrift/capture/providers/ArrayFields$Companion;->getEMPTY()Lio/bitdrift/capture/providers/ArrayFields;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0
.end method

.method public static final toLegacyJniFields(Lio/bitdrift/capture/providers/ArrayFields;)[Lio/bitdrift/capture/providers/Field;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lio/bitdrift/capture/providers/ArrayFields;->isEmpty$platform_jvm_capture_capture_logger_lib()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-array p0, v1, [Lio/bitdrift/capture/providers/Field;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lio/bitdrift/capture/providers/ArrayFields;->getSize$platform_jvm_capture_capture_logger_lib()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    new-array v2, v0, [Lio/bitdrift/capture/providers/Field;

    .line 16
    .line 17
    :goto_0
    if-ge v1, v0, :cond_1

    .line 18
    .line 19
    new-instance v3, Lio/bitdrift/capture/providers/Field;

    .line 20
    .line 21
    invoke-virtual {p0}, Lio/bitdrift/capture/providers/ArrayFields;->getKeys$platform_jvm_capture_capture_logger_lib()[Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    aget-object v4, v4, v1

    .line 26
    .line 27
    new-instance v5, Lio/bitdrift/capture/providers/FieldValue$StringField;

    .line 28
    .line 29
    invoke-virtual {p0}, Lio/bitdrift/capture/providers/ArrayFields;->getValues$platform_jvm_capture_capture_logger_lib()[Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    aget-object v6, v6, v1

    .line 34
    .line 35
    invoke-direct {v5, v6}, Lio/bitdrift/capture/providers/FieldValue$StringField;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v3, v4, v5}, Lio/bitdrift/capture/providers/Field;-><init>(Ljava/lang/String;Lio/bitdrift/capture/providers/FieldValue;)V

    .line 39
    .line 40
    .line 41
    aput-object v3, v2, v1

    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-object v2
.end method
