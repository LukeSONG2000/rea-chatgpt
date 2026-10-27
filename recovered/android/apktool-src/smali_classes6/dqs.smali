.class public final synthetic Ldqs;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lgqs;


# direct methods
.method public synthetic constructor <init>(Lgqs;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ldqs;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ldqs;->b:Lgqs;

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
    .locals 3

    .line 1
    iget-byte v0, p0, Ldqs;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object p0, p0, Ldqs;->b:Lgqs;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ly9m;

    .line 11
    .line 12
    new-instance v0, Lden;

    .line 13
    .line 14
    iget-object v2, p0, Lgqs;->i:Ll1k;

    .line 15
    .line 16
    invoke-virtual {v2, p1}, Ll1k;->a(Ly9m;)Ldgk;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v0, p1}, Lden;-><init>(Ldgk;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lgqs;->e:Lbb40;

    .line 24
    .line 25
    invoke-interface {p0}, Lbb40;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lgen;

    .line 30
    .line 31
    new-instance p1, Lwdn;

    .line 32
    .line 33
    invoke-direct {p1, v0}, Lwdn;-><init>(Lfen;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lgen;->c(Ltm7;)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p0, Lgqs;->l:Lzx50;

    .line 43
    .line 44
    iget-object v0, v0, Lzx50;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lydn;

    .line 47
    .line 48
    new-instance v2, Lqdn;

    .line 49
    .line 50
    invoke-direct {v2, p1}, Lqdn;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, Lydn;->a(Lqdn;)Lzdn;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object p0, p0, Lgqs;->e:Lbb40;

    .line 58
    .line 59
    invoke-interface {p0}, Lbb40;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Lgen;

    .line 64
    .line 65
    new-instance v0, Lwdn;

    .line 66
    .line 67
    invoke-direct {v0, p1}, Lwdn;-><init>(Lfen;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lgen;->c(Ltm7;)V

    .line 71
    .line 72
    .line 73
    return-object v1

    .line 74
    :pswitch_1
    check-cast p1, Lln10;

    .line 75
    .line 76
    iget-object p0, p0, Lgqs;->c:Li1k;

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Li1k;->a(Lln10;)V

    .line 79
    .line 80
    .line 81
    return-object v1

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
