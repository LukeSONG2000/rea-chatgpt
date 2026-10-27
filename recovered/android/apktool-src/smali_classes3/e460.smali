.class public final Le460;
.super Lzyt;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ln360;

.field public final synthetic c:Lcom/datadog/android/rum/internal/domain/scope/c;

.field public final synthetic d:Lxyb0;


# direct methods
.method public synthetic constructor <init>(Ln360;Lcom/datadog/android/rum/internal/domain/scope/c;Lxyb0;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Le460;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Le460;->b:Ln360;

    .line 4
    .line 5
    iput-object p2, p0, Le460;->c:Lcom/datadog/android/rum/internal/domain/scope/c;

    .line 6
    .line 7
    iput-object p3, p0, Le460;->d:Lxyb0;

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
    .locals 5

    .line 1
    iget-byte v0, p0, Le460;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object v2, p0, Le460;->d:Lxyb0;

    .line 6
    .line 7
    iget-object v3, p0, Le460;->c:Lcom/datadog/android/rum/internal/domain/scope/c;

    .line 8
    .line 9
    const-string v4, ""

    .line 10
    .line 11
    iget-object p0, p0, Le460;->b:Ln360;

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
    move-object v4, p0

    .line 24
    :goto_0
    new-instance p0, Ll6a0;

    .line 25
    .line 26
    iget-object v0, v3, Lcom/datadog/android/rum/internal/domain/scope/c;->j:Ljava/lang/String;

    .line 27
    .line 28
    iget-wide v2, v2, Lxyb0;->b:J

    .line 29
    .line 30
    invoke-direct {p0, v0, v2, v3}, Ll6a0;-><init>(Ljava/lang/String;J)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, v4, p0}, Lrb0;->a(Ljava/lang/String;Lbm90;)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_0
    check-cast p1, Lrb0;

    .line 38
    .line 39
    iget-object p0, p0, Ln360;->d:Ljava/lang/String;

    .line 40
    .line 41
    if-nez p0, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move-object v4, p0

    .line 45
    :goto_1
    new-instance p0, Ll6a0;

    .line 46
    .line 47
    iget-object v0, v3, Lcom/datadog/android/rum/internal/domain/scope/c;->j:Ljava/lang/String;

    .line 48
    .line 49
    iget-wide v2, v2, Lxyb0;->b:J

    .line 50
    .line 51
    invoke-direct {p0, v0, v2, v3}, Ll6a0;-><init>(Ljava/lang/String;J)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, v4, p0}, Lrb0;->e(Ljava/lang/String;Lbm90;)V

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
