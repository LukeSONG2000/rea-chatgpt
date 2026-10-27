.class public final Lio/bitdrift/capture/providers/Field;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001b\u001a\u00020\u0012H\u00d6\u0001J\t\u0010\u001c\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0007\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\r\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0011\u001a\u00020\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001d"
    }
    d2 = {
        "Lio/bitdrift/capture/providers/Field;",
        "",
        "key",
        "",
        "value",
        "Lio/bitdrift/capture/providers/FieldValue;",
        "(Ljava/lang/String;Lio/bitdrift/capture/providers/FieldValue;)V",
        "byteArrayValue",
        "",
        "getByteArrayValue",
        "()[B",
        "getKey",
        "()Ljava/lang/String;",
        "stringValue",
        "getStringValue",
        "getValue",
        "()Lio/bitdrift/capture/providers/FieldValue;",
        "valueType",
        "",
        "getValueType",
        "()I",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "platform_jvm_capture-capture_logger_lib"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final key:Ljava/lang/String;

.field private final value:Lio/bitdrift/capture/providers/FieldValue;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lio/bitdrift/capture/providers/FieldValue;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/bitdrift/capture/providers/Field;->key:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lio/bitdrift/capture/providers/Field;->value:Lio/bitdrift/capture/providers/FieldValue;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic copy$default(Lio/bitdrift/capture/providers/Field;Ljava/lang/String;Lio/bitdrift/capture/providers/FieldValue;ILjava/lang/Object;)Lio/bitdrift/capture/providers/Field;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lio/bitdrift/capture/providers/Field;->key:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lio/bitdrift/capture/providers/Field;->value:Lio/bitdrift/capture/providers/FieldValue;

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Lio/bitdrift/capture/providers/Field;->copy(Ljava/lang/String;Lio/bitdrift/capture/providers/FieldValue;)Lio/bitdrift/capture/providers/Field;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bitdrift/capture/providers/Field;->key:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Lio/bitdrift/capture/providers/FieldValue;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bitdrift/capture/providers/Field;->value:Lio/bitdrift/capture/providers/FieldValue;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/String;Lio/bitdrift/capture/providers/FieldValue;)Lio/bitdrift/capture/providers/Field;
    .locals 0

    .line 1
    new-instance p0, Lio/bitdrift/capture/providers/Field;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lio/bitdrift/capture/providers/Field;-><init>(Ljava/lang/String;Lio/bitdrift/capture/providers/FieldValue;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lio/bitdrift/capture/providers/Field;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lio/bitdrift/capture/providers/Field;

    .line 12
    .line 13
    iget-object v1, p0, Lio/bitdrift/capture/providers/Field;->key:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lio/bitdrift/capture/providers/Field;->key:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object p0, p0, Lio/bitdrift/capture/providers/Field;->value:Lio/bitdrift/capture/providers/FieldValue;

    .line 25
    .line 26
    iget-object p1, p1, Lio/bitdrift/capture/providers/Field;->value:Lio/bitdrift/capture/providers/FieldValue;

    .line 27
    .line 28
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final getByteArrayValue()[B
    .locals 1

    .line 1
    iget-object p0, p0, Lio/bitdrift/capture/providers/Field;->value:Lio/bitdrift/capture/providers/FieldValue;

    .line 2
    .line 3
    instance-of v0, p0, Lio/bitdrift/capture/providers/FieldValue$BinaryField;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lio/bitdrift/capture/providers/FieldValue$BinaryField;

    .line 8
    .line 9
    invoke-virtual {p0}, Lio/bitdrift/capture/providers/FieldValue$BinaryField;->getByteArrayValue()[B

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    instance-of p0, p0, Lio/bitdrift/capture/providers/FieldValue$StringField;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-static {}, Lk4e0;->r()V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-static {}, Ln0z;->a()V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bitdrift/capture/providers/Field;->key:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStringValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lio/bitdrift/capture/providers/Field;->value:Lio/bitdrift/capture/providers/FieldValue;

    .line 2
    .line 3
    instance-of v0, p0, Lio/bitdrift/capture/providers/FieldValue$StringField;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lio/bitdrift/capture/providers/FieldValue$StringField;

    .line 8
    .line 9
    invoke-virtual {p0}, Lio/bitdrift/capture/providers/FieldValue$StringField;->getStringValue()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    instance-of p0, p0, Lio/bitdrift/capture/providers/FieldValue$BinaryField;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-static {}, Lk4e0;->r()V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-static {}, Ln0z;->a()V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public final getValue()Lio/bitdrift/capture/providers/FieldValue;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bitdrift/capture/providers/Field;->value:Lio/bitdrift/capture/providers/FieldValue;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getValueType()I
    .locals 1

    .line 1
    iget-object p0, p0, Lio/bitdrift/capture/providers/Field;->value:Lio/bitdrift/capture/providers/FieldValue;

    .line 2
    .line 3
    instance-of v0, p0, Lio/bitdrift/capture/providers/FieldValue$BinaryField;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    instance-of p0, p0, Lio/bitdrift/capture/providers/FieldValue$StringField;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_1
    invoke-static {}, Ln0z;->a()V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bitdrift/capture/providers/Field;->key:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Lio/bitdrift/capture/providers/Field;->value:Lio/bitdrift/capture/providers/FieldValue;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Field(key="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lio/bitdrift/capture/providers/Field;->key:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", value="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lio/bitdrift/capture/providers/Field;->value:Lio/bitdrift/capture/providers/FieldValue;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 p0, 0x29

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
