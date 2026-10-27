.class public final synthetic Lly8;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lmy8;


# direct methods
.method public synthetic constructor <init>(Lmy8;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lly8;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lly8;->b:Lmy8;

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
    iget-byte v0, p0, Lly8;->a:B

    .line 2
    .line 3
    const-string v1, "google_pay"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, Ltid0;->a:Ltid0;

    .line 7
    .line 8
    iget-object p0, p0, Lly8;->b:Lmy8;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Lsct;

    .line 14
    .line 15
    iget-object p1, p0, Lmy8;->e:Lg1a0;

    .line 16
    .line 17
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v2, v0}, Lg1a0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lmy8;->b:Ljy8;

    .line 26
    .line 27
    invoke-interface {p0}, Ljy8;->f()V

    .line 28
    .line 29
    .line 30
    return-object v3

    .line 31
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 32
    .line 33
    iget-object v0, p0, Lmy8;->e:Lg1a0;

    .line 34
    .line 35
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2, v1}, Lg1a0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lmy8;->b:Ljy8;

    .line 44
    .line 45
    invoke-interface {p0, p1}, Ljy8;->e(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :pswitch_1
    check-cast p1, Lsct;

    .line 50
    .line 51
    iget-object v0, p0, Lmy8;->b:Ljy8;

    .line 52
    .line 53
    invoke-interface {v0, v1}, Ljy8;->a(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lmy8;->g:Lahw;

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    move-object v2, v0

    .line 61
    :cond_0
    iget-object p0, p0, Lmy8;->a:Lou;

    .line 62
    .line 63
    invoke-virtual {v2, p1, p0}, Lahw;->b(Ljava/lang/Object;Lou;)V

    .line 64
    .line 65
    .line 66
    return-object v3

    .line 67
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 68
    .line 69
    iget-object p0, p0, Lmy8;->b:Ljy8;

    .line 70
    .line 71
    invoke-interface {p0, v1, p1}, Ljy8;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    return-object v3

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
