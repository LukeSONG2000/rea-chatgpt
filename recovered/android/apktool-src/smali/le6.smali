.class public final synthetic Lle6;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(BJ)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lle6;->a:B

    .line 2
    .line 3
    iput-wide p2, p0, Lle6;->b:J

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
    iget-byte v0, p0, Lle6;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-wide v2, p0, Lle6;->b:J

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lhnr;

    .line 11
    .line 12
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lhnr;->a(Ljava/lang/Long;)V

    .line 17
    .line 18
    .line 19
    iput-object p0, p1, Lhnr;->b:Ljava/lang/Long;

    .line 20
    .line 21
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p1, p0}, Lhnr;->c(Ljava/lang/Long;)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :pswitch_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    check-cast p1, Lme6;

    .line 35
    .line 36
    iget-object p0, p1, Lme6;->b:Lkotlin/jvm/functions/Function1;

    .line 37
    .line 38
    if-nez p0, :cond_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    iget-object p1, p1, Lme6;->a:Lor8;

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    new-instance v0, Luq50;

    .line 56
    .line 57
    invoke-direct {v0, p0}, Luq50;-><init>(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    move-object p0, v0

    .line 61
    :goto_0
    invoke-virtual {p1, p0}, Lor8;->resumeWith(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    :goto_1
    return-object v1

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
