.class public final synthetic Lkgr;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/lang/StringBuilder;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/StringBuilder;IB)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lkgr;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lkgr;->b:Ljava/util/List;

    .line 4
    .line 5
    iput-object p2, p0, Lkgr;->c:Ljava/lang/StringBuilder;

    .line 6
    .line 7
    iput p3, p0, Lkgr;->d:I

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
    .locals 4

    .line 1
    iget-byte v0, p0, Lkgr;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget v2, p0, Lkgr;->d:I

    .line 6
    .line 7
    iget-object v3, p0, Lkgr;->c:Ljava/lang/StringBuilder;

    .line 8
    .line 9
    iget-object p0, p0, Lkgr;->b:Ljava/util/List;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, Ljava/lang/Iterable;

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljqz;

    .line 31
    .line 32
    invoke-static {v0, v3, v2}, Llgr;->b(Ljqz;Ljava/lang/StringBuilder;I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-object v1

    .line 37
    :pswitch_0
    check-cast p0, Ljava/lang/Iterable;

    .line 38
    .line 39
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljqz;

    .line 54
    .line 55
    invoke-static {v0, v3, v2}, Llgr;->b(Ljqz;Ljava/lang/StringBuilder;I)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    return-object v1

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
