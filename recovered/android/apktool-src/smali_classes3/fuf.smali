.class public final synthetic Lfuf;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lhvf;

.field public final synthetic c:Lzuf;


# direct methods
.method public synthetic constructor <init>(Lhvf;Lzuf;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lfuf;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lfuf;->b:Lhvf;

    .line 4
    .line 5
    iput-object p2, p0, Lfuf;->c:Lzuf;

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
    .locals 4

    .line 1
    iget-byte v0, p0, Lfuf;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lfuf;->c:Lzuf;

    .line 7
    .line 8
    iget-object p0, p0, Lfuf;->b:Lhvf;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance v0, Lruf;

    .line 14
    .line 15
    iget-object v3, v3, Lzuf;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {v0, v3, v2}, Lruf;-><init>(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lam5;->z(Llbt;)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :pswitch_0
    new-instance v0, Lruf;

    .line 25
    .line 26
    iget-object v3, v3, Lzuf;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-direct {v0, v3, v2}, Lruf;-><init>(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lam5;->z(Llbt;)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
