.class public final Ll800;
.super Lqkt;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final o:Lki5;


# direct methods
.method public constructor <init>(Lki5;Lmvt;Ljava/util/LinkedHashSet;Ldg0;Ljava/lang/String;Ljava/net/URI;Lki5;Lki5;Ljava/util/LinkedList;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Lkvt;)V
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    sget-object v2, Llvt;->d:Llvt;

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    move-object/from16 v3, p2

    .line 7
    .line 8
    move-object/from16 v4, p3

    .line 9
    .line 10
    move-object/from16 v5, p4

    .line 11
    .line 12
    move-object/from16 v6, p5

    .line 13
    .line 14
    move-object/from16 v7, p6

    .line 15
    .line 16
    move-object/from16 v8, p7

    .line 17
    .line 18
    move-object/from16 v9, p8

    .line 19
    .line 20
    move-object/from16 v10, p9

    .line 21
    .line 22
    move-object/from16 v11, p10

    .line 23
    .line 24
    move-object/from16 v12, p11

    .line 25
    .line 26
    move-object/from16 v13, p12

    .line 27
    .line 28
    move-object/from16 v14, p13

    .line 29
    .line 30
    invoke-direct/range {v1 .. v14}, Lqkt;-><init>(Llvt;Lmvt;Ljava/util/Set;Ldg0;Ljava/lang/String;Ljava/net/URI;Lki5;Lki5;Ljava/util/List;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Lkvt;)V

    .line 31
    .line 32
    .line 33
    const-string v2, "The key value must not be null"

    .line 34
    .line 35
    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Ll800;->o:Lki5;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final d()Ljava/util/HashMap;
    .locals 2

    .line 1
    invoke-super {p0}, Lqkt;->d()Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Ll800;->o:Lki5;

    .line 6
    .line 7
    iget-object p0, p0, Lii5;->a:Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "k"

    .line 10
    .line 11
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Ll800;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return v1

    .line 11
    :cond_1
    invoke-super {p0, p1}, Lqkt;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    return v1

    .line 18
    :cond_2
    check-cast p1, Ll800;

    .line 19
    .line 20
    iget-object p0, p0, Ll800;->o:Lki5;

    .line 21
    .line 22
    iget-object p1, p1, Ll800;->o:Lki5;

    .line 23
    .line 24
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-super {p0}, Lqkt;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p0, p0, Ll800;->o:Lki5;

    .line 10
    .line 11
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method
