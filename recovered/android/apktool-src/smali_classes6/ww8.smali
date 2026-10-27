.class public final synthetic Lww8;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lyw8;


# direct methods
.method public synthetic constructor <init>(Lyw8;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lww8;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lww8;->b:Lyw8;

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
    .locals 1

    .line 1
    iget-byte v0, p0, Lww8;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lww8;->b:Lyw8;

    .line 4
    .line 5
    check-cast p1, Lbrp;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lyw8;->c:Lvw8;

    .line 11
    .line 12
    iget-object p0, p0, Lvw8;->e:Ltcj;

    .line 13
    .line 14
    iget-object p0, p0, Ltx60;->a:Lmsr;

    .line 15
    .line 16
    new-instance v0, Lgw00;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    iget-object p0, p0, Lyw8;->c:Lvw8;

    .line 23
    .line 24
    iget-object p0, p0, Lvw8;->d:Lzx8;

    .line 25
    .line 26
    iget-object p0, p0, Ltx60;->a:Lmsr;

    .line 27
    .line 28
    new-instance v0, Lgw00;

    .line 29
    .line 30
    invoke-direct {v0, p0, p1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_1
    iget-object p0, p0, Lyw8;->c:Lvw8;

    .line 35
    .line 36
    iget-object p0, p0, Lvw8;->c:Ljp80;

    .line 37
    .line 38
    iget-object p0, p0, Ljp80;->b:Lmsr;

    .line 39
    .line 40
    new-instance v0, Lgw00;

    .line 41
    .line 42
    invoke-direct {v0, p0, p1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
