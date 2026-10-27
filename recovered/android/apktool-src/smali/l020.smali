.class public final Ll020;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxch0;Ln3h0;Lkotlinx/serialization/json/c;ZLjava/lang/String;)Ln020;
    .locals 16

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object/from16 v2, p6

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Lxch0;->b(Ljava/lang/String;)Ludh0;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Ludh0;->a()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v2, v1

    .line 18
    :goto_0
    move-object/from16 v3, p4

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, v2, v3}, Lxch0;->c(Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/a;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object v4, v1

    .line 28
    :goto_1
    if-nez v4, :cond_2

    .line 29
    .line 30
    move-object/from16 v12, p9

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    const-string v5, "options"

    .line 34
    .line 35
    move-object/from16 v6, p9

    .line 36
    .line 37
    invoke-static {v6, v5, v4}, Lci90;->P(Lkotlinx/serialization/json/c;Ljava/lang/String;Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/c;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const-string v5, "active_option_id"

    .line 42
    .line 43
    invoke-static {v5, v2, v4}, Lci90;->O(Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/c;)Lkotlinx/serialization/json/c;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    move-object v12, v4

    .line 48
    :goto_2
    new-instance v5, Ln020;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {v0}, Lxch0;->a()Ltch0;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {v0}, Ltch0;->a()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :cond_3
    invoke-static {v2, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    move-object v10, v3

    .line 69
    goto :goto_3

    .line 70
    :cond_4
    move-object/from16 v10, p5

    .line 71
    .line 72
    :goto_3
    new-instance v14, Lkotlinx/serialization/json/c;

    .line 73
    .line 74
    sget-object v0, Loin;->a:Loin;

    .line 75
    .line 76
    invoke-direct {v14, v0}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 77
    .line 78
    .line 79
    move-object/from16 v6, p0

    .line 80
    .line 81
    move-object/from16 v7, p1

    .line 82
    .line 83
    move/from16 v8, p2

    .line 84
    .line 85
    move-object/from16 v9, p3

    .line 86
    .line 87
    move-object/from16 v11, p8

    .line 88
    .line 89
    move/from16 v13, p10

    .line 90
    .line 91
    move-object/from16 v15, p11

    .line 92
    .line 93
    invoke-direct/range {v5 .. v15}, Ln020;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ln3h0;Lkotlinx/serialization/json/c;ZLkotlinx/serialization/json/c;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-object v5
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
    sget-object p0, Lm020;->a:Lm020;

    .line 2
    .line 3
    return-object p0
.end method
