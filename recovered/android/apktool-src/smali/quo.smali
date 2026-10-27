.class public final Lquo;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lt8u;

.field public final b:Lio0;

.field public final c:Lr3w;


# direct methods
.method public constructor <init>(Lt8u;Lio0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lquo;->a:Lt8u;

    .line 5
    .line 6
    iput-object p2, p0, Lquo;->b:Lio0;

    .line 7
    .line 8
    const-string p1, "FileUploadManager"

    .line 9
    .line 10
    const/4 p2, 0x6

    .line 11
    invoke-static {p2, p1}, Lb79;->U(ILjava/lang/String;)Lr3w;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lquo;->c:Lr3w;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Lqto;ILjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Lz1v;Z)Lhab;
    .locals 13

    .line 1
    iget-object v0, p0, Lquo;->a:Lt8u;

    .line 2
    .line 3
    invoke-interface {v0}, Lt8u;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lvro;

    .line 9
    .line 10
    const/4 v11, 0x0

    .line 11
    const/16 v12, 0x4a0

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    move-object v2, p1

    .line 15
    move-object v3, p2

    .line 16
    move-object/from16 v4, p4

    .line 17
    .line 18
    move-object/from16 v5, p5

    .line 19
    .line 20
    move-object/from16 v6, p6

    .line 21
    .line 22
    move-object/from16 v8, p7

    .line 23
    .line 24
    move-object/from16 v10, p8

    .line 25
    .line 26
    move/from16 v9, p9

    .line 27
    .line 28
    invoke-static/range {v1 .. v12}, Lvro;->q(Lvro;Landroid/net/Uri;Lqto;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZLz1v;Ljava/lang/String;I)Llgp;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v0, Lhab;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    move-object/from16 p6, p0

    .line 36
    .line 37
    move-object/from16 p5, p1

    .line 38
    .line 39
    move-object/from16 p7, p2

    .line 40
    .line 41
    move/from16 p8, p3

    .line 42
    .line 43
    move-object/from16 p4, v0

    .line 44
    .line 45
    move/from16 p9, v1

    .line 46
    .line 47
    invoke-direct/range {p4 .. p9}, Lhab;-><init>(Llgp;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 48
    .line 49
    .line 50
    move-object/from16 p0, p4

    .line 51
    .line 52
    return-object p0
.end method
