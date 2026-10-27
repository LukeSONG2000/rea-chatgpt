.class public final Ltff;
.super Lxff;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lig10;

.field public final c:Lrff;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lig10;Lrff;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltff;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Ltff;->b:Lig10;

    .line 7
    .line 8
    iput-object p3, p0, Ltff;->c:Lrff;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lwi10;Lek10;Lgj10;Lgwa;)Lwff;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-static/range {p3 .. p3}, Lun7;->P(Lgj10;)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :goto_0
    move-object/from16 v3, p1

    .line 10
    .line 11
    move-object v11, v1

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :goto_1
    iget-object v12, v3, Lwi10;->a:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v2, Lsff;

    .line 18
    .line 19
    const/4 v15, 0x0

    .line 20
    const v16, 0x420ae

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    iget-object v5, v0, Ltff;->a:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v9, 0x0

    .line 29
    iget-object v10, v0, Ltff;->c:Lrff;

    .line 30
    .line 31
    const/4 v13, 0x0

    .line 32
    move-object/from16 v7, p2

    .line 33
    .line 34
    move-object/from16 v14, p4

    .line 35
    .line 36
    invoke-direct/range {v2 .. v16}, Lsff;-><init>(Lwi10;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lek10;Lmhw;Lqff;Lrff;Ljava/lang/Boolean;Ljava/lang/String;Lyl40;Lgwa;Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    return-object v2
.end method

.method public final b(Ljava/lang/String;Lxh10;Lek10;Lgj10;Lqff;Lyl40;Lgwa;)Lwff;
    .locals 15

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    iget-object v10, v0, Lxh10;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Ltff;->b:Lig10;

    .line 6
    .line 7
    invoke-virtual {v1, v10}, Lig10;->a(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    move-object/from16 v5, p3

    .line 12
    .line 13
    move-object/from16 v7, p5

    .line 14
    .line 15
    invoke-static {v0, v1, v5, v7}, Lun7;->d0(Lxh10;ZLek10;Lqff;)Lmhw;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    if-eqz p4, :cond_0

    .line 20
    .line 21
    invoke-static/range {p4 .. p4}, Lun7;->P(Lgj10;)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    move-object v9, v0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    goto :goto_0

    .line 29
    :goto_1
    new-instance v0, Lsff;

    .line 30
    .line 31
    const/4 v13, 0x0

    .line 32
    const v14, 0x420ad

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    iget-object v3, p0, Ltff;->a:Ljava/lang/String;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    iget-object v8, p0, Ltff;->c:Lrff;

    .line 40
    .line 41
    move-object/from16 v2, p1

    .line 42
    .line 43
    move-object/from16 v11, p6

    .line 44
    .line 45
    move-object/from16 v12, p7

    .line 46
    .line 47
    invoke-direct/range {v0 .. v14}, Lsff;-><init>(Lwi10;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lek10;Lmhw;Lqff;Lrff;Ljava/lang/Boolean;Ljava/lang/String;Lyl40;Lgwa;Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method
