.class public final Lu621;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ls621;


# instance fields
.field public final a:Lcom/snap/valdi/schema/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/snap/valdi/schema/a;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/snap/valdi/schema/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lu621;->a:Lcom/snap/valdi/schema/a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lcom/snap/valdi/utils/ValdiMarshaller;Ljava/lang/Object;)V
    .locals 3

    .line 1
    instance-of v0, p2, Lcom/snap/valdi/utils/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0, p1, p2}, Lu621;->marshallObject(Ljava/lang/Class;Lcom/snap/valdi/utils/ValdiMarshaller;Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    instance-of v0, p2, Ljava/util/List;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    check-cast p2, Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p1, v0}, Lcom/snap/valdi/utils/ValdiMarshaller;->pushList(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const/4 v1, 0x0

    .line 32
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {p0, p1, v2}, Lu621;->a(Lcom/snap/valdi/utils/ValdiMarshaller;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, Lcom/snap/valdi/utils/ValdiMarshaller;->setListItem(II)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-void

    .line 52
    :cond_2
    instance-of v0, p2, Ljava/lang/Enum;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p0, v0, p1, p2}, Lu621;->marshallObject(Ljava/lang/Class;Lcom/snap/valdi/utils/ValdiMarshaller;Ljava/lang/Object;)I

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    invoke-virtual {p1, p2}, Lcom/snap/valdi/utils/ValdiMarshaller;->pushUntyped(Ljava/lang/Object;)I

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final b(Lcom/snap/valdi/utils/ValdiMarshaller;Ljava/lang/reflect/Type;I)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Ljava/lang/reflect/ParameterizedType;

    .line 2
    .line 3
    const-class v1, Ljava/util/List;

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 8
    .line 9
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Class;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {p2}, Lic6;->L0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Ljava/lang/reflect/Type;

    .line 30
    .line 31
    invoke-virtual {p1, p3}, Lcom/snap/valdi/utils/ValdiMarshaller;->getListLength(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    sget-object p0, Lsgy;->a:Lsgy;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    move v3, v2

    .line 44
    :goto_0
    if-ge v3, v0, :cond_2

    .line 45
    .line 46
    if-lez v3, :cond_1

    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v4, v2

    .line 51
    :goto_1
    invoke-virtual {p1, p3, v3, v4}, Lcom/snap/valdi/utils/ValdiMarshaller;->getListItemAndPopPrevious(IIZ)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-virtual {p0, p1, p2, v4}, Lu621;->b(Lcom/snap/valdi/utils/ValdiMarshaller;Ljava/lang/reflect/Type;I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    aput-object v4, v1, v3

    .line 60
    .line 61
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {p1}, Lcom/snap/valdi/utils/ValdiMarshaller;->pop()V

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_3
    invoke-virtual {p1, p3}, Lcom/snap/valdi/utils/ValdiMarshaller;->getUntyped(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :cond_4
    instance-of v0, p2, Ljava/lang/Class;

    .line 78
    .line 79
    if-eqz v0, :cond_8

    .line 80
    .line 81
    check-cast p2, Ljava/lang/Class;

    .line 82
    .line 83
    const-class v0, Lcom/snap/valdi/utils/b;

    .line 84
    .line 85
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_7

    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/Class;->isEnum()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    invoke-virtual {v1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-eqz p0, :cond_6

    .line 103
    .line 104
    invoke-virtual {p1, p3}, Lcom/snap/valdi/utils/ValdiMarshaller;->getUntypedList(I)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :cond_6
    invoke-virtual {p1, p3}, Lcom/snap/valdi/utils/ValdiMarshaller;->getUntyped(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :cond_7
    :goto_2
    invoke-virtual {p0, p2, p1, p3}, Lu621;->unmarshallObject(Ljava/lang/Class;Lcom/snap/valdi/utils/ValdiMarshaller;I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :cond_8
    instance-of v0, p2, Ljava/lang/reflect/WildcardType;

    .line 120
    .line 121
    if-eqz v0, :cond_9

    .line 122
    .line 123
    check-cast p2, Ljava/lang/reflect/WildcardType;

    .line 124
    .line 125
    invoke-interface {p2}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-static {p2}, Lic6;->L0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    check-cast p2, Ljava/lang/reflect/Type;

    .line 134
    .line 135
    invoke-virtual {p0, p1, p2, p3}, Lu621;->b(Lcom/snap/valdi/utils/ValdiMarshaller;Ljava/lang/reflect/Type;I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    :cond_9
    invoke-virtual {p1, p3}, Lcom/snap/valdi/utils/ValdiMarshaller;->getUntyped(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0
.end method

.method public final disposeObject(Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lu621;->a:Lcom/snap/valdi/schema/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/snap/valdi/schema/a;->b(Ljava/lang/Class;)Lks11;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0, p2}, Lks11;->c(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final getEnumStringValue(Ljava/lang/Class;Ljava/lang/Enum;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final marshallObject(Ljava/lang/Class;Lcom/snap/valdi/utils/ValdiMarshaller;Ljava/lang/Object;)I
    .locals 5

    .line 1
    iget-object v0, p0, Lu621;->a:Lcom/snap/valdi/schema/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/snap/valdi/schema/a;->b(Ljava/lang/Class;)Lks11;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of v0, p1, Lns11;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p1, Lns11;

    .line 12
    .line 13
    iget-object p1, p1, Lns11;->b:[Lal;

    .line 14
    .line 15
    array-length v0, p1

    .line 16
    invoke-virtual {p2, v0}, Lcom/snap/valdi/utils/ValdiMarshaller;->pushMap(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    array-length v1, p1

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    if-ge v2, v1, :cond_0

    .line 23
    .line 24
    aget-object v3, p1, v2

    .line 25
    .line 26
    iget-object v4, v3, Lal;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v4, Ljava/lang/String;

    .line 29
    .line 30
    iget-object v3, v3, Lal;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Ljava/lang/reflect/Field;

    .line 33
    .line 34
    invoke-virtual {v3, p3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {p0, p2, v3}, Lu621;->a(Lcom/snap/valdi/utils/ValdiMarshaller;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v4, v0}, Lcom/snap/valdi/utils/ValdiMarshaller;->moveTopItemIntoMap(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return v0

    .line 48
    :cond_1
    instance-of p0, p1, Lms11;

    .line 49
    .line 50
    if-eqz p0, :cond_2

    .line 51
    .line 52
    invoke-virtual {p2, p3}, Lcom/snap/valdi/utils/ValdiMarshaller;->pushOpaqueObject(Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    return p0

    .line 57
    :cond_2
    instance-of p0, p1, Los11;

    .line 58
    .line 59
    if-eqz p0, :cond_3

    .line 60
    .line 61
    invoke-virtual {p2, p3}, Lcom/snap/valdi/utils/ValdiMarshaller;->pushUntyped(Ljava/lang/Object;)I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    return p0

    .line 66
    :cond_3
    instance-of p0, p1, Lls11;

    .line 67
    .line 68
    if-eqz p0, :cond_4

    .line 69
    .line 70
    check-cast p3, Ljava/lang/Enum;

    .line 71
    .line 72
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    invoke-virtual {p2, p0}, Lcom/snap/valdi/utils/ValdiMarshaller;->pushInt(I)I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    return p0

    .line 81
    :cond_4
    new-instance p0, Lcom/snap/valdi/exceptions/ValdiException;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance p2, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string p3, "Unsupported ClassDelegate "

    .line 90
    .line 91
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-direct {p0, p1}, Lcom/snap/valdi/exceptions/ValdiException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p0
.end method

.method public final marshallObjectAsMap(Ljava/lang/Class;Ljava/lang/Object;)Ljava/util/Map;
    .locals 3

    .line 1
    sget-object v0, Lcom/snap/valdi/utils/ValdiMarshaller;->Companion:Lcom/snap/valdi/utils/ValdiMarshaller$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/snap/valdi/utils/ValdiMarshaller$Companion;->create()Lcom/snap/valdi/utils/ValdiMarshaller;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-virtual {p0, p1, v0, p2}, Lu621;->marshallObject(Ljava/lang/Class;Lcom/snap/valdi/utils/ValdiMarshaller;Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-virtual {v0, p0}, Lcom/snap/valdi/utils/ValdiMarshaller;->getUntyped(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    instance-of p1, p0, Ljava/util/Map;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p1, p0

    .line 22
    :goto_0
    check-cast p1, Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->destroy()V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_1
    :try_start_1
    const-class p1, Ljava/util/Map;

    .line 31
    .line 32
    new-instance p2, Lcom/snap/valdi/exceptions/AttributeError;

    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v2, "Cannot cast "

    .line 37
    .line 38
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p0, " into expected type "

    .line 45
    .line 46
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-direct {p2, p0}, Lcom/snap/valdi/exceptions/ValdiException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    invoke-virtual {v0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->destroy()V

    .line 62
    .line 63
    .line 64
    throw p0
.end method

.method public final setActiveSchemaOfClassToMarshaller(Ljava/lang/Class;Lcom/snap/valdi/utils/ValdiMarshaller;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final unmarshallObject(Ljava/lang/Class;Lcom/snap/valdi/utils/ValdiMarshaller;I)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lu621;->a:Lcom/snap/valdi/schema/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/snap/valdi/schema/a;->b(Ljava/lang/Class;)Lks11;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of v0, p1, Lns11;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    check-cast p1, Lns11;

    .line 12
    .line 13
    iget-object v0, p1, Lns11;->b:[Lal;

    .line 14
    .line 15
    array-length v1, v0

    .line 16
    new-array v2, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    if-ge v3, v1, :cond_1

    .line 20
    .line 21
    aget-object v4, v0, v3

    .line 22
    .line 23
    iget-object v5, v4, Lal;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v5, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p2, v5, p3}, Lcom/snap/valdi/utils/ValdiMarshaller;->moveMapPropertyIntoTop(Ljava/lang/String;I)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-nez v5, :cond_0

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    iget-object v4, v4, Lal;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v4, Ljava/lang/reflect/Field;

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const/4 v5, -0x1

    .line 44
    invoke-virtual {p0, p2, v4, v5}, Lu621;->b(Lcom/snap/valdi/utils/ValdiMarshaller;Ljava/lang/reflect/Type;I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {p2}, Lcom/snap/valdi/utils/ValdiMarshaller;->pop()V

    .line 49
    .line 50
    .line 51
    :goto_1
    aput-object v4, v2, v3

    .line 52
    .line 53
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object p0, p1, Lns11;->a:Ljava/lang/reflect/Constructor;

    .line 57
    .line 58
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :cond_2
    instance-of p0, p1, Lms11;

    .line 68
    .line 69
    if-eqz p0, :cond_3

    .line 70
    .line 71
    invoke-virtual {p2, p3}, Lcom/snap/valdi/utils/ValdiMarshaller;->getUntyped(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :cond_3
    instance-of p0, p1, Los11;

    .line 77
    .line 78
    if-eqz p0, :cond_4

    .line 79
    .line 80
    invoke-virtual {p2, p3}, Lcom/snap/valdi/utils/ValdiMarshaller;->getUntyped(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :cond_4
    instance-of p0, p1, Lls11;

    .line 86
    .line 87
    if-eqz p0, :cond_5

    .line 88
    .line 89
    check-cast p1, Lls11;

    .line 90
    .line 91
    iget-object p0, p1, Lls11;->a:[Ljava/lang/Object;

    .line 92
    .line 93
    invoke-virtual {p2, p3}, Lcom/snap/valdi/utils/ValdiMarshaller;->getInt(I)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    aget-object p0, p0, p1

    .line 98
    .line 99
    return-object p0

    .line 100
    :cond_5
    new-instance p0, Lcom/snap/valdi/exceptions/ValdiException;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    new-instance p2, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string p3, "Unsupported ClassDelegate "

    .line 109
    .line 110
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-direct {p0, p1}, Lcom/snap/valdi/exceptions/ValdiException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p0
.end method
