.class public final synthetic Lkrb0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lorb0;


# direct methods
.method public synthetic constructor <init>(Lorb0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lkrb0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lkrb0;->b:Lorb0;

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
    .locals 6

    .line 1
    iget-byte v0, p0, Lkrb0;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, Ltid0;->a:Ltid0;

    .line 5
    .line 6
    iget-object p0, p0, Lkrb0;->b:Lorb0;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lorb0;->m:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object v2

    .line 19
    :pswitch_0
    iget-object p0, p0, Lorb0;->a:Lioc0;

    .line 20
    .line 21
    iget-object v0, p0, Lioc0;->a:Lvrb0;

    .line 22
    .line 23
    iget-object p0, p0, Lioc0;->b:Lvys;

    .line 24
    .line 25
    iget-object v3, v0, Lvrb0;->b:Lnnb0;

    .line 26
    .line 27
    invoke-virtual {v3}, Lnnb0;->b()Lfoi0;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Lfoi0;->m()V

    .line 32
    .line 33
    .line 34
    iget-object v3, v0, Lvrb0;->b:Lnnb0;

    .line 35
    .line 36
    iget-object v4, v3, Lnnb0;->c:Ln410;

    .line 37
    .line 38
    invoke-virtual {v4}, Ln410;->length()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-static {v3, v5, v4}, Lql90;->R(Lnnb0;II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p0, v1, v1}, Lvrb0;->b(Lvys;ZI)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lvrb0;->f(Z)V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :pswitch_1
    iget-object p0, p0, Lorb0;->u:Le010;

    .line 54
    .line 55
    invoke-virtual {p0}, Le010;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    xor-int/2addr p0, v1

    .line 66
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_2
    invoke-virtual {p0}, Lorb0;->b()V

    .line 72
    .line 73
    .line 74
    return-object v2

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
