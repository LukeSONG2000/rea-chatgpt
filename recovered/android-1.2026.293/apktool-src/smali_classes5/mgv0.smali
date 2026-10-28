.class public final Lmgv0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljp6;

.field public final synthetic d:Ld06;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljp6;Ld06;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lmgv0;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lmgv0;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lmgv0;->c:Ljp6;

    .line 9
    .line 10
    iput-object p4, p0, Lmgv0;->d:Ld06;

    .line 11
    .line 12
    iput-object p5, p0, Lmgv0;->e:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lato;

    .line 6
    .line 7
    iget-object v3, v1, Lato;->a:Ljava/lang/String;

    .line 8
    .line 9
    move-object/from16 v1, p2

    .line 10
    .line 11
    check-cast v1, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v13

    .line 17
    move-object/from16 v19, p3

    .line 18
    .line 19
    check-cast v19, Ljava/lang/String;

    .line 20
    .line 21
    iget-boolean v1, v0, Lmgv0;->a:Z

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    iget-object v1, v0, Lmgv0;->b:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v2, v0, Lmgv0;->c:Ljp6;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    new-instance v4, Lep6;

    .line 34
    .line 35
    invoke-direct {v4, v1}, Lep6;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v4}, Ljp6;->a(Lip6;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v1, v0, Lmgv0;->d:Ld06;

    .line 42
    .line 43
    iget-object v1, v1, Ld06;->b:Ldie0;

    .line 44
    .line 45
    sget-object v4, Lt2v;->f:Lt2v;

    .line 46
    .line 47
    new-instance v2, Lz2v;

    .line 48
    .line 49
    iget-object v0, v0, Lmgv0;->e:Ljava/lang/String;

    .line 50
    .line 51
    const v24, 0x7beff8

    .line 52
    .line 53
    .line 54
    const/4 v5, 0x1

    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v8, 0x0

    .line 58
    const/4 v9, 0x0

    .line 59
    const/4 v10, 0x0

    .line 60
    const/4 v11, 0x0

    .line 61
    const/4 v12, 0x0

    .line 62
    const/4 v14, 0x0

    .line 63
    const/4 v15, 0x0

    .line 64
    const/16 v16, 0x0

    .line 65
    .line 66
    const/16 v17, 0x0

    .line 67
    .line 68
    const/16 v18, 0x0

    .line 69
    .line 70
    const/16 v20, 0x0

    .line 71
    .line 72
    const/16 v21, 0x0

    .line 73
    .line 74
    const/16 v22, 0x0

    .line 75
    .line 76
    move-object/from16 v23, v0

    .line 77
    .line 78
    invoke-direct/range {v2 .. v24}, Lz2v;-><init>(Ljava/lang/String;Lt2v;ZLjava/lang/String;ZLjava/lang/String;Lwro;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lt3y0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLjava/util/List;Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v2}, Ldie0;->a(Ldie0;Lz1r0;)V

    .line 82
    .line 83
    .line 84
    sget-object v0, La011;->a:La011;

    .line 85
    .line 86
    return-object v0
.end method
