.class public final synthetic Lcob0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Liob0;


# direct methods
.method public synthetic constructor <init>(Liob0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lcob0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lcob0;->b:Liob0;

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
    .locals 2

    .line 1
    iget-byte v0, p0, Lcob0;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object p0, p0, Lcob0;->b:Liob0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Liob0;->U0:Lwx90;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Liob0;->A1()Lem90;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lpkk;

    .line 19
    .line 20
    invoke-virtual {p0}, Lpkk;->b()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x1

    .line 25
    invoke-virtual {p0, v0}, Liob0;->B1(Z)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-object v1

    .line 29
    :pswitch_0
    iget-object p0, p0, Liob0;->q:Lioc0;

    .line 30
    .line 31
    iget-object p0, p0, Lioc0;->a:Lvrb0;

    .line 32
    .line 33
    invoke-virtual {p0}, Lvrb0;->d()Lonb0;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    iget-object p0, p0, Lonb0;->c:Ljava/lang/CharSequence;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :pswitch_1
    iget-object v0, p0, Liob0;->w:Llwt;

    .line 45
    .line 46
    invoke-virtual {v0}, Llwt;->b()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p0, v0}, Liob0;->z1(I)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :pswitch_2
    invoke-static {p0}, Ljmr;->g0(Ltjk;)V

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
