.class public final synthetic Ldtx;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lutx;


# direct methods
.method public synthetic constructor <init>(Lutx;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ldtx;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ldtx;->b:Lutx;

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
    iget-byte v0, p0, Ldtx;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Ldtx;->b:Lutx;

    .line 7
    .line 8
    check-cast p1, Ll6u;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v2}, Lj5i0;->m(Ll6u;Z)Llx40;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p0, p0, Lutx;->a:Le010;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Le010;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :pswitch_0
    invoke-static {p1, v2}, Lj5i0;->m(Ll6u;Z)Llx40;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Llx40;->h()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    iget-object p0, p0, Lutx;->b:Le010;

    .line 32
    .line 33
    invoke-static {v2, v3, p0}, Lsh70;->k(JLe010;)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
