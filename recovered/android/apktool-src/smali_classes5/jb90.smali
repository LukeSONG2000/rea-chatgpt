.class public final Ljb90;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lqms;

.field public final synthetic b:Lgr50;

.field public final synthetic c:Lol3;


# direct methods
.method public constructor <init>(Lqms;Lgr50;Lol3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljb90;->a:Lqms;

    .line 5
    .line 6
    iput-object p2, p0, Ljb90;->b:Lgr50;

    .line 7
    .line 8
    iput-object p3, p0, Ljb90;->c:Lol3;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lhmf;

    .line 6
    .line 7
    iget-object v3, v1, Lhmf;->a:Ljava/lang/String;

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
    move-result v10

    .line 17
    move-object/from16 v14, p3

    .line 18
    .line 19
    check-cast v14, Ljava/lang/String;

    .line 20
    .line 21
    sget-object v1, Lwsk;->Companion:Losk;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    sget-object v1, Lwsk;->r:Lgr50;

    .line 27
    .line 28
    iget-object v2, v0, Ljb90;->b:Lgr50;

    .line 29
    .line 30
    iget-object v4, v0, Ljb90;->a:Lqms;

    .line 31
    .line 32
    invoke-virtual {v4, v1, v2}, Lqms;->a(Lgr50;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v0, Ljb90;->c:Lol3;

    .line 36
    .line 37
    iget-object v0, v0, Lol3;->b:Lb4z;

    .line 38
    .line 39
    new-instance v2, Lwsk;

    .line 40
    .line 41
    sget-object v4, Lqsk;->f:Lqsk;

    .line 42
    .line 43
    const/4 v13, 0x0

    .line 44
    const/16 v15, 0x3ef8

    .line 45
    .line 46
    const/4 v5, 0x1

    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v8, 0x0

    .line 50
    const/4 v9, 0x0

    .line 51
    const/4 v11, 0x0

    .line 52
    const/4 v12, 0x0

    .line 53
    invoke-direct/range {v2 .. v15}, Lwsk;-><init>(Ljava/lang/String;Lqsk;ZLdlf;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;Ly4b0;Ljava/lang/String;Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v2}, Lb4z;->a(Lb4z;Lk160;)V

    .line 57
    .line 58
    .line 59
    sget-object v0, Ltid0;->a:Ltid0;

    .line 60
    .line 61
    return-object v0
.end method
