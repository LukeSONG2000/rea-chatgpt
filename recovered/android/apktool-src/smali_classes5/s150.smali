.class public final synthetic Ls150;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lx150;

.field public final synthetic d:Lq150;


# direct methods
.method public synthetic constructor <init>(BLq150;Lx150;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Ls150;->a:B

    .line 2
    .line 3
    iput-object p4, p0, Ls150;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-object p3, p0, Ls150;->c:Lx150;

    .line 6
    .line 7
    iput-object p2, p0, Ls150;->d:Lq150;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Ls150;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object v2, p0, Ls150;->d:Lq150;

    .line 6
    .line 7
    iget-object v3, p0, Ls150;->c:Lx150;

    .line 8
    .line 9
    iget-object p0, p0, Ls150;->b:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-boolean v0, v3, Lx150;->d:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Ll150;

    .line 19
    .line 20
    invoke-direct {v0, v2}, Ll150;-><init>(Lq150;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, v3, Lx150;->a:Lhvr;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    new-instance v0, Ld150;

    .line 29
    .line 30
    invoke-direct {v0, v2}, Ld150;-><init>(Lq150;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance v0, Lm150;

    .line 35
    .line 36
    invoke-direct {v0, v2}, Lm150;-><init>(Lq150;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :pswitch_0
    iget-boolean v0, v3, Lx150;->d:Z

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    new-instance v0, Ll150;

    .line 48
    .line 49
    invoke-direct {v0, v2}, Ll150;-><init>(Lq150;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    iget-object v0, v3, Lx150;->a:Lhvr;

    .line 54
    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    new-instance v0, Ld150;

    .line 58
    .line 59
    invoke-direct {v0, v2}, Ld150;-><init>(Lq150;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    new-instance v0, Lf150;

    .line 64
    .line 65
    invoke-direct {v0, v2}, Lf150;-><init>(Lq150;)V

    .line 66
    .line 67
    .line 68
    :goto_1
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    return-object v1

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
