.class public final Lvhl;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lpn;

.field public final b:Lan;

.field public final c:Lb9m;


# direct methods
.method public constructor <init>(Lpn;Lan;Lb9m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvhl;->a:Lpn;

    .line 5
    .line 6
    iput-object p2, p0, Lvhl;->b:Lan;

    .line 7
    .line 8
    iput-object p3, p0, Lvhl;->c:Lb9m;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Lvhl;Ljava/io/File;Lht90;Liol;Ljava/lang/Long;Lmkl;Lcvj;Lxgl;Ljava/lang/String;Ljava/lang/String;Leng;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lvhl;->a:Lpn;

    .line 2
    .line 3
    new-instance v1, Luhl;

    .line 4
    .line 5
    const/4 v12, 0x0

    .line 6
    move-object v7, p0

    .line 7
    move-object v6, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object/from16 v3, p3

    .line 10
    .line 11
    move-object/from16 v4, p4

    .line 12
    .line 13
    move-object/from16 v5, p5

    .line 14
    .line 15
    move-object/from16 v8, p6

    .line 16
    .line 17
    move-object/from16 v11, p7

    .line 18
    .line 19
    move-object/from16 v9, p8

    .line 20
    .line 21
    move-object/from16 v10, p9

    .line 22
    .line 23
    invoke-direct/range {v1 .. v12}, Luhl;-><init>(Lht90;Liol;Ljava/lang/Long;Lmkl;Ljava/io/File;Lvhl;Lcvj;Ljava/lang/String;Ljava/lang/String;Lxgl;Lcng;)V

    .line 24
    .line 25
    .line 26
    new-instance p0, Lq0k;

    .line 27
    .line 28
    const/4 p1, 0x2

    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-direct {p0, v0, v1, p2, p1}, Lq0k;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 31
    .line 32
    .line 33
    move-object/from16 p1, p10

    .line 34
    .line 35
    invoke-virtual {v0, p0, p1}, Lkj5;->h(Lkotlin/jvm/functions/Function3;Lcng;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method
