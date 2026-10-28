.class public final Lop7;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ld8q0;

.field public final b:Ljo7;

.field public final c:Lsmw0;


# direct methods
.method public constructor <init>(Lm2t0;Ld8q0;Lxu;Ljo7;Lqu51;)V
    .locals 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lop7;->a:Ld8q0;

    .line 5
    .line 6
    move-object/from16 v0, p4

    .line 7
    .line 8
    iput-object v0, p0, Lop7;->b:Ljo7;

    .line 9
    .line 10
    new-instance v0, Lmp7;

    .line 11
    .line 12
    iget-object v1, p1, Lm2t0;->f:Lm251;

    .line 13
    .line 14
    move-object/from16 v2, p3

    .line 15
    .line 16
    iget-object v2, v2, Lxu;->c:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v5, p1, Lm2t0;->a:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-direct/range {v0 .. v5}, Lmp7;-><init>(Lm251;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lop7;->c:Lsmw0;

    .line 30
    .line 31
    new-instance v4, Le41;

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    invoke-direct {v4, p0, v6, p1}, Le41;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 36
    .line 37
    .line 38
    const/4 v5, 0x6

    .line 39
    const/4 v3, 0x0

    .line 40
    const-string v1, "AuthenticatedWebViewStateService/loadCredentials"

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    move-object/from16 v0, p5

    .line 44
    .line 45
    invoke-static/range {v0 .. v5}, Lw0a0;->D(Lsfs;Ljava/lang/String;Ldfs;ILkotlin/jvm/functions/Function2;I)Lsv60;

    .line 46
    .line 47
    .line 48
    new-instance v11, Lnp7;

    .line 49
    .line 50
    invoke-direct {v11, p0, v6}, Lnp7;-><init>(Lop7;Ltwp;)V

    .line 51
    .line 52
    .line 53
    const/4 v12, 0x6

    .line 54
    const/4 v10, 0x0

    .line 55
    const-string v8, "AuthenticatedWebViewStateService/prepareCookies"

    .line 56
    .line 57
    const/4 v9, 0x0

    .line 58
    move-object/from16 v7, p5

    .line 59
    .line 60
    invoke-static/range {v7 .. v12}, Lw0a0;->D(Lsfs;Ljava/lang/String;Ldfs;ILkotlin/jvm/functions/Function2;I)Lsv60;

    .line 61
    .line 62
    .line 63
    return-void
.end method
