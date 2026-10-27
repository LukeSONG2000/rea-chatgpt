.class public final Lpvk;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lg160;


# direct methods
.method public static a(Lhjx;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/b;Ljava/lang/String;)Lsvk;
    .locals 15

    .line 1
    invoke-virtual {p0}, Lhjx;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v2, Lm7h;

    .line 9
    .line 10
    invoke-direct {v2, v0}, Lm7h;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v2, v1

    .line 15
    :goto_0
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lhjx;->d()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {p0}, Lhjx;->e()Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v13

    .line 25
    iget-object v4, v2, Lm7h;->a:Ljava/lang/String;

    .line 26
    .line 27
    sget-object p0, Lsvk;->Companion:Lpvk;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    sget-object v7, Lrvk;->b:Lrvk;

    .line 33
    .line 34
    new-instance v3, Lsvk;

    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    const/16 v14, 0x7c10

    .line 38
    .line 39
    const/4 v6, -0x1

    .line 40
    move-object/from16 v9, p1

    .line 41
    .line 42
    move-object/from16 v10, p2

    .line 43
    .line 44
    move-object/from16 v11, p3

    .line 45
    .line 46
    move-object/from16 v12, p4

    .line 47
    .line 48
    invoke-direct/range {v3 .. v14}, Lsvk;-><init>(Ljava/lang/String;Ljava/lang/String;ILrvk;ILjava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/b;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 49
    .line 50
    .line 51
    return-object v3

    .line 52
    :cond_1
    const-string p0, "Required value was null."

    .line 53
    .line 54
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v1
.end method

.method public static b(Ljava/lang/String;Lkotlinx/serialization/json/b;)Z
    .locals 1

    .line 1
    const-string v0, "ledger_detail_sidebar"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_2

    .line 8
    .line 9
    instance-of p0, p1, Lkotlinx/serialization/json/c;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    check-cast p1, Lkotlinx/serialization/json/c;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p1, v0

    .line 18
    :goto_0
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const-string p0, "detail_type"

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    move-object v0, p0

    .line 27
    check-cast v0, Lkotlinx/serialization/json/b;

    .line 28
    .line 29
    :cond_1
    const-string p0, "transaction"

    .line 30
    .line 31
    invoke-static {p0}, Lipt;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {v0, p0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_2
    const/4 p0, 0x0

    .line 44
    return p0
.end method


# virtual methods
.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    .line 1
    sget-object p0, Lovk;->a:Lovk;

    .line 2
    .line 3
    return-object p0
.end method
