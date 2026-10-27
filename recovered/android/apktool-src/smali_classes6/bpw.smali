.class public final synthetic Lbpw;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lyqz;

.field public final synthetic c:Lmqw;


# direct methods
.method public synthetic constructor <init>(Lyqz;Lmqw;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lbpw;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lbpw;->b:Lyqz;

    .line 4
    .line 5
    iput-object p2, p0, Lbpw;->c:Lmqw;

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
    .locals 6

    .line 1
    iget-byte v0, p0, Lbpw;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lbpw;->c:Lmqw;

    .line 7
    .line 8
    iget-object p0, p0, Lbpw;->b:Lyqz;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Lz240;

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v3}, Lmqw;->i()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object p1, v2

    .line 25
    :goto_0
    invoke-virtual {v3, p0, v2, p1}, Lmqw;->D(Lyqz;Lyqz;Lz240;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-object v1

    .line 29
    :pswitch_0
    check-cast p1, Lwub0;

    .line 30
    .line 31
    if-eqz p0, :cond_4

    .line 32
    .line 33
    iget-wide v4, p1, Lwub0;->a:J

    .line 34
    .line 35
    invoke-virtual {v3}, Lmqw;->q()Ledp;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-nez p1, :cond_4

    .line 40
    .line 41
    iget-object p1, v3, Lmqw;->f:Ljfn;

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    iget-object v2, p1, Ljfn;->a:Lyqz;

    .line 46
    .line 47
    :cond_2
    invoke-static {v2, p0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_3

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    new-instance p1, Ljfn;

    .line 55
    .line 56
    invoke-direct {p1, p0, v4, v5}, Ljfn;-><init>(Lyqz;J)V

    .line 57
    .line 58
    .line 59
    iput-object p1, v3, Lmqw;->f:Ljfn;

    .line 60
    .line 61
    :cond_4
    :goto_1
    return-object v1

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
