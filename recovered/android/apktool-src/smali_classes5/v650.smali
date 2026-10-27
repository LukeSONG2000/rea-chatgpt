.class public final synthetic Lv650;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lfyz;


# direct methods
.method public synthetic constructor <init>(Lfyz;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lv650;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lv650;->b:Lfyz;

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
    .locals 3

    .line 1
    iget-byte v0, p0, Lv650;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lv650;->b:Lfyz;

    .line 4
    .line 5
    check-cast p1, Leyz;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Luxz;

    .line 11
    .line 12
    iget-boolean v1, p0, Lfyz;->a:Z

    .line 13
    .line 14
    iget-boolean p0, p0, Lfyz;->b:Z

    .line 15
    .line 16
    sget-object v2, Layz;->b:Layz;

    .line 17
    .line 18
    invoke-direct {v0, v2, p1, v1, p0}, Luxz;-><init>(Layz;Leyz;ZZ)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    new-instance v0, Luxz;

    .line 23
    .line 24
    iget-boolean v1, p0, Lfyz;->a:Z

    .line 25
    .line 26
    iget-boolean p0, p0, Lfyz;->b:Z

    .line 27
    .line 28
    sget-object v2, Layz;->a:Layz;

    .line 29
    .line 30
    invoke-direct {v0, v2, p1, v1, p0}, Luxz;-><init>(Layz;Leyz;ZZ)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
