.class public final Lxn4;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lmzi;

.field public final b:Lwm4;

.field public final c:Lg1a0;


# direct methods
.method public constructor <init>(Lbk70;Lmzi;Lij;Lwm4;Lan;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lxn4;->a:Lmzi;

    .line 5
    .line 6
    move-object/from16 p2, p4

    .line 7
    .line 8
    iput-object p2, p0, Lxn4;->b:Lwm4;

    .line 9
    .line 10
    new-instance v0, Lvn4;

    .line 11
    .line 12
    iget-object v1, p1, Lbk70;->f:Ldgg0;

    .line 13
    .line 14
    iget-object v2, p3, Lij;->c:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v6, p1, Lbk70;->a:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-direct/range {v0 .. v6}, Lvn4;-><init>(Ldgg0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lgee;->f(Ljava/lang/Object;)Lg1a0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lxn4;->c:Lg1a0;

    .line 29
    .line 30
    new-instance v4, Lb34;

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-direct {v4, p0, p1}, Lb34;-><init>(Lxn4;Lcng;)V

    .line 34
    .line 35
    .line 36
    const/4 v5, 0x6

    .line 37
    const/4 v3, 0x0

    .line 38
    const-string v1, "AuthenticatedWebViewStateService/loadCredentials"

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    move-object/from16 v0, p5

    .line 42
    .line 43
    invoke-static/range {v0 .. v5}, Laoi;->c(Lwni;Ljava/lang/String;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 44
    .line 45
    .line 46
    new-instance v10, Lg80;

    .line 47
    .line 48
    invoke-direct {v10, p0, p1}, Lg80;-><init>(Lxn4;Lcng;)V

    .line 49
    .line 50
    .line 51
    const/4 v11, 0x6

    .line 52
    const/4 v9, 0x0

    .line 53
    const-string v7, "AuthenticatedWebViewStateService/prepareCookies"

    .line 54
    .line 55
    const/4 v8, 0x0

    .line 56
    move-object/from16 v6, p5

    .line 57
    .line 58
    invoke-static/range {v6 .. v11}, Laoi;->c(Lwni;Ljava/lang/String;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 59
    .line 60
    .line 61
    return-void
.end method
