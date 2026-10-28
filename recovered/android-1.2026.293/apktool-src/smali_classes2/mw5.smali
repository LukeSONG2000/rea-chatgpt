.class public Lmw5;
.super Ldqm0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# direct methods
.method public constructor <init>(Llw5;Ljava/lang/String;Lkotlinx/serialization/KSerializer;Ljava/lang/Object;I)V
    .locals 12

    .line 1
    sget-object v0, Lly5;->b:Lly5;

    .line 2
    .line 3
    and-int/lit8 v1, p5, 0x10

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :cond_0
    move-object v9, v0

    .line 9
    and-int/lit8 v0, p5, 0x20

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    move v10, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move v10, v1

    .line 18
    :goto_0
    and-int/lit8 v0, p5, 0x40

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    move v11, v2

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    move v11, v1

    .line 25
    :goto_1
    iget-object v2, p1, Llw5;->a:Ljqm0;

    .line 26
    .line 27
    iget-object v5, p1, Llw5;->b:Lom5;

    .line 28
    .line 29
    iget-object v6, p1, Llw5;->c:Lgzw;

    .line 30
    .line 31
    const-string p1, "global_"

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    move-object v1, p0

    .line 38
    move-object v4, p2

    .line 39
    move-object v7, p3

    .line 40
    move-object/from16 v8, p4

    .line 41
    .line 42
    invoke-direct/range {v1 .. v11}, Ldqm0;-><init>(Ljqm0;Ljava/lang/String;Ljava/lang/String;Lsfs;Lgzw;Lkotlinx/serialization/KSerializer;Ljava/lang/Object;Lly5;ZZ)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
