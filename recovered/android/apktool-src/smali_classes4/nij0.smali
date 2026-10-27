.class public final Lnij0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lngp;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljuj0;


# direct methods
.method public synthetic constructor <init>(Ljuj0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lnij0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lnij0;->b:Ljuj0;

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
    .locals 2

    .line 1
    iget-byte p2, p0, Lnij0;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    sget-object v1, Ltid0;->a:Ltid0;

    .line 5
    .line 6
    iget-object p0, p0, Lnij0;->b:Ljuj0;

    .line 7
    .line 8
    packed-switch p2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lgk20;

    .line 12
    .line 13
    check-cast p1, Lpjj0;

    .line 14
    .line 15
    iget-object p1, p1, Lpjj0;->p:Ljava/lang/String;

    .line 16
    .line 17
    iget-object p0, p0, Ljuj0;->O0:Lg1a0;

    .line 18
    .line 19
    invoke-virtual {p0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    move-object v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {}, Lio/sentry/l;->a()V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-object v0

    .line 31
    :pswitch_0
    check-cast p1, Lgk20;

    .line 32
    .line 33
    check-cast p1, Lpjj0;

    .line 34
    .line 35
    iget-object p1, p1, Lpjj0;->p:Ljava/lang/String;

    .line 36
    .line 37
    iget-object p0, p0, Ljuj0;->Z:Lg1a0;

    .line 38
    .line 39
    invoke-virtual {p0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-nez p0, :cond_1

    .line 44
    .line 45
    move-object v0, v1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-static {}, Lio/sentry/l;->a()V

    .line 48
    .line 49
    .line 50
    :goto_1
    return-object v0

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
