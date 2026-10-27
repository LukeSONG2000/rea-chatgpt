.class public final synthetic Lvxv;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lk160;


# direct methods
.method public synthetic constructor <init>(Lk160;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lvxv;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lvxv;->b:Lk160;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lvxv;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lvxv;->b:Lk160;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lk160;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    check-cast p1, Lk160;

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_1
    check-cast p1, La4z;

    .line 31
    .line 32
    new-instance v0, Lo06;

    .line 33
    .line 34
    new-instance v1, Lvxv;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-direct {v1, p0, v2}, Lvxv;-><init>(Lk160;B)V

    .line 38
    .line 39
    .line 40
    const/16 p0, 0x9

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-direct {v0, p0, v3}, Lo06;-><init>(BZ)V

    .line 44
    .line 45
    .line 46
    iput-object v1, v0, Lo06;->c:Ljava/lang/Object;

    .line 47
    .line 48
    iput-boolean v2, v0, Lo06;->b:Z

    .line 49
    .line 50
    iput-object v0, p1, La4z;->c:Lo06;

    .line 51
    .line 52
    sget-object p0, Ltid0;->a:Ltid0;

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
