.class public final synthetic Lveb;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lq1b0;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lq1b0;Landroid/content/Context;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lveb;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lveb;->b:Lq1b0;

    .line 4
    .line 5
    iput-object p2, p0, Lveb;->c:Landroid/content/Context;

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
    .locals 5

    .line 1
    iget-byte v0, p0, Lveb;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lveb;->c:Landroid/content/Context;

    .line 7
    .line 8
    iget-object p0, p0, Lveb;->b:Lq1b0;

    .line 9
    .line 10
    check-cast p1, Lpm;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    new-instance v0, Lm1b0;

    .line 16
    .line 17
    invoke-virtual {p1}, Lpm;->a()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object p1, p1, Lpm;->a:Ldg;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object v2, p1, Ldg;->q:Lrc;

    .line 26
    .line 27
    :cond_0
    invoke-direct {v0, v3, v4, v2}, Lm1b0;-><init>(Landroid/content/Context;Ljava/lang/String;Lrc;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lam5;->z(Llbt;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_0
    new-instance v0, Lm1b0;

    .line 35
    .line 36
    invoke-virtual {p1}, Lpm;->a()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iget-object p1, p1, Lpm;->a:Ldg;

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    iget-object v2, p1, Ldg;->q:Lrc;

    .line 45
    .line 46
    :cond_1
    invoke-direct {v0, v3, v4, v2}, Lm1b0;-><init>(Landroid/content/Context;Ljava/lang/String;Lrc;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lam5;->z(Llbt;)V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
