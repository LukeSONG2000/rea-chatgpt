.class public final synthetic Lc1i;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lqms;

.field public final synthetic c:Lol3;


# direct methods
.method public synthetic constructor <init>(Lqms;Lol3;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lc1i;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lc1i;->b:Lqms;

    .line 4
    .line 5
    iput-object p2, p0, Lc1i;->c:Lol3;

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
    .locals 3

    .line 1
    iget-byte v0, p0, Lc1i;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object v2, p0, Lc1i;->c:Lol3;

    .line 6
    .line 7
    iget-object p0, p0, Lc1i;->b:Lqms;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lpv20;

    .line 13
    .line 14
    sget-object v0, Lxxk;->Companion:Lwxk;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object v0, Lxxk;->d:Lgr50;

    .line 20
    .line 21
    invoke-virtual {p0, v0, p1}, Lqms;->a(Lgr50;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, v2, Lol3;->b:Lb4z;

    .line 25
    .line 26
    const-class p1, Ly4l;

    .line 27
    .line 28
    invoke-static {p1}, La350;->a(Ljava/lang/Class;)Luua;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-interface {p0, p1, v0}, Lb4z;->g(Luua;Z)Z

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_0

    .line 44
    .line 45
    sget-object p1, Lguk;->INSTANCE:Lguk;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    sget-object p1, Lguk;->b:Lgr50;

    .line 51
    .line 52
    sget-object v0, Lfuk;->b:Lfuk;

    .line 53
    .line 54
    invoke-virtual {p0, p1, v0}, Lqms;->a(Lgr50;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p0, v2, Lol3;->b:Lb4z;

    .line 58
    .line 59
    invoke-interface {p0}, Lb4z;->b()Z

    .line 60
    .line 61
    .line 62
    :cond_0
    return-object v1

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
