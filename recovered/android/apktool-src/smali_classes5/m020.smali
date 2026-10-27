.class public final Lm020;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final a:Lm020;

.field public static final b:Lkotlinx/serialization/KSerializer;

.field public static final c:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lm020;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lm020;->a:Lm020;

    .line 7
    .line 8
    sget-object v0, Lmi70;->Companion:Lli70;

    .line 9
    .line 10
    invoke-virtual {v0}, Lli70;->serializer()Lkotlinx/serialization/KSerializer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lm020;->b:Lkotlinx/serialization/KSerializer;

    .line 15
    .line 16
    invoke-interface {v0}, Lfi70;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lm020;->c:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object p0, Lm020;->b:Lkotlinx/serialization/KSerializer;

    .line 2
    .line 3
    check-cast p0, Lqmk;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Decoder;->A(Lqmk;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lmi70;

    .line 10
    .line 11
    new-instance v0, Ln020;

    .line 12
    .line 13
    iget-object v1, p0, Lmi70;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, p0, Lmi70;->b:Ljava/lang/String;

    .line 16
    .line 17
    iget v3, p0, Lmi70;->c:I

    .line 18
    .line 19
    iget-object v4, p0, Lmi70;->d:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v5, p0, Lmi70;->e:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v6, p0, Lmi70;->f:Ln3h0;

    .line 24
    .line 25
    iget-object p1, p0, Lmi70;->i:Lkotlinx/serialization/json/c;

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Lmi70;->g:Lkotlinx/serialization/json/c;

    .line 30
    .line 31
    :cond_0
    move-object v7, p1

    .line 32
    iget-boolean v8, p0, Lmi70;->h:Z

    .line 33
    .line 34
    iget-object p1, p0, Lmi70;->k:Lkotlinx/serialization/json/c;

    .line 35
    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Lmi70;->j:Lkotlinx/serialization/json/c;

    .line 39
    .line 40
    :cond_1
    move-object v9, p1

    .line 41
    iget-object v10, p0, Lmi70;->l:Ljava/lang/String;

    .line 42
    .line 43
    invoke-direct/range {v0 .. v10}, Ln020;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ln3h0;Lkotlinx/serialization/json/c;ZLkotlinx/serialization/json/c;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Lm020;->c:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 16

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    check-cast v0, Ln020;

    .line 4
    .line 5
    iget-object v1, v0, Ln020;->g:Lkotlinx/serialization/json/c;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v1, v2}, Lql90;->V(Lkotlinx/serialization/json/c;Z)Lkotlinx/serialization/json/c;

    .line 9
    .line 10
    .line 11
    move-result-object v10

    .line 12
    iget-object v2, v0, Ln020;->i:Lkotlinx/serialization/json/c;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-static {v2, v3}, Lql90;->V(Lkotlinx/serialization/json/c;Z)Lkotlinx/serialization/json/c;

    .line 16
    .line 17
    .line 18
    move-result-object v13

    .line 19
    sget-object v3, Lm020;->b:Lkotlinx/serialization/KSerializer;

    .line 20
    .line 21
    check-cast v3, Lfi70;

    .line 22
    .line 23
    iget-object v4, v0, Ln020;->a:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v5, v0, Ln020;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget v6, v0, Ln020;->c:I

    .line 28
    .line 29
    iget-object v7, v0, Ln020;->d:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v8, v0, Ln020;->e:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v9, v0, Ln020;->f:Ln3h0;

    .line 34
    .line 35
    iget-boolean v11, v0, Ln020;->h:Z

    .line 36
    .line 37
    invoke-virtual {v1, v10}, Lkotlinx/serialization/json/c;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v12

    .line 41
    const/4 v14, 0x0

    .line 42
    if-nez v12, :cond_0

    .line 43
    .line 44
    move-object v12, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object v12, v14

    .line 47
    :goto_0
    invoke-virtual {v2, v13}, Lkotlinx/serialization/json/c;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    move-object v14, v2

    .line 54
    :cond_1
    iget-object v15, v0, Ln020;->j:Ljava/lang/String;

    .line 55
    .line 56
    move-object v0, v3

    .line 57
    new-instance v3, Lmi70;

    .line 58
    .line 59
    invoke-direct/range {v3 .. v15}, Lmi70;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ln3h0;Lkotlinx/serialization/json/c;ZLkotlinx/serialization/json/c;Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/c;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    move-object/from16 v1, p1

    .line 63
    .line 64
    invoke-interface {v1, v0, v3}, Lkotlinx/serialization/encoding/Encoder;->E(Lfi70;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
