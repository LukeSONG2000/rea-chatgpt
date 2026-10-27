.class public final synthetic Luaa0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lxaa0;


# direct methods
.method public synthetic constructor <init>(Lxaa0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Luaa0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Luaa0;->b:Lxaa0;

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
    iget-byte v0, p0, Luaa0;->a:B

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Luaa0;->b:Lxaa0;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lxaa0;->d:Lc22;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lxaa0;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, p0, v2, v3, v1}, Ldrx;->h(Lc22;Ljava/lang/String;ZLjava/lang/String;I)Lmhx;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    :cond_0
    return-object v3

    .line 23
    :pswitch_0
    iget-object v0, p0, Lxaa0;->c:Llbf0;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, v0, Llbf0;->b:Lc22;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object p0, p0, Lxaa0;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0, p0, v2, v3, v1}, Ldrx;->h(Lc22;Ljava/lang/String;ZLjava/lang/String;I)Lmhx;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    :cond_1
    return-object v3

    .line 38
    :pswitch_1
    iget-object v0, p0, Lxaa0;->d:Lc22;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object p0, p0, Lxaa0;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0, p0, v2, v3, v1}, Ldrx;->h(Lc22;Ljava/lang/String;ZLjava/lang/String;I)Lmhx;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    :cond_2
    return-object v3

    .line 49
    :pswitch_2
    iget-object v0, p0, Lxaa0;->c:Llbf0;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget-object v0, v0, Llbf0;->b:Lc22;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iget-object p0, p0, Lxaa0;->a:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v0, p0, v2, v3, v1}, Ldrx;->h(Lc22;Ljava/lang/String;ZLjava/lang/String;I)Lmhx;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    :cond_3
    return-object v3

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
