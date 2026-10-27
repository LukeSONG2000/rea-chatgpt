.class public final Lp2j0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lpki0;


# instance fields
.field public final synthetic a:B

.field public final b:Lrki0;

.field public final c:Lqki0;


# direct methods
.method public synthetic constructor <init>(Lqwj0;Lqki0;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lp2j0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lp2j0;->b:Lrki0;

    .line 4
    .line 5
    iput-object p2, p0, Lp2j0;->c:Lqki0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lp2j0;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lp2j0;->c:Lqki0;

    .line 4
    .line 5
    iget-object p0, p0, Lp2j0;->b:Lrki0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lqwj0;

    .line 11
    .line 12
    invoke-virtual {p0}, Lqwj0;->a()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v1}, Lqki0;->zzb()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ldgj0;

    .line 21
    .line 22
    new-instance v1, Lc60;

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    invoke-direct {v1, p0, v0, v2}, Lc60;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :pswitch_0
    check-cast p0, Lqwj0;

    .line 30
    .line 31
    invoke-virtual {p0}, Lqwj0;->a()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v1}, Lqki0;->zzb()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lwqi0;

    .line 40
    .line 41
    new-instance v1, Lc60;

    .line 42
    .line 43
    const/4 v2, 0x2

    .line 44
    invoke-direct {v1, p0, v0, v2}, Lc60;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
