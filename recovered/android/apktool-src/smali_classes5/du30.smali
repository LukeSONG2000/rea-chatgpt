.class public final synthetic Ldu30;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lwtt;

.field public final synthetic c:Lx0a0;


# direct methods
.method public synthetic constructor <init>(Lwtt;Lx0a0;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ldu30;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ldu30;->b:Lwtt;

    .line 4
    .line 5
    iput-object p2, p0, Ldu30;->c:Lx0a0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Ldu30;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    iget-object v6, p0, Ldu30;->c:Lx0a0;

    .line 10
    .line 11
    iget-object p0, p0, Ldu30;->b:Lwtt;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-interface {v6}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lgu30;

    .line 21
    .line 22
    iget-object v0, v0, Lgu30;->k:Lrsb0;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    new-instance v0, Lrsb0;

    .line 27
    .line 28
    invoke-direct {v0, v3, v4, v2, v5}, Lrsb0;-><init>(JILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 32
    .line 33
    new-instance v2, Lzt30;

    .line 34
    .line 35
    invoke-direct {v2, v0}, Lzt30;-><init>(Lrsb0;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :pswitch_0
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 43
    .line 44
    new-instance v0, Lzt30;

    .line 45
    .line 46
    invoke-interface {v6}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    check-cast v6, Lgu30;

    .line 51
    .line 52
    iget-object v6, v6, Lgu30;->k:Lrsb0;

    .line 53
    .line 54
    if-nez v6, :cond_1

    .line 55
    .line 56
    new-instance v6, Lrsb0;

    .line 57
    .line 58
    invoke-direct {v6, v3, v4, v2, v5}, Lrsb0;-><init>(JILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-direct {v0, v6}, Lzt30;-><init>(Lrsb0;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
