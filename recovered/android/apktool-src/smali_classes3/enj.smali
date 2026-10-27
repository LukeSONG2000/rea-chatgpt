.class public final synthetic Lenj;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lfif;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lfif;Ljava/lang/String;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lenj;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lenj;->b:Lfif;

    .line 4
    .line 5
    iput-object p2, p0, Lenj;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lenj;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lenj;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lenj;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lenj;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lenj;->b:Lfif;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lfif;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Ljava/lang/String;

    .line 15
    .line 16
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p0, v2, v0}, Lfif;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_0
    iget-object p0, p0, Lfif;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Ljava/lang/String;

    .line 28
    .line 29
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {p0, v2, v0}, Lfif;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
