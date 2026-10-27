.class public final Lhrb0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lngp;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lorb0;


# direct methods
.method public synthetic constructor <init>(Lorb0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lhrb0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lhrb0;->b:Lorb0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lcng;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte p2, p0, Lhrb0;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lhrb0;->b:Lorb0;

    .line 4
    .line 5
    sget-object v0, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Llx40;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lorb0;->e:Lxbc0;

    .line 15
    .line 16
    invoke-virtual {p0}, Lxbc0;->a()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p0, p0, Lorb0;->e:Lxbc0;

    .line 21
    .line 22
    iget-object p0, p0, Lxbc0;->a:Lwmb0;

    .line 23
    .line 24
    if-eqz p0, :cond_2

    .line 25
    .line 26
    iget-object p1, p0, Lwmb0;->u:Lwx90;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p2, 0x0

    .line 32
    invoke-virtual {p1, p2}, Lymt;->i(Ljava/util/concurrent/CancellationException;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lwmb0;->u:Lwx90;

    .line 36
    .line 37
    :cond_2
    :goto_0
    return-object v0

    .line 38
    :pswitch_0
    check-cast p1, Lonb0;

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    invoke-virtual {p0, p1}, Lorb0;->w(Z)V

    .line 42
    .line 43
    .line 44
    sget-object p1, Lsvb0;->a:Lsvb0;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lorb0;->x(Lsvb0;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
