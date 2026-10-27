.class public final synthetic Leqs;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lgqs;


# direct methods
.method public synthetic constructor <init>(Lgqs;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Leqs;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Leqs;->b:Lgqs;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Leqs;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object p0, p0, Leqs;->b:Lgqs;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/util/List;

    .line 11
    .line 12
    check-cast p2, Ljava/util/List;

    .line 13
    .line 14
    iget-object p0, p0, Lgqs;->d:Lr1k;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {p0, p1, p2, v0, v2}, Lr1k;->o(Ljava/util/List;Ljava/util/List;Lgdg0;Z)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    check-cast p1, Lln10;

    .line 23
    .line 24
    check-cast p2, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lgqs;->c:Li1k;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Li1k;->a(Lln10;)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
