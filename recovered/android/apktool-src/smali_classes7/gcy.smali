.class public final synthetic Lgcy;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ll050;

.field public final synthetic c:Ll050;

.field public final synthetic d:Lp050;

.field public final synthetic e:Lp050;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ll050;Ll050;Lp050;Lp050;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lgcy;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lgcy;->b:Ll050;

    .line 8
    .line 9
    iput-object p2, p0, Lgcy;->c:Ll050;

    .line 10
    .line 11
    iput-object p3, p0, Lgcy;->d:Lp050;

    .line 12
    .line 13
    iput-object p4, p0, Lgcy;->e:Lp050;

    .line 14
    .line 15
    iput-object p5, p0, Lgcy;->f:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Lp050;Ll050;Ll050;Lp050;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 18
    const/4 v0, 0x0

    iput-byte v0, p0, Lgcy;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgcy;->d:Lp050;

    iput-object p2, p0, Lgcy;->b:Ll050;

    iput-object p3, p0, Lgcy;->c:Ll050;

    iput-object p4, p0, Lgcy;->e:Lp050;

    iput-object p5, p0, Lgcy;->f:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Lgcy;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v6, p0, Lgcy;->f:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    iget-object v2, p0, Lgcy;->b:Ll050;

    .line 12
    .line 13
    iget-object v3, p0, Lgcy;->c:Ll050;

    .line 14
    .line 15
    iget-object v4, p0, Lgcy;->d:Lp050;

    .line 16
    .line 17
    iget-object v5, p0, Lgcy;->e:Lp050;

    .line 18
    .line 19
    invoke-static/range {v2 .. v7}, Lslm;->a(Ll050;Ll050;Lp050;Lp050;Lkotlin/jvm/functions/Function1;Ln900;)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :pswitch_0
    iget-object v11, p0, Lgcy;->d:Lp050;

    .line 24
    .line 25
    iget-object v0, v11, Lp050;->a:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v13, v0

    .line 28
    check-cast v13, Ln900;

    .line 29
    .line 30
    iget-object v8, p0, Lgcy;->b:Ll050;

    .line 31
    .line 32
    iget-object v9, p0, Lgcy;->c:Ll050;

    .line 33
    .line 34
    iget-object v10, p0, Lgcy;->e:Lp050;

    .line 35
    .line 36
    iget-object v12, p0, Lgcy;->f:Lkotlin/jvm/functions/Function1;

    .line 37
    .line 38
    invoke-static/range {v8 .. v13}, Lslm;->a(Ll050;Ll050;Lp050;Lp050;Lkotlin/jvm/functions/Function1;Ln900;)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
