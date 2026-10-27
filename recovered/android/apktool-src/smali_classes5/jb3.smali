.class public final synthetic Ljb3;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lob3;


# direct methods
.method public synthetic constructor <init>(Lob3;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ljb3;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ljb3;->b:Lob3;

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
    .locals 2

    .line 1
    iget-byte v0, p0, Ljb3;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object p0, p0, Ljb3;->b:Lob3;

    .line 6
    .line 7
    check-cast p1, Lfc3;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lob3;->y:Lfc3;

    .line 13
    .line 14
    if-ne v0, p1, :cond_0

    .line 15
    .line 16
    iget-boolean p1, p0, Lob3;->o:Z

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iget-boolean p1, p0, Lob3;->q:Z

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lob3;->h()V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lob3;->d:Lkotlin/jvm/functions/Function0;

    .line 28
    .line 29
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_0
    return-object v1

    .line 33
    :pswitch_0
    iget-object v0, p0, Lob3;->y:Lfc3;

    .line 34
    .line 35
    if-ne v0, p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Lob3;->h()V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-object v1

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
