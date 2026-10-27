.class public final synthetic Lp65;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lio0;

.field public final synthetic c:Lu65;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lio0;Lu65;Ljava/lang/String;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lp65;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lp65;->b:Lio0;

    .line 4
    .line 5
    iput-object p2, p0, Lp65;->c:Lu65;

    .line 6
    .line 7
    iput-object p3, p0, Lp65;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lp65;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object v2, p0, Lp65;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lp65;->c:Lu65;

    .line 8
    .line 9
    iget-object p0, p0, Lp65;->b:Lio0;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object v0, Ls65;->e:Ls65;

    .line 15
    .line 16
    invoke-static {p0, v0}, Lpm0;->a(Lpm0;Lhm0;)V

    .line 17
    .line 18
    .line 19
    new-instance p0, Lp35;

    .line 20
    .line 21
    invoke-direct {p0, v2}, Lp35;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, p0}, Lam5;->z(Llbt;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_0
    sget-object v0, Ls65;->e:Ls65;

    .line 29
    .line 30
    invoke-static {p0, v0}, Lpm0;->a(Lpm0;Lhm0;)V

    .line 31
    .line 32
    .line 33
    new-instance p0, Lp35;

    .line 34
    .line 35
    invoke-direct {p0, v2}, Lp35;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, p0}, Lam5;->z(Llbt;)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
