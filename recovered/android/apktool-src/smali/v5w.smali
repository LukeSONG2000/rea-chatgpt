.class public final Lv5w;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lab40;


# instance fields
.field public final synthetic a:B

.field public final b:Lab40;

.field public final c:Lmj70;


# direct methods
.method public synthetic constructor <init>(Lab40;Lmj70;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lv5w;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lv5w;->b:Lab40;

    .line 4
    .line 5
    iput-object p2, p0, Lv5w;->c:Lmj70;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lv5w;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lv5w;->c:Lmj70;

    .line 4
    .line 5
    iget-object p0, p0, Lv5w;->b:Lab40;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lsg;

    .line 15
    .line 16
    invoke-virtual {v1}, Lmj70;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lyk70;

    .line 21
    .line 22
    new-instance v1, Lh7y;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Lh7y;-><init>(Lsg;Lyk70;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lio0;

    .line 33
    .line 34
    invoke-virtual {v1}, Lmj70;->invoke()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lyk70;

    .line 39
    .line 40
    invoke-static {p0, v0}, Lfqt;->g0(Lio0;Lyk70;)Lyy4;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
