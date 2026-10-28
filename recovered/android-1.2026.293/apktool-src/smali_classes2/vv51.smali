.class public Lvv51;
.super Ldqm0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final synthetic p:I


# direct methods
.method public constructor <init>(Luv51;Ljava/lang/String;Lkotlinx/serialization/KSerializer;Ljava/lang/Object;I)V
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    and-int/lit8 v1, p5, 0x20

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move v13, v3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v13, v2

    .line 12
    :goto_0
    and-int/lit8 v1, p5, 0x40

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    move v14, v3

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move v14, v2

    .line 19
    :goto_1
    iget-object v5, v0, Luv51;->a:Ljqm0;

    .line 20
    .line 21
    iget-object v8, v0, Luv51;->b:Lqu51;

    .line 22
    .line 23
    iget-object v9, v0, Luv51;->e:Lgzw;

    .line 24
    .line 25
    iget-object v0, v0, Luv51;->c:Lxu;

    .line 26
    .line 27
    move-object/from16 v7, p2

    .line 28
    .line 29
    invoke-static {v0, v7}, Lo8p0;->e(Lxu;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    const/4 v12, 0x0

    .line 34
    move-object v4, p0

    .line 35
    move-object/from16 v10, p3

    .line 36
    .line 37
    move-object/from16 v11, p4

    .line 38
    .line 39
    invoke-direct/range {v4 .. v14}, Ldqm0;-><init>(Ljqm0;Ljava/lang/String;Ljava/lang/String;Lsfs;Lgzw;Lkotlinx/serialization/KSerializer;Ljava/lang/Object;Lly5;ZZ)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
