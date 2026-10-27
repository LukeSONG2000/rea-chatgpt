.class public final synthetic Lbcc;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;ZLjava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lbcc;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, Lbcc;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, Lbcc;->c:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iput-boolean p2, p0, Lbcc;->d:Z

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function1;Ljava/lang/String;B)V
    .locals 0

    .line 14
    iput-byte p4, p0, Lbcc;->a:B

    iput-boolean p1, p0, Lbcc;->d:Z

    iput-object p2, p0, Lbcc;->c:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lbcc;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Lbcc;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object v2, p0, Lbcc;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lbcc;->c:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget-boolean v4, p0, Lbcc;->d:Z

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Lbnp;

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sget-object p0, Lkb90;->a:Lr3w;

    .line 19
    .line 20
    const-string p1, "Ignoring sendFollowupMessage in launcher mode"

    .line 21
    .line 22
    const/16 v0, 0xe

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {p0, p1, v2, v2, v0}, Lr3w;->a(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p0, Lrc90;

    .line 30
    .line 31
    invoke-direct {p0, p1, v2}, Lrc90;-><init>(Lbnp;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :goto_0
    return-object v1

    .line 38
    :pswitch_0
    check-cast p1, Ltiy;

    .line 39
    .line 40
    new-instance v9, Lyw50;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-direct {v9, v0}, Lyw50;-><init>(I)V

    .line 44
    .line 45
    .line 46
    new-instance v10, Le8;

    .line 47
    .line 48
    const/16 v0, 0x9

    .line 49
    .line 50
    invoke-direct {v10, v3, v4, v0}, Le8;-><init>(Lkotlin/jvm/functions/Function1;ZB)V

    .line 51
    .line 52
    .line 53
    const/4 v11, 0x4

    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v7, 0x0

    .line 57
    iget-object v8, p0, Lbcc;->b:Ljava/lang/String;

    .line 58
    .line 59
    move-object v4, p1

    .line 60
    invoke-static/range {v4 .. v11}, Landroidx/compose/foundation/c;->b(Ltiy;Lbty;Lhos;ZLjava/lang/String;Lyw50;Lkotlin/jvm/functions/Function0;I)Ltiy;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_1
    check-cast p1, Lsvt;

    .line 66
    .line 67
    if-eqz v4, :cond_1

    .line 68
    .line 69
    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_1
    return-object v1

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
