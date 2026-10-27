.class public final synthetic Lrte;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lmz50;


# direct methods
.method public synthetic constructor <init>(Lmz50;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lrte;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lrte;->b:Lmz50;

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
    .locals 5

    .line 1
    iget-byte v0, p0, Lrte;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object p0, p0, Lrte;->b:Lmz50;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Lpy50;

    .line 11
    .line 12
    sget-object v2, Li8w;->i:Li8w;

    .line 13
    .line 14
    invoke-direct {v0, v2}, Lpy50;-><init>(Li8w;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lam5;->z(Llbt;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :pswitch_0
    new-instance v0, Lpy50;

    .line 22
    .line 23
    sget-object v2, Li8w;->j:Li8w;

    .line 24
    .line 25
    invoke-direct {v0, v2}, Lpy50;-><init>(Li8w;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lam5;->z(Llbt;)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_1
    sget-object v0, Lry50;->a:Lry50;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lam5;->z(Llbt;)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :pswitch_2
    new-instance v0, Lly50;

    .line 39
    .line 40
    new-instance v2, Ljnz;

    .line 41
    .line 42
    const/4 v3, 0x2

    .line 43
    const/16 v4, 0x9

    .line 44
    .line 45
    invoke-direct {v2, v3, v4}, Ljnz;-><init>(II)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v2}, Lly50;-><init>(Ljnz;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lam5;->z(Llbt;)V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
