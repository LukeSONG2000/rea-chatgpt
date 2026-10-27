.class public final synthetic Lblg0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lclg0;


# direct methods
.method public synthetic constructor <init>(Lclg0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lblg0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lblg0;->b:Lclg0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Lblg0;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lblg0;->b:Lclg0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lclg0;->h:Lk2b0;

    .line 9
    .line 10
    invoke-virtual {p0}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lalg0;

    .line 15
    .line 16
    invoke-virtual {p0}, Lalg0;->d()Lklg0;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    iget-object p0, p0, Lclg0;->f:Lk2b0;

    .line 22
    .line 23
    invoke-virtual {p0}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lmv90;

    .line 28
    .line 29
    invoke-static {p0}, Lo0g0;->v(Lmv90;)Lalg0;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    iget-object p0, p0, Lclg0;->b:Lij;

    .line 35
    .line 36
    iget-object p0, p0, Lij;->e:Ljava/lang/String;

    .line 37
    .line 38
    sget-object v0, Lyhu;->Companion:Lxhu;

    .line 39
    .line 40
    const-string v0, "_websocket_topic_data.db"

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
