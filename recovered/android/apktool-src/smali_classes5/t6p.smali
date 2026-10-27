.class public final synthetic Lt6p;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Li7p;

.field public final synthetic c:Ljmt;


# direct methods
.method public synthetic constructor <init>(Li7p;Ljmt;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lt6p;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lt6p;->b:Li7p;

    .line 4
    .line 5
    iput-object p2, p0, Lt6p;->c:Ljmt;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lt6p;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lt6p;->c:Ljmt;

    .line 7
    .line 8
    iget-object p0, p0, Lt6p;->b:Li7p;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Throwable;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Li7p;->g1:Ljmt;

    .line 16
    .line 17
    if-ne p1, v3, :cond_0

    .line 18
    .line 19
    iput-object v2, p0, Li7p;->g1:Ljmt;

    .line 20
    .line 21
    :cond_0
    return-object v1

    .line 22
    :pswitch_0
    iget-object p1, p0, Li7p;->f1:Ljmt;

    .line 23
    .line 24
    if-ne p1, v3, :cond_1

    .line 25
    .line 26
    iput-object v2, p0, Li7p;->f1:Ljmt;

    .line 27
    .line 28
    :cond_1
    return-object v1

    .line 29
    :pswitch_1
    iget-object p1, p0, Li7p;->i1:Ljmt;

    .line 30
    .line 31
    if-ne p1, v3, :cond_2

    .line 32
    .line 33
    iput-object v2, p0, Li7p;->i1:Ljmt;

    .line 34
    .line 35
    :cond_2
    return-object v1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
