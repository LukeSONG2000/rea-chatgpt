.class public final synthetic Ldak;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lqcc0;


# direct methods
.method public synthetic constructor <init>(Lqcc0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Ldak;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ldak;->b:Lqcc0;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Lqcc0;I)V
    .locals 0

    .line 10
    const/4 p2, 0x1

    iput-byte p2, p0, Ldak;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldak;->b:Lqcc0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Ldak;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, Ldak;->b:Lqcc0;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lf1q;

    .line 10
    .line 11
    check-cast p2, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lovw;->V(I)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-static {p0, p1, p2}, Lfgt;->z(Lqcc0;Lf1q;I)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Ltid0;->a:Ltid0;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    check-cast p2, Ltbv;

    .line 33
    .line 34
    iget-object v0, p0, Lqcc0;->e:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ly9m;

    .line 37
    .line 38
    iget-object v2, p0, Lqcc0;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Ltj10;

    .line 41
    .line 42
    iget-object p2, p2, Ltbv;->a:Lpbv;

    .line 43
    .line 44
    invoke-virtual {v2, p2}, Ltj10;->d(Lpbv;)Lcom/stripe/android/model/LinkBrand;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iget-object p0, p0, Lqcc0;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Leak;

    .line 51
    .line 52
    iget-object p0, p0, Leak;->d:Ligv;

    .line 53
    .line 54
    if-eqz p0, :cond_0

    .line 55
    .line 56
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    sget-object p0, Lnin;->a:Lnin;

    .line 62
    .line 63
    :goto_0
    xor-int/2addr p1, v1

    .line 64
    new-instance v1, Ltg60;

    .line 65
    .line 66
    invoke-direct {v1, p0, p1}, Ltg60;-><init>(Ljava/util/List;Z)V

    .line 67
    .line 68
    .line 69
    new-instance p0, Lug60;

    .line 70
    .line 71
    invoke-direct {p0, v0, p2, v1}, Lug60;-><init>(Ly9m;Lcom/stripe/android/model/LinkBrand;Ltg60;)V

    .line 72
    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
