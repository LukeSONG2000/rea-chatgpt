.class public final synthetic Leq4;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Llk00;


# direct methods
.method public synthetic constructor <init>(Llk00;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Leq4;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Leq4;->b:Llk00;

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
    .locals 4

    .line 1
    iget-byte v0, p0, Leq4;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object p0, p0, Leq4;->b:Llk00;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    check-cast p1, Lozg0;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, Lozg0;->b:Ljava/lang/Object;

    .line 14
    .line 15
    instance-of v3, v0, Luvq;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    check-cast v0, Luvq;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v0, v2

    .line 23
    :goto_0
    if-nez v0, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    iget-object p0, p0, Llk00;->b:Ljava/lang/String;

    .line 27
    .line 28
    const/16 v3, 0x5ff

    .line 29
    .line 30
    invoke-static {v0, p0, v2, v3}, Luvq;->E(Luvq;Ljava/lang/String;Ljava/lang/String;I)Luvq;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    iput-object p0, p1, Lozg0;->b:Ljava/lang/Object;

    .line 35
    .line 36
    :goto_1
    return-object v1

    .line 37
    :pswitch_0
    iget-object v0, p1, Lozg0;->b:Ljava/lang/Object;

    .line 38
    .line 39
    instance-of v3, v0, Luvq;

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    check-cast v0, Luvq;

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move-object v0, v2

    .line 47
    :goto_2
    if-nez v0, :cond_3

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    iget-object p0, p0, Llk00;->b:Ljava/lang/String;

    .line 51
    .line 52
    const/16 v3, 0x3ff

    .line 53
    .line 54
    invoke-static {v0, v2, p0, v3}, Luvq;->E(Luvq;Ljava/lang/String;Ljava/lang/String;I)Luvq;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    iput-object p0, p1, Lozg0;->b:Ljava/lang/Object;

    .line 59
    .line 60
    :goto_3
    return-object v1

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
