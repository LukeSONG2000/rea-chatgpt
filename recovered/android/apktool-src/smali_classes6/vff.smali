.class public final Lvff;
.super Lxff;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvff;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lwi10;Lek10;Lgj10;Lgwa;)Lwff;
    .locals 16

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-static/range {p3 .. p3}, Lun7;->P(Lgj10;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    move-object v9, v0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :goto_1
    new-instance v1, Luff;

    .line 12
    .line 13
    move-object/from16 v4, p1

    .line 14
    .line 15
    iget-object v10, v4, Lwi10;->a:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v14, 0x0

    .line 18
    const/16 v15, 0x121a

    .line 19
    .line 20
    move-object/from16 v0, p0

    .line 21
    .line 22
    iget-object v2, v0, Lvff;->a:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v11, 0x0

    .line 30
    const/4 v12, 0x0

    .line 31
    move-object/from16 v13, p4

    .line 32
    .line 33
    invoke-direct/range {v1 .. v15}, Luff;-><init>(Ljava/lang/String;Ljava/lang/String;Lwi10;Ljava/lang/String;ZLjava/lang/String;Lmhw;Ljava/lang/Boolean;Ljava/lang/String;Lvj10;Lyl40;Lgwa;Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    return-object v1
.end method

.method public final b(Ljava/lang/String;Lxh10;Lek10;Lgj10;Lqff;Lyl40;Lgwa;)Lwff;
    .locals 18

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v0, v1, v2, v2}, Lun7;->d0(Lxh10;ZLek10;Lqff;)Lmhw;

    .line 6
    .line 7
    .line 8
    move-result-object v10

    .line 9
    if-eqz p4, :cond_0

    .line 10
    .line 11
    invoke-static/range {p4 .. p4}, Lun7;->P(Lgj10;)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :cond_0
    move-object v11, v2

    .line 16
    iget-object v12, v0, Lxh10;->a:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v3, Luff;

    .line 19
    .line 20
    const/16 v16, 0x0

    .line 21
    .line 22
    const/16 v17, 0x121c

    .line 23
    .line 24
    move-object/from16 v0, p0

    .line 25
    .line 26
    iget-object v4, v0, Lvff;->a:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v13, 0x0

    .line 33
    move-object/from16 v5, p1

    .line 34
    .line 35
    move-object/from16 v14, p6

    .line 36
    .line 37
    move-object/from16 v15, p7

    .line 38
    .line 39
    invoke-direct/range {v3 .. v17}, Luff;-><init>(Ljava/lang/String;Ljava/lang/String;Lwi10;Ljava/lang/String;ZLjava/lang/String;Lmhw;Ljava/lang/Boolean;Ljava/lang/String;Lvj10;Lyl40;Lgwa;Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    return-object v3
.end method
