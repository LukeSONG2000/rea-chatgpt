.class public final synthetic Ldsx;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lgv7;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lgv7;Ljava/lang/String;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ldsx;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ldsx;->b:Lgv7;

    .line 4
    .line 5
    iput-object p2, p0, Ldsx;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Ldsx;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Ldsx;->c:Ljava/lang/String;

    .line 7
    .line 8
    iget-object p0, p0, Ldsx;->b:Lgv7;

    .line 9
    .line 10
    check-cast p1, Lo11;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lgv7;->c:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {p1, v2, v3}, Lo11;->p(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :pswitch_0
    iget-object p0, p0, Lgv7;->c:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object p0, Lh0h;->a:Lydj;

    .line 24
    .line 25
    invoke-interface {p1, v2, v3}, Lo11;->p(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
