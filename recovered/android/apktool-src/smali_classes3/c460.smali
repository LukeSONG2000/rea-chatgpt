.class public final Lc460;
.super Lzyt;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ln360;

.field public final synthetic c:Lcom/datadog/android/rum/internal/domain/scope/c;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Ln360;Lcom/datadog/android/rum/internal/domain/scope/c;JB)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lc460;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lc460;->b:Ln360;

    .line 4
    .line 5
    iput-object p2, p0, Lc460;->c:Lcom/datadog/android/rum/internal/domain/scope/c;

    .line 6
    .line 7
    iput-wide p3, p0, Lc460;->d:J

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lzyt;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lc460;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-wide v2, p0, Lc460;->d:J

    .line 6
    .line 7
    iget-object v4, p0, Lc460;->c:Lcom/datadog/android/rum/internal/domain/scope/c;

    .line 8
    .line 9
    const-string v5, ""

    .line 10
    .line 11
    iget-object p0, p0, Lc460;->b:Ln360;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p1, Lrb0;

    .line 17
    .line 18
    iget-object p0, p0, Ln360;->d:Ljava/lang/String;

    .line 19
    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v5, p0

    .line 24
    :goto_0
    new-instance p0, Li6a0;

    .line 25
    .line 26
    iget-object v0, v4, Lcom/datadog/android/rum/internal/domain/scope/c;->j:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-direct {p0, v0, v2}, Li6a0;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v5, p0}, Lrb0;->a(Ljava/lang/String;Lbm90;)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :pswitch_0
    check-cast p1, Lrb0;

    .line 40
    .line 41
    iget-object p0, p0, Ln360;->d:Ljava/lang/String;

    .line 42
    .line 43
    if-nez p0, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move-object v5, p0

    .line 47
    :goto_1
    new-instance p0, Li6a0;

    .line 48
    .line 49
    iget-object v0, v4, Lcom/datadog/android/rum/internal/domain/scope/c;->j:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-direct {p0, v0, v2}, Li6a0;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, v5, p0}, Lrb0;->e(Ljava/lang/String;Lbm90;)V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
