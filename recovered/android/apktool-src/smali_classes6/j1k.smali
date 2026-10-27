.class public final synthetic Lj1k;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ll1k;


# direct methods
.method public synthetic constructor <init>(Ll1k;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lj1k;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lj1k;->b:Ll1k;

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
    .locals 5

    .line 1
    iget-byte v0, p0, Lj1k;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object p0, p0, Lj1k;->b:Ll1k;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lei10;

    .line 11
    .line 12
    iget-object p0, p0, Ll1k;->d:Li1k;

    .line 13
    .line 14
    iget-object v0, p0, Li1k;->b:Lio40;

    .line 15
    .line 16
    iget-object v0, v0, Lio40;->a:Le1a0;

    .line 17
    .line 18
    invoke-interface {v0}, Le1a0;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lln10;

    .line 23
    .line 24
    iget-object v2, p1, Lei10;->a:Ljava/lang/String;

    .line 25
    .line 26
    instance-of v3, v0, Lkn10;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    check-cast v0, Lkn10;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v0, v4

    .line 35
    :goto_0
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, v0, Lkn10;->b:Lei10;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, v0, Lei10;->a:Ljava/lang/String;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move-object v0, v4

    .line 45
    :goto_1
    invoke-static {v2, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    new-instance v0, Lkn10;

    .line 52
    .line 53
    const/4 v2, 0x6

    .line 54
    invoke-direct {v0, p1, v4, v4, v2}, Lkn10;-><init>(Lei10;Lvj10;Lr0e0;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, Li1k;->a(Lln10;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-object v1

    .line 61
    :pswitch_0
    check-cast p1, Lew8;

    .line 62
    .line 63
    iget-object p0, p0, Ll1k;->e:Lr1k;

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lr1k;->m(Lew8;)V

    .line 66
    .line 67
    .line 68
    return-object v1

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
