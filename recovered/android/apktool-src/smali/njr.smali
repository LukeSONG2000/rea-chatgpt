.class public final synthetic Lnjr;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lojr;


# direct methods
.method public synthetic constructor <init>(Lojr;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lnjr;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lnjr;->b:Lojr;

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
    .locals 4

    .line 1
    iget-byte v0, p0, Lnjr;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lnjr;->b:Lojr;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Ltwa0;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Lmmt;-><init>(Ljmt;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Ljj0;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    sget-object v3, Lmni;->a:Lmni;

    .line 18
    .line 19
    invoke-direct {v1, v3, v2}, Ljj0;-><init>(Lini;B)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Ljmr;->a0(Ljni;Ljni;)Ljni;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object p0, p0, Lojr;->a:Lk2b0;

    .line 27
    .line 28
    invoke-virtual {p0}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Llni;

    .line 33
    .line 34
    invoke-interface {v0, p0}, Ljni;->plus(Ljni;)Ljni;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    new-instance v0, Ltni;

    .line 39
    .line 40
    const-string v1, "ktor-okhttp-context"

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ltni;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p0, v0}, Ljni;->plus(Ljni;)Ljni;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :pswitch_0
    check-cast p0, Lxa00;

    .line 51
    .line 52
    iget-object p0, p0, Lxa00;->e:Lsa00;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    sget-object p0, Ld9m;->a:Ljak;

    .line 58
    .line 59
    sget-object p0, Lz3k;->a:Lz3k;

    .line 60
    .line 61
    return-object p0

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
