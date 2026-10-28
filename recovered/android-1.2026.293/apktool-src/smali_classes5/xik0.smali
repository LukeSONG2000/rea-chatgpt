.class public final Lxik0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final a:Lxik0;

.field public static final b:Lkotlinx/serialization/KSerializer;

.field public static final c:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lxik0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxik0;->a:Lxik0;

    .line 7
    .line 8
    sget-object v0, Ly0t0;->Companion:Lx0t0;

    .line 9
    .line 10
    invoke-virtual {v0}, Lx0t0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lxik0;->b:Lkotlinx/serialization/KSerializer;

    .line 15
    .line 16
    invoke-interface {v0}, Lo0t0;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lxik0;->c:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object p0, Lxik0;->b:Lkotlinx/serialization/KSerializer;

    .line 2
    .line 3
    check-cast p0, Lzwu;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Decoder;->z(Lzwu;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ly0t0;

    .line 10
    .line 11
    new-instance v0, Lyik0;

    .line 12
    .line 13
    iget-object v1, p0, Ly0t0;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, p0, Ly0t0;->b:Ljava/lang/String;

    .line 16
    .line 17
    iget v3, p0, Ly0t0;->c:I

    .line 18
    .line 19
    iget-object v4, p0, Ly0t0;->d:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v5, p0, Ly0t0;->e:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v6, p0, Ly0t0;->f:Lay51;

    .line 24
    .line 25
    iget-object p1, p0, Ly0t0;->i:Lkotlinx/serialization/json/c;

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Ly0t0;->g:Lkotlinx/serialization/json/c;

    .line 30
    .line 31
    :cond_0
    move-object v7, p1

    .line 32
    iget-boolean v8, p0, Ly0t0;->h:Z

    .line 33
    .line 34
    iget-object p1, p0, Ly0t0;->k:Lkotlinx/serialization/json/c;

    .line 35
    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Ly0t0;->j:Lkotlinx/serialization/json/c;

    .line 39
    .line 40
    :cond_1
    move-object v9, p1

    .line 41
    iget-object v10, p0, Ly0t0;->l:Ljava/lang/String;

    .line 42
    .line 43
    iget-boolean v11, p0, Ly0t0;->m:Z

    .line 44
    .line 45
    invoke-direct/range {v0 .. v11}, Lyik0;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lay51;Lkotlinx/serialization/json/c;ZLkotlinx/serialization/json/c;Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Lxik0;->c:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    check-cast v0, Lyik0;

    .line 4
    .line 5
    iget-object v1, v0, Lyik0;->g:Lkotlinx/serialization/json/c;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v1, v2}, Llu81;->o(Lkotlinx/serialization/json/c;Z)Lkotlinx/serialization/json/c;

    .line 9
    .line 10
    .line 11
    move-result-object v10

    .line 12
    iget-object v2, v0, Lyik0;->i:Lkotlinx/serialization/json/c;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-static {v2, v3}, Llu81;->o(Lkotlinx/serialization/json/c;Z)Lkotlinx/serialization/json/c;

    .line 16
    .line 17
    .line 18
    move-result-object v13

    .line 19
    sget-object v3, Lxik0;->b:Lkotlinx/serialization/KSerializer;

    .line 20
    .line 21
    check-cast v3, Lo0t0;

    .line 22
    .line 23
    iget-object v4, v0, Lyik0;->a:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v5, v0, Lyik0;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget v6, v0, Lyik0;->c:I

    .line 28
    .line 29
    iget-object v7, v0, Lyik0;->d:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v8, v0, Lyik0;->e:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v9, v0, Lyik0;->f:Lay51;

    .line 34
    .line 35
    iget-boolean v11, v0, Lyik0;->h:Z

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
    iget-object v15, v0, Lyik0;->j:Ljava/lang/String;

    .line 55
    .line 56
    iget-boolean v0, v0, Lyik0;->k:Z

    .line 57
    .line 58
    move-object v1, v3

    .line 59
    new-instance v3, Ly0t0;

    .line 60
    .line 61
    move/from16 v16, v0

    .line 62
    .line 63
    invoke-direct/range {v3 .. v16}, Ly0t0;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lay51;Lkotlinx/serialization/json/c;ZLkotlinx/serialization/json/c;Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/c;Ljava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    move-object/from16 v0, p1

    .line 67
    .line 68
    invoke-interface {v0, v1, v3}, Lkotlinx/serialization/encoding/Encoder;->u(Lo0t0;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
